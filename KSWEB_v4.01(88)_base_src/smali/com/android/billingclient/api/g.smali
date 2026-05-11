.class Lcom/android/billingclient/api/g;
.super Lcom/android/billingclient/api/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Z

.field private B:Lcom/android/billingclient/api/r;

.field private C:Z

.field private D:Ljava/util/concurrent/ExecutorService;

.field private volatile E:Lcom/google/android/gms/internal/play_billing/zzev;

.field private final F:Ljava/lang/Long;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/android/billingclient/api/u1;

.field private f:Landroid/content/Context;

.field private g:Lcom/android/billingclient/api/c1;

.field private volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field private volatile i:Lcom/android/billingclient/api/k0;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/android/billingclient/api/g;->b:I

    const/4 v3, 0x2

    new-instance p3, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p4, v3

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    iput p1, v0, Lcom/android/billingclient/api/g;->l:I

    const/4 v2, 0x2

    new-instance p1, Ljava/util/Random;

    const/4 v3, 0x5

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/g;->H()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p2, v2

    iput-object p2, v0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v2

    move-object p2, v2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p3, v0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, v0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x4

    .line 10
    new-instance p3, Lcom/android/billingclient/api/f1;

    const/4 v3, 0x7

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    iput p1, p0, Lcom/android/billingclient/api/g;->b:I

    const/4 v8, 0x4

    new-instance p4, Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object p5, v7

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    iput-object p4, p0, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    const/4 v8, 0x1

    iput p1, p0, Lcom/android/billingclient/api/g;->l:I

    const/4 v8, 0x4

    new-instance p1, Ljava/util/Random;

    const/4 v8, 0x3

    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    const/4 v8, 0x7

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/g;->H()Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    iput-object p4, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v7

    move-object p3, v7

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/g;->H()Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p4, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x7

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v8, 0x2

    .line 21
    new-instance p4, Lcom/android/billingclient/api/f1;

    const/4 v8, 0x6

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    const/4 v8, 0x7

    iput-object p4, p0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v8, 0x5

    const-string v7, "BillingClient"

    move-object p1, v7

    const-string v7, "Billing client should have a valid listener but the provided is null."

    move-object p3, v7

    .line 22
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/android/billingclient/api/u1;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v5, v7

    iget-object v6, p0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/u1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/c1;)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c1;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/g;->H()Ljava/lang/String;

    move-result-object v2

    move-object p6, v2

    invoke-direct {p0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput p1, p0, Lcom/android/billingclient/api/g;->b:I

    const/4 v3, 0x2

    new-instance p5, Landroid/os/Handler;

    const/4 v3, 0x4

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object p7, v2

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    iput-object p5, p0, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    const/4 v3, 0x4

    iput p1, p0, Lcom/android/billingclient/api/g;->l:I

    const/4 v3, 0x1

    new-instance p1, Ljava/util/Random;

    const/4 v3, 0x5

    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, p0, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    const/4 v3, 0x2

    iput-object p6, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p7, v2

    const/4 v2, 0x0

    move p5, v2

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/g;->g(Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/j0;Ljava/lang/String;Lcom/android/billingclient/api/c1;)V

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->k:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method static bridge synthetic B0(Lcom/android/billingclient/api/g;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->j:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method static bridge synthetic C0(Lcom/android/billingclient/api/g;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/g;->J(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/g;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/g;->M(I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static bridge synthetic E0(Lcom/android/billingclient/api/g;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/g;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/android/billingclient/api/g;->b:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method private final G()Lcom/android/billingclient/api/n;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x3

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v2, v5, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v7, 0x2

    move v3, v7

    .line 11
    if-ge v1, v3, :cond_1

    const/4 v7, 0x7

    .line 13
    :try_start_0
    const/4 v7, 0x6

    aget v3, v0, v1

    const/4 v7, 0x1

    .line 15
    iget v4, v5, Lcom/android/billingclient/api/g;->b:I

    const/4 v7, 0x7

    .line 17
    if-ne v4, v3, :cond_0

    const/4 v7, 0x2

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v7, 0x7

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v7, 0x1

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    const/4 v7, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    const/4 v7, 0x3
.end method

.method private static H()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const/4 v3, 0x4

    const-string v2, "com.android.billingclient.ktx.BuildConfig"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "VERSION_NAME"

    move-object v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    const/4 v2, 0x0

    move v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v2, "7.1.1"

    move-object v0, v2

    .line 23
    return-object v0
.end method

.method private final declared-synchronized I()Ljava/util/concurrent/ExecutorService;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/android/billingclient/api/g;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    const/4 v4, 0x6

    .line 8
    new-instance v1, Lcom/android/billingclient/api/f0;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/g;)V

    const/4 v4, 0x7

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lcom/android/billingclient/api/g;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Lcom/android/billingclient/api/g;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    const/4 v4, 0x5

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    const/4 v4, 0x2
.end method

.method private final J(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/android/billingclient/api/g;->l:I

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/c1;->d(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v4, "BillingClient"

    move-object v0, v4

    .line 12
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 17
    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lcom/android/billingclient/api/g;->l:I

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/c1;->e(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v4, "BillingClient"

    move-object v0, v4

    .line 12
    const-string v5, "Unable to log."

    move-object v1, v5

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method

.method private final L(Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->h()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/16 v8, 0x9

    move v1, v8

    .line 7
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 9
    sget-object p1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v11, 0x2

    .line 11
    const/4 v8, 0x2

    move v0, v8

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v10, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v9, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v8

    move v0, v8

    .line 27
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 29
    const-string v8, "BillingClient"

    move-object p1, v8

    .line 31
    const-string v8, "Please provide a valid product type."

    move-object v0, v8

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 36
    sget-object p1, Lcom/android/billingclient/api/e1;->h:Lcom/android/billingclient/api/n;

    const/4 v11, 0x6

    .line 38
    const/16 v8, 0x32

    move v0, v8

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v11, 0x4

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x6

    new-instance v2, Lcom/android/billingclient/api/g0;

    const/4 v9, 0x6

    .line 53
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    const/4 v9, 0x5

    .line 56
    new-instance v5, Lcom/android/billingclient/api/c0;

    const/4 v10, 0x7

    .line 58
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/t;)V

    const/4 v9, 0x1

    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->h0()Landroid/os/Handler;

    .line 64
    move-result-object v8

    move-object v6, v8

    .line 65
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v8

    move-object v7, v8

    .line 69
    const-wide/16 v3, 0x7530

    const/4 v10, 0x1

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/g;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    if-nez p1, :cond_2

    const/4 v11, 0x1

    .line 77
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->G()Lcom/android/billingclient/api/n;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    const/16 v8, 0x19

    move v0, v8

    .line 83
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v11, 0x7

    .line 93
    :cond_2
    const/4 v11, 0x7

    return-void
.end method

.method private final M(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x3

    iget v1, v6, Lcom/android/billingclient/api/g;->b:I

    const/4 v9, 0x7

    .line 6
    const/4 v8, 0x3

    move v2, v8

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    .line 9
    monitor-exit v0

    const/4 v9, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x2

    const-string v9, "BillingClient"

    move-object v1, v9

    .line 15
    iget v2, v6, Lcom/android/billingclient/api/g;->b:I

    const/4 v9, 0x4

    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/g;->P(I)Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/g;->P(I)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 30
    const-string v8, "Setting clientState from "

    move-object v5, v8

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, " to "

    move-object v2, v8

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v2, v9

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 53
    iput p1, v6, Lcom/android/billingclient/api/g;->b:I

    const/4 v9, 0x7

    .line 55
    monitor-exit v0

    const/4 v8, 0x1

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    const/4 v9, 0x1
.end method

.method private final N()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :try_start_1
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v7, 0x3

    .line 11
    iget-object v3, v5, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    const/4 v7, 0x6

    iput-object v1, v5, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v7, 0x3

    .line 18
    iput-object v1, v5, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const/4 v7, 0x7

    const-string v7, "BillingClient"

    move-object v3, v7

    .line 26
    const-string v7, "There was an exception while unbinding service!"

    move-object v4, v7

    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    const/4 v7, 0x2

    iput-object v1, v5, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v7, 0x4

    .line 33
    iput-object v1, v5, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;

    const/4 v7, 0x5

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, v5, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v7, 0x3

    .line 39
    iput-object v1, v5, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;

    const/4 v7, 0x6

    .line 41
    throw v2

    const/4 v7, 0x6

    .line 42
    :cond_0
    const/4 v7, 0x7

    :goto_0
    monitor-exit v0

    const/4 v7, 0x6

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1

    const/4 v7, 0x7
.end method

.method private final O()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/android/billingclient/api/g;->w:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->b()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method private static final P(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    const/4 v2, 0x7

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 9
    const-string v1, "CLOSED"

    move-object p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x6

    const-string v1, "CONNECTED"

    move-object p0, v1

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v2, 0x5

    const-string v1, "CONNECTING"

    move-object p0, v1

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v2, 0x7

    const-string v1, "DISCONNECTED"

    move-object p0, v1

    .line 20
    return-object p0
.end method

.method private final Q(ILcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m1;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x9

    move p1, v3

    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-direct {v1, p3, p1, p2, v0}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    const-string v3, "BillingClient"

    move-object p1, v3

    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 15
    new-instance p1, Lcom/android/billingclient/api/m1;

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x0

    move p3, v3

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/m1;-><init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v3, 0x1

    .line 21
    return-object p1
.end method

.method private final R(Ljava/lang/String;I)Lcom/android/billingclient/api/m1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/g;->o:Z

    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/g;->w:Z

    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/r;->a()Z

    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->b()Z

    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    .line 41
    move-object v7, v6

    .line 42
    iget-object v6, v1, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 51
    move-result-object v14

    .line 52
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 53
    move-object v13, v2

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    .line 56
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v9, :cond_1

    .line 62
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    .line 64
    const-string v5, "Service has been reset to null"

    .line 66
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 67
    const/16 v2, 0x7903

    const/16 v2, 0x9

    .line 69
    const/16 v4, 0xa10

    const/16 v4, 0x77

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/g;->Q(ILcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m1;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    goto/16 :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v6, v0

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_1
    iget-boolean v2, v1, Lcom/android/billingclient/api/g;->o:Z

    .line 86
    const/16 v3, 0x24b9

    const/16 v3, 0x9

    .line 88
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 89
    if-eqz v2, :cond_3

    .line 91
    iget-boolean v2, v1, Lcom/android/billingclient/api/g;->w:Z

    .line 93
    if-eq v4, v2, :cond_2

    .line 95
    move v10, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v2, 0x15b9

    const/16 v2, 0x13

    .line 99
    move v10, v2

    .line 100
    :goto_0
    iget-object v2, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    move-object/from16 v12, p1

    .line 108
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v12, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 122
    move-object/from16 v12, p1

    .line 124
    invoke-interface {v9, v5, v2, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_1
    const-string v5, "BillingClient"

    .line 130
    const-string v6, "getPurchase()"

    .line 132
    invoke-static {v2, v5, v6}, Lcom/android/billingclient/api/o1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/n1;

    .line 135
    move-result-object v5

    .line 136
    move v6, v3

    .line 137
    invoke-virtual {v5}, Lcom/android/billingclient/api/n1;->a()Lcom/android/billingclient/api/n;

    .line 140
    move-result-object v3

    .line 141
    sget-object v7, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    .line 143
    if-eq v3, v7, :cond_4

    .line 145
    invoke-virtual {v5}, Lcom/android/billingclient/api/n1;->b()I

    .line 148
    move-result v4

    .line 149
    const-string v5, "Purchase bundle invalid"

    .line 151
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 152
    const/16 v2, 0x2b8a

    const/16 v2, 0x9

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/g;->Q(ILcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m1;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 161
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    move-result-object v1

    .line 165
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 167
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    move-result-object v3

    .line 171
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 173
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    move-result-object v5

    .line 177
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 178
    move v8, v7

    .line 179
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v9

    .line 183
    if-ge v7, v9, :cond_6

    .line 185
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 191
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 203
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    const-string v13, "Sku is owned: "

    .line 209
    const-string v15, "BillingClient"

    .line 211
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/s;

    .line 220
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    invoke-virtual {v11}, Lcom/android/billingclient/api/s;->c()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_5

    .line 233
    const-string v8, "BillingClient"

    .line 235
    const-string v9, "BUG: empty/null token!"

    .line 237
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move v8, v4

    .line 241
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 246
    goto :goto_2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object v6, v0

    .line 249
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 251
    sget-object v3, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    .line 253
    const/16 v4, 0x1eec

    const/16 v4, 0x33

    .line 255
    const/16 v2, 0x42f4

    const/16 v2, 0x9

    .line 257
    move-object/from16 v1, p0

    .line 259
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/g;->Q(ILcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m1;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_6
    move-object/from16 v1, p0

    .line 266
    if-eqz v8, :cond_7

    .line 268
    const/16 v3, 0x6e41

    const/16 v3, 0x1a

    .line 270
    sget-object v4, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    .line 272
    invoke-direct {v1, v3, v6, v4}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 275
    :cond_7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 277
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const-string v3, "Continuation token: "

    .line 287
    const-string v4, "BillingClient"

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_0

    .line 302
    new-instance v2, Lcom/android/billingclient/api/m1;

    .line 304
    sget-object v3, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    .line 306
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/m1;-><init>(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 309
    return-object v2

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 315
    sget-object v3, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    .line 317
    const/16 v4, 0x4d19

    const/16 v4, 0x34

    .line 319
    const/16 v2, 0x47c9

    const/16 v2, 0x9

    .line 321
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/g;->Q(ILcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m1;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 328
    sget-object v3, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    .line 330
    const/16 v4, 0x7f91

    const/16 v4, 0x34

    .line 332
    const/16 v2, 0x2001

    const/16 v2, 0x9

    .line 334
    move-object/from16 v1, p0

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/g;->Q(ILcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m1;

    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method private final S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "BillingClient"

    move-object v0, v3

    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 6
    const/16 v3, 0x8

    move p3, v3

    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p4, v3

    .line 12
    invoke-direct {v1, p2, p3, p1, p4}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    new-instance p2, Lcom/android/billingclient/api/p1;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()I

    .line 20
    move-result v3

    move p3, v3

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    const/4 v3, 0x0

    move p4, v3

    .line 26
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/p1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x3

    .line 29
    return-object p2
.end method

.method private final T(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "BillingClient"

    move-object v0, v4

    .line 3
    const-string v4, "Error in acknowledge purchase!"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x3

    move v0, v4

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p4, v4

    .line 13
    invoke-direct {v2, p3, v0, p2, p4}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/g;->N()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/g;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/android/billingclient/api/g;->y:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/g;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget v2, v2, Lcom/android/billingclient/api/g;->b:I

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    if-ne v2, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v2

    const/4 v4, 0x6
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/g;Ljava/lang/String;I)Lcom/android/billingclient/api/m1;
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v2, 0x9

    move p2, v2

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/g;->R(Ljava/lang/String;I)Lcom/android/billingclient/api/m1;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v3, 0x61

    move p3, v3

    .line 3
    const/4 v2, 0x0

    move p4, v2

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/billingclient/api/g;->k0(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/16 v2, 0x49

    move p3, v2

    .line 3
    const/4 v2, 0x0

    move p4, v2

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/billingclient/api/g;->l0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/g;IILcom/android/billingclient/api/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x6

    move p2, v3

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/g;IILcom/android/billingclient/api/n;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x6

    move p2, v2

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 5
    return-void
.end method

.method private g(Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/j0;Ljava/lang/String;Lcom/android/billingclient/api/c1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x6

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object p5, v7

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 23
    iget-object p5, p0, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    if-eqz p6, :cond_0

    const/4 v8, 0x6

    .line 34
    iput-object p6, p0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x7

    iget-object p5, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v8, 0x5

    .line 45
    new-instance p6, Lcom/android/billingclient/api/f1;

    const/4 v8, 0x3

    .line 47
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    const/4 v8, 0x1

    .line 50
    iput-object p6, p0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v8, 0x5

    .line 52
    :goto_0
    if-nez p2, :cond_1

    const/4 v8, 0x6

    .line 54
    const-string v7, "BillingClient"

    move-object p1, v7

    .line 56
    const-string v7, "Billing client should have a valid listener but the provided is null."

    move-object p5, v7

    .line 58
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 61
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Lcom/android/billingclient/api/u1;

    const/4 v8, 0x7

    .line 63
    iget-object v1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x1

    .line 65
    const/4 v7, 0x0

    move v5, v7

    .line 66
    iget-object v6, p0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v8, 0x1

    .line 68
    const/4 v7, 0x0

    move v3, v7

    .line 69
    move-object v2, p2

    .line 70
    move-object v4, p4

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/u1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/c1;)V

    const/4 v8, 0x6

    .line 74
    iput-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    const/4 v8, 0x6

    .line 76
    iput-object p3, p0, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    const/4 v8, 0x2

    .line 78
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 80
    const/4 v7, 0x1

    move p1, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 83
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->C:Z

    const/4 v8, 0x1

    .line 85
    iget-object p1, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v8, 0x3

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    return-void
.end method

.method static bridge synthetic g0(Lcom/android/billingclient/api/g;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x6

    move p1, v2

    .line 2
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/g;->o0(I)V

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method private final h0()Landroid/os/Handler;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    .line 19
    return-object v0
.end method

.method static synthetic i(Lcom/android/billingclient/api/g;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    move-object p3, p0

    .line 2
    move-object p0, p1

    .line 3
    const-wide/16 p1, 0x7530

    const/4 v2, 0x7

    .line 5
    invoke-direct {p3}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v1

    move-object p3, v1

    .line 9
    move-object v0, p5

    .line 10
    move-object p5, p3

    .line 11
    move-object p3, p4

    .line 12
    move-object p4, v0

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/android/billingclient/api/g;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object v1

    move-object p0, v1

    .line 17
    return-object p0
.end method

.method private final i0()Lcom/android/billingclient/api/n;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "BillingClient"

    move-object v0, v6

    .line 3
    const-string v5, "Service connection is valid. No need to re-initialize."

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const/4 v6, 0x6

    move v1, v6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v5, 0x4

    .line 33
    invoke-direct {v3, v0}, Lcom/android/billingclient/api/g;->K(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    const/4 v6, 0x2

    .line 36
    sget-object v0, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    const/4 v5, 0x4

    .line 38
    return-object v0
.end method

.method static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p5, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    const/4 v4, 0x3

    .line 6
    new-instance p5, Lcom/android/billingclient/api/d0;

    const/4 v4, 0x7

    .line 8
    invoke-direct {p5, v2, p3}, Lcom/android/billingclient/api/d0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    const/4 v4, 0x1

    .line 16
    mul-double/2addr p1, v0

    const/4 v4, 0x2

    .line 17
    double-to-long p1, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v4, "BillingClient"

    move-object p1, v4

    .line 25
    const-string v4, "Async task throws exception!"

    move-object p2, v4

    .line 27
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 30
    const/4 v4, 0x0

    move v2, v4

    .line 31
    return-object v2
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/g;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/android/billingclient/api/g;->l:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/g;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/android/billingclient/api/g;->l:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method private final k0(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x19

    move v0, v3

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p4, v3

    .line 7
    invoke-direct {v1, p3, v0, p2, p4}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/n;)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->p:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method private final l0(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x10

    move v0, v3

    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p4, v4

    .line 7
    invoke-direct {v1, p3, v0, p2, p4}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/n;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->q:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method private m0(IILcom/android/billingclient/api/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/b1;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/g;->J(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v2, "BillingClient"

    move-object p2, v2

    .line 12
    const-string v2, "Unable to log."

    move-object p3, v2

    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 17
    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->r:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method private final n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/b1;->c(IILcom/android/billingclient/api/n;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/g;->J(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v2, "BillingClient"

    move-object p2, v2

    .line 12
    const-string v2, "Unable to log."

    move-object p3, v2

    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 17
    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->s:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method private o0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/android/billingclient/api/b1;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/g;->K(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v4, "BillingClient"

    move-object v0, v4

    .line 12
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 17
    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->t:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method static bridge synthetic p0(Lcom/android/billingclient/api/g;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->u:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->v:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->w:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method static bridge synthetic s0(Lcom/android/billingclient/api/g;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/g;->h0()Landroid/os/Handler;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->x:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method static bridge synthetic t0(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/u1;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->y:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method static bridge synthetic u0(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/c1;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->z:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->A:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method static bridge synthetic w0(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/n;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/android/billingclient/api/g;->G()Lcom/android/billingclient/api/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->m:Z

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/g;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->n:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/g;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/android/billingclient/api/g;->o:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method static bridge synthetic z0(Lcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzan;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method final declared-synchronized A0()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/android/billingclient/api/g;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    const/4 v3, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lcom/android/billingclient/api/g;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    const/4 v3, 0x5

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v1, Lcom/android/billingclient/api/g;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x4

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v4, 0x4
.end method

.method final synthetic D0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    const/16 v10, 0x1c

    move v0, v10

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    :try_start_0
    const/4 v10, 0x5

    iget-object v2, v8, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    const/4 v10, 0x7

    iget-object v3, v8, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v10, 0x4

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    const/4 v10, 0x1

    .line 12
    :try_start_2
    const/4 v10, 0x2

    sget-object p2, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v10, 0x5

    .line 14
    const/16 v10, 0x77

    move v2, v10

    .line 16
    invoke-direct {v8, p1, p2, v2, v1}, Lcom/android/billingclient/api/g;->T(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V

    const/4 v10, 0x5

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v10, 0x4

    iget-object v2, v8, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v2, v10

    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object p2, v10

    .line 34
    iget-object v4, v8, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    const/4 v10, 0x7

    .line 36
    iget-object v5, v8, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    const/4 v10, 0x4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    new-instance v7, Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 44
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 47
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 50
    const/16 v10, 0x9

    move v4, v10

    .line 52
    invoke-interface {v3, v4, v2, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    move-result-object v10

    move-object p2, v10
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    const-string v10, "BillingClient"

    move-object v0, v10

    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 61
    move-result v10

    move v0, v10

    .line 62
    const-string v10, "BillingClient"

    move-object v2, v10

    .line 64
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object p2, v10

    .line 68
    invoke-static {v0, p2}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 71
    move-result-object v10

    move-object p2, v10

    .line 72
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v10, 0x1

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    const/4 v10, 0x3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    const/4 v10, 0x4

    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v10, 0x6

    .line 81
    invoke-direct {v8, p1, v2, v0, p2}, Lcom/android/billingclient/api/g;->T(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V

    const/4 v10, 0x2

    .line 84
    return-object v1

    .line 85
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v10, 0x5

    .line 87
    invoke-direct {v8, p1, v2, v0, p2}, Lcom/android/billingclient/api/g;->T(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V

    const/4 v10, 0x7

    .line 90
    return-object v1
.end method

.method final synthetic V(Lcom/android/billingclient/api/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/android/billingclient/api/e1;->n:Lcom/android/billingclient/api/n;

    const/4 v6, 0x4

    .line 3
    const/16 v6, 0x18

    move v1, v6

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    invoke-direct {v3, v1, v2, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v5, 0x7

    .line 9
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v5, 0x5

    .line 12
    return-void
.end method

.method final synthetic W(Lcom/android/billingclient/api/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/u1;->d()Lcom/android/billingclient/api/u;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/u1;->d()Lcom/android/billingclient/api/u;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v4, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x6

    const-string v4, "BillingClient"

    move-object p1, v4

    .line 22
    const-string v4, "No valid listener is set in BroadcastManager"

    move-object v0, v4

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 27
    return-void
.end method

.method final synthetic X(Lcom/android/billingclient/api/t;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/android/billingclient/api/e1;->n:Lcom/android/billingclient/api/n;

    const/4 v5, 0x6

    .line 3
    const/16 v6, 0x18

    move v1, v6

    .line 5
    const/16 v5, 0x9

    move v2, v5

    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v6, 0x4

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v5, 0x4

    .line 17
    return-void
.end method

.method final synthetic Y(Lcom/android/billingclient/api/y;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/android/billingclient/api/e1;->n:Lcom/android/billingclient/api/n;

    const/4 v6, 0x6

    .line 3
    const/16 v5, 0x18

    move v1, v5

    .line 5
    const/16 v5, 0x8

    move v2, v5

    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v6, 0x2

    .line 14
    return-void
.end method

.method public a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->h()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x3

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 8
    sget-object p1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v10, 0x5

    .line 10
    const/4 v8, 0x2

    move v0, v8

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x1

    .line 14
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v9, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8

    move v0, v8

    .line 26
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 28
    const-string v8, "BillingClient"

    move-object p1, v8

    .line 30
    const-string v8, "Please provide a valid purchase token."

    move-object v0, v8

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 35
    sget-object p1, Lcom/android/billingclient/api/e1;->j:Lcom/android/billingclient/api/n;

    const/4 v10, 0x5

    .line 37
    const/16 v8, 0x1a

    move v0, v8

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x6

    .line 42
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v9, 0x7

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v9, 0x3

    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->o:Z

    const/4 v10, 0x6

    .line 48
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 50
    sget-object p1, Lcom/android/billingclient/api/e1;->b:Lcom/android/billingclient/api/n;

    const/4 v9, 0x4

    .line 52
    const/16 v8, 0x1b

    move v0, v8

    .line 54
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x4

    .line 57
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v9, 0x3

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v10, 0x1

    new-instance v2, Lcom/android/billingclient/api/y1;

    const/4 v9, 0x1

    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/y1;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/b;)V

    const/4 v10, 0x4

    .line 66
    new-instance v5, Lcom/android/billingclient/api/z1;

    const/4 v10, 0x2

    .line 68
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/z1;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/c;)V

    const/4 v9, 0x2

    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->h0()Landroid/os/Handler;

    .line 74
    move-result-object v8

    move-object v6, v8

    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object v8

    move-object v7, v8

    .line 79
    const-wide/16 v3, 0x7530

    const/4 v9, 0x4

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/g;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    if-nez p1, :cond_3

    const/4 v10, 0x6

    .line 87
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->G()Lcom/android/billingclient/api/n;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    const/16 v8, 0x19

    move v0, v8

    .line 93
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x5

    .line 96
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    const/4 v9, 0x3

    .line 99
    :cond_3
    const/4 v10, 0x4

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    const-string v8, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    iget-object v2, v1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    const/4 v9, 0x6

    const/4 v9, 0x2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/u1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/u1;->d()Lcom/android/billingclient/api/u;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/g;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    invoke-direct {v1, v9, v9, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->i()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 7
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/v;

    .line 8
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    .line 10
    invoke-virtual {v4}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 11
    invoke-virtual {v6}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    move-result-object v4

    const-string v11, "subs"

    .line 12
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x16af

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lcom/android/billingclient/api/g;->j:Z

    if-eqz v11, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 14
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/android/billingclient/api/e1;->o:Lcom/android/billingclient/api/n;

    invoke-direct {v1, v12, v9, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v1, Lcom/android/billingclient/api/g;->m:Z

    if-eqz v11, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 19
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/android/billingclient/api/e1;->i:Lcom/android/billingclient/api/n;

    const/16 v2, 0x3039

    const/16 v2, 0x12

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x7

    const/4 v14, 0x1

    if-le v11, v14, :cond_6

    iget-boolean v11, v1, Lcom/android/billingclient/api/g;->t:Z

    if-eqz v11, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 24
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/android/billingclient/api/e1;->t:Lcom/android/billingclient/api/n;

    const/16 v2, 0x21ae

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    .line 27
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-boolean v11, v1, Lcom/android/billingclient/api/g;->u:Z

    if-eqz v11, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 29
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/android/billingclient/api/e1;->v:Lcom/android/billingclient/api/n;

    const/16 v2, 0x1e1e

    const/16 v2, 0x14

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    .line 32
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/n;

    move-result-object v11

    .line 33
    sget-object v15, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    if-eq v11, v15, :cond_9

    const/16 v0, 0x4ada

    const/16 v0, 0x78

    .line 34
    invoke-direct {v1, v0, v9, v11}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 35
    invoke-virtual {v1, v11}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v11

    :cond_9
    iget-boolean v11, v1, Lcom/android/billingclient/api/g;->m:Z

    if-eqz v11, :cond_2e

    iget-boolean v11, v1, Lcom/android/billingclient/api/g;->o:Z

    iget-boolean v15, v1, Lcom/android/billingclient/api/g;->w:Z

    iget-object v12, v1, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    .line 36
    invoke-virtual {v12}, Lcom/android/billingclient/api/r;->a()Z

    move-result v12

    iget-object v9, v1, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    .line 37
    invoke-virtual {v9}, Lcom/android/billingclient/api/r;->b()Z

    move-result v9

    move-object/from16 v16, v10

    iget-boolean v10, v1, Lcom/android/billingclient/api/g;->C:Z

    iget-object v14, v1, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    move-object/from16 v19, v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v9

    .line 40
    new-instance v9, Landroid/os/Bundle;

    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-static {v9, v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->b()I

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->b()I

    move-result v3

    const-string v4, "prorationMode"

    .line 45
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountId"

    .line 48
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obfuscatedProfileId"

    .line 51
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "isOfferPersonalizedByDeveloper"

    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "skusToReplace"

    .line 56
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oldSkuPurchaseToken"

    .line 59
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "oldSkuPurchaseId"

    move-object/from16 v4, v16

    .line 61
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object/from16 v4, v16

    .line 62
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v3

    const-string v14, "originalExternalTransactionId"

    .line 64
    invoke-virtual {v9, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "paymentsPurchaseParams"

    .line 66
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    const-string v3, "enablePendingPurchases"

    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v4, 0x4

    const/4 v4, 0x1

    :goto_5
    if-eqz v15, :cond_14

    if-eqz v21, :cond_14

    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 68
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v10, :cond_15

    const-string v3, "enableAlternativeBilling"

    .line 69
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 71
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v3

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/l;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzb;

    invoke-direct {v10}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 74
    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    move-result-object v3

    const-string v4, "subscriptionProductReplacementParamsList"

    .line 80
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "additionalSkuTypes"

    const-string v6, "additionalSkus"

    const-string v10, "SKU_SERIALIZED_DOCID_LIST"

    const-string v11, "skuDetailsTokens"

    const-string v12, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v3, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v5

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v28, v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/16 v24, 0x4f7b

    const/16 v24, 0x0

    const/16 v25, 0x35cc

    const/16 v25, 0x0

    const/16 v26, 0x6f6a

    const/16 v26, 0x0

    const/16 v27, 0x7d03

    const/16 v27, 0x0

    :goto_6
    if-ge v0, v5, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v0, v0, 0x1

    check-cast v29, Lcom/android/billingclient/api/v;

    .line 88
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/v;->i()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_17

    move/from16 v30, v0

    .line 89
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move/from16 v30, v0

    .line 90
    :goto_7
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/v;->f()Ljava/lang/String;

    move-result-object v0

    move/from16 v31, v5

    .line 91
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/v;->e()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/v;->d()I

    move-result v32

    move-object/from16 v33, v13

    .line 93
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/v;->h()Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1e42

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int v24, v24, v0

    .line 96
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v25, v25, v0

    .line 98
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v32, :cond_18

    move/from16 v0, v17

    goto :goto_8

    :cond_18
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_8
    or-int v26, v26, v0

    .line 99
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v27, v27, v0

    .line 100
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v30

    move/from16 v5, v31

    move-object/from16 v13, v33

    goto :goto_6

    :cond_19
    move-object/from16 v33, v13

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 102
    invoke-virtual {v9, v11, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v24, :cond_1b

    .line 103
    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v25, :cond_1c

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 104
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v26, :cond_1d

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 105
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v27, :cond_1e

    .line 106
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 110
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1f

    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/v;

    invoke-virtual {v7}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/v;

    invoke-virtual {v7}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 113
    :cond_1f
    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_20
    move-object/from16 v28, v0

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v33, v13

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 117
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_2d

    .line 123
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 124
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 128
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 130
    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    :cond_23
    :goto_a
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lcom/android/billingclient/api/g;->r:Z

    if-eqz v0, :cond_24

    goto :goto_b

    .line 133
    :cond_24
    sget-object v0, Lcom/android/billingclient/api/e1;->u:Lcom/android/billingclient/api/n;

    const/16 v2, 0x3436

    const/16 v2, 0x15

    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 134
    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    :cond_25
    :goto_b
    if-eqz v20, :cond_26

    .line 136
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 137
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/v;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 138
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    :goto_c
    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    const/4 v4, 0x5

    const/4 v4, 0x0

    goto :goto_c

    .line 139
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "accountName"

    .line 140
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v7, v33

    .line 142
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    move-object/from16 v7, v33

    .line 143
    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 145
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v28

    .line 148
    :try_start_1
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    move-object/from16 v2, v28

    .line 149
    :catch_1
    const-string v0, "package not found"

    .line 150
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_29
    :goto_e
    iget-boolean v0, v1, Lcom/android/billingclient/api/g;->u:Z

    if-eqz v0, :cond_2a

    .line 152
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v12, 0x4a01

    const/16 v12, 0x11

    :goto_f
    move v2, v12

    goto :goto_10

    .line 153
    :cond_2a
    iget-boolean v0, v1, Lcom/android/billingclient/api/g;->s:Z

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2b

    const/16 v12, 0x2eae

    const/16 v12, 0xf

    goto :goto_f

    :cond_2b
    iget-boolean v0, v1, Lcom/android/billingclient/api/g;->o:Z

    if-eqz v0, :cond_2c

    const/16 v2, 0x59e1

    const/16 v2, 0x9

    goto :goto_10

    :cond_2c
    const/4 v12, 0x1

    const/4 v12, 0x6

    goto :goto_f

    .line 154
    :goto_10
    new-instance v0, Lcom/android/billingclient/api/e0;

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/os/Bundle;)V

    iget-object v14, v1, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    .line 155
    invoke-direct {v1}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    const-wide/16 v11, 0x1388

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v10, v0

    .line 156
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/g;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v16, 0x1515

    const/16 v16, 0x0

    goto :goto_11

    :cond_2d
    move-object/from16 v5, v23

    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 157
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/16 v16, 0x43e1

    const/16 v16, 0x0

    .line 158
    throw v16

    :cond_2e
    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-object v7, v13

    .line 159
    new-instance v8, Lcom/android/billingclient/api/x1;

    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    .line 160
    invoke-direct {v1}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 161
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/g;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_2f

    .line 162
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/e1;->d:Lcom/android/billingclient/api/n;

    const/16 v2, 0x5b16

    const/16 v2, 0x19

    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 163
    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    .line 164
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    goto/16 :goto_1a

    :cond_2f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 165
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    .line 166
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 167
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v0, v3}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_30

    :goto_12
    const/4 v4, 0x2

    const/4 v4, 0x1

    :goto_13
    const/4 v5, 0x4

    const/4 v5, 0x1

    goto :goto_15

    .line 170
    :cond_30
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 171
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_12

    .line 172
    :cond_31
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_32

    .line 173
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result v4

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type for bundle log reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    .line 175
    :goto_14
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_12

    :goto_15
    if-ne v4, v5, :cond_33

    const/16 v4, 0xac3

    const/16 v4, 0x17

    :cond_33
    if-nez v2, :cond_34

    :goto_16
    move-object/from16 v10, v16

    :goto_17
    const/4 v2, 0x1

    const/4 v2, 0x2

    goto :goto_18

    .line 176
    :cond_34
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 177
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    .line 178
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 179
    :goto_18
    invoke-direct {v1, v4, v2, v3, v10}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v3

    .line 181
    :cond_35
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, p1

    .line 182
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v22

    .line 183
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 184
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    return-object v0

    .line 186
    :goto_19
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 187
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    .line 188
    invoke-static {v0}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 189
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v2

    .line 191
    :goto_1a
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 192
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/e1;->n:Lcom/android/billingclient/api/n;

    .line 193
    invoke-static {v0}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 194
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/g;->n0(IILcom/android/billingclient/api/n;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g;->x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;

    return-object v2

    :cond_36
    move v4, v9

    .line 196
    sget-object v0, Lcom/android/billingclient/api/e1;->F:Lcom/android/billingclient/api/n;

    const/16 v2, 0x3b0e

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/g;->L(Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->h()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/16 v9, 0x8

    move v2, v9

    .line 8
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 10
    sget-object p1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v10, 0x6

    .line 12
    const/4 v9, 0x2

    move v0, v9

    .line 13
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x4

    .line 16
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v10, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/x;->a()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/x;->b()Ljava/util/List;

    .line 27
    move-result-object v9

    move-object v6, v9

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v9

    move p1, v9

    .line 32
    const-string v9, "BillingClient"

    move-object v0, v9

    .line 34
    if-eqz p1, :cond_1

    const/4 v11, 0x6

    .line 36
    const-string v9, "Please fix the input params. SKU type can\'t be empty."

    move-object p1, v9

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 41
    sget-object p1, Lcom/android/billingclient/api/e1;->g:Lcom/android/billingclient/api/n;

    const/4 v10, 0x3

    .line 43
    const/16 v9, 0x31

    move v0, v9

    .line 45
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x3

    .line 48
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v10, 0x4

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/4 v10, 0x3

    .line 54
    const-string v9, "Please fix the input params. The list of SKUs can\'t be empty."

    move-object p1, v9

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 59
    sget-object p1, Lcom/android/billingclient/api/e1;->f:Lcom/android/billingclient/api/n;

    const/4 v11, 0x3

    .line 61
    const/16 v9, 0x30

    move v0, v9

    .line 63
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x4

    .line 66
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v10, 0x5

    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v10, 0x7

    new-instance v3, Lcom/android/billingclient/api/a2;

    const/4 v10, 0x5

    .line 72
    const/4 v9, 0x0

    move v7, v9

    .line 73
    move-object v4, p0

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a2;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/y;)V

    const/4 v11, 0x4

    .line 78
    move-object p1, v4

    .line 79
    new-instance v6, Lcom/android/billingclient/api/b0;

    const/4 v10, 0x2

    .line 81
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/y;)V

    const/4 v11, 0x6

    .line 84
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->h0()Landroid/os/Handler;

    .line 87
    move-result-object v9

    move-object v7, v9

    .line 88
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->I()Ljava/util/concurrent/ExecutorService;

    .line 91
    move-result-object v9

    move-object v8, v9

    .line 92
    const-wide/16 v4, 0x7530

    const/4 v10, 0x6

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/g;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    if-nez v0, :cond_3

    const/4 v10, 0x7

    .line 100
    invoke-direct {p0}, Lcom/android/billingclient/api/g;->G()Lcom/android/billingclient/api/n;

    .line 103
    move-result-object v9

    move-object v0, v9

    .line 104
    const/16 v9, 0x19

    move v3, v9

    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v10, 0x2

    .line 109
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v10, 0x4

    .line 112
    :cond_3
    const/4 v10, 0x4

    return-void
.end method

.method public f(Lcom/android/billingclient/api/h;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/android/billingclient/api/g;->h()Z

    .line 7
    move-result v11

    move v1, v11

    .line 8
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 10
    invoke-direct {v9}, Lcom/android/billingclient/api/g;->i0()Lcom/android/billingclient/api/n;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    monitor-exit v0

    const/4 v11, 0x1

    .line 15
    goto/16 :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v11, 0x4

    iget v1, v9, Lcom/android/billingclient/api/g;->b:I

    const/4 v11, 0x7

    .line 22
    const/4 v11, 0x6

    move v2, v11

    .line 23
    const/4 v11, 0x1

    move v3, v11

    .line 24
    if-ne v1, v3, :cond_1

    const/4 v11, 0x3

    .line 26
    const-string v11, "BillingClient"

    move-object v1, v11

    .line 28
    const-string v11, "Client is already in the process of connecting to billing service."

    move-object v3, v11

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 33
    sget-object v1, Lcom/android/billingclient/api/e1;->e:Lcom/android/billingclient/api/n;

    const/4 v11, 0x7

    .line 35
    const/16 v11, 0x25

    move v3, v11

    .line 37
    invoke-direct {v9, v3, v2, v1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x1

    .line 40
    monitor-exit v0

    const/4 v11, 0x7

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_1
    const/4 v11, 0x5

    iget v1, v9, Lcom/android/billingclient/api/g;->b:I

    const/4 v11, 0x5

    .line 45
    const/4 v11, 0x3

    move v4, v11

    .line 46
    if-ne v1, v4, :cond_2

    const/4 v11, 0x1

    .line 48
    const-string v11, "BillingClient"

    move-object v1, v11

    .line 50
    const-string v11, "Client was already closed and can\'t be reused. Please create another instance."

    move-object v3, v11

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 55
    sget-object v1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v11, 0x7

    .line 57
    const/16 v11, 0x26

    move v3, v11

    .line 59
    invoke-direct {v9, v3, v2, v1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x7

    .line 62
    monitor-exit v0

    const/4 v11, 0x1

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    const/4 v11, 0x2

    invoke-direct {v9, v3}, Lcom/android/billingclient/api/g;->M(I)V

    const/4 v11, 0x2

    .line 68
    invoke-direct {v9}, Lcom/android/billingclient/api/g;->N()V

    const/4 v11, 0x7

    .line 71
    const-string v11, "BillingClient"

    move-object v1, v11

    .line 73
    const-string v11, "Starting in-app billing setup."

    move-object v4, v11

    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 78
    new-instance v1, Lcom/android/billingclient/api/k0;

    const/4 v11, 0x4

    .line 80
    const/4 v11, 0x0

    move v4, v11

    .line 81
    invoke-direct {v1, v9, p1, v4}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/l0;)V

    const/4 v11, 0x2

    .line 84
    iput-object v1, v9, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;

    const/4 v11, 0x5

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x5

    .line 89
    const-string v11, "com.android.vending.billing.InAppBillingService.BIND"

    move-object v1, v11

    .line 91
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 94
    const-string v11, "com.android.vending"

    move-object v1, v11

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v1, v9, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v11

    move-object v1, v11

    .line 105
    const/4 v11, 0x0

    move v5, v11

    .line 106
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 109
    move-result-object v11

    move-object v1, v11

    .line 110
    const/16 v11, 0x29

    move v6, v11

    .line 112
    if-eqz v1, :cond_8

    const/4 v11, 0x7

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v11

    move v7, v11

    .line 118
    if-nez v7, :cond_8

    const/4 v11, 0x6

    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    move-object v1, v11

    .line 124
    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x6

    .line 126
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v11, 0x7

    .line 128
    const/16 v11, 0x28

    move v6, v11

    .line 130
    if-eqz v1, :cond_7

    const/4 v11, 0x2

    .line 132
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x5

    .line 134
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v11, 0x4

    .line 136
    const-string v11, "com.android.vending"

    move-object v8, v11

    .line 138
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v11

    move v8, v11

    .line 142
    if-eqz v8, :cond_6

    const/4 v11, 0x4

    .line 144
    if-eqz v1, :cond_6

    const/4 v11, 0x1

    .line 146
    new-instance v6, Landroid/content/ComponentName;

    const/4 v11, 0x1

    .line 148
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 151
    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x6

    .line 153
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v11, 0x4

    .line 156
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    iget-object v0, v9, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    const/4 v11, 0x7

    .line 161
    const-string v11, "playBillingLibraryVersion"

    move-object v6, v11

    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v0, v9, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 168
    monitor-enter v0

    .line 169
    :try_start_1
    const/4 v11, 0x4

    iget v6, v9, Lcom/android/billingclient/api/g;->b:I

    const/4 v11, 0x2

    .line 171
    const/4 v11, 0x2

    move v7, v11

    .line 172
    if-ne v6, v7, :cond_3

    const/4 v11, 0x2

    .line 174
    invoke-direct {v9}, Lcom/android/billingclient/api/g;->i0()Lcom/android/billingclient/api/n;

    .line 177
    move-result-object v11

    move-object v1, v11

    .line 178
    monitor-exit v0

    const/4 v11, 0x7

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 v11, 0x3

    iget v6, v9, Lcom/android/billingclient/api/g;->b:I

    const/4 v11, 0x5

    .line 184
    if-eq v6, v3, :cond_4

    const/4 v11, 0x6

    .line 186
    const-string v11, "BillingClient"

    move-object v1, v11

    .line 188
    const-string v11, "Client state no longer CONNECTING, returning service disconnected."

    move-object v3, v11

    .line 190
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 193
    sget-object v1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v11, 0x3

    .line 195
    const/16 v11, 0x75

    move v3, v11

    .line 197
    invoke-direct {v9, v3, v2, v1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x5

    .line 200
    monitor-exit v0

    const/4 v11, 0x4

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v11, 0x6

    iget-object v6, v9, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;

    const/4 v11, 0x5

    .line 204
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object v0, v9, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v11, 0x7

    .line 207
    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 210
    move-result v11

    move v0, v11

    .line 211
    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 213
    const-string v11, "BillingClient"

    move-object v0, v11

    .line 215
    const-string v11, "Service was bonded successfully."

    move-object v1, v11

    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 220
    move-object v1, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v11, 0x6

    const-string v11, "BillingClient"

    move-object v0, v11

    .line 224
    const-string v11, "Connection to Billing service is blocked."

    move-object v1, v11

    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 229
    const/16 v11, 0x27

    move v6, v11

    .line 231
    goto :goto_1

    .line 232
    :goto_0
    :try_start_2
    const/4 v11, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw p1

    const/4 v11, 0x4

    .line 234
    :cond_6
    const/4 v11, 0x1

    const-string v11, "BillingClient"

    move-object v0, v11

    .line 236
    const-string v11, "The device doesn\'t have valid Play Store."

    move-object v1, v11

    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/4 v11, 0x2

    const-string v11, "BillingClient"

    move-object v0, v11

    .line 244
    const-string v11, "The device doesn\'t have valid Play Store."

    move-object v1, v11

    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 249
    :cond_8
    const/4 v11, 0x3

    :goto_1
    invoke-direct {v9, v5}, Lcom/android/billingclient/api/g;->M(I)V

    const/4 v11, 0x4

    .line 252
    const-string v11, "BillingClient"

    move-object v0, v11

    .line 254
    const-string v11, "Billing service unavailable on device."

    move-object v1, v11

    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 259
    sget-object v1, Lcom/android/billingclient/api/e1;->c:Lcom/android/billingclient/api/n;

    const/4 v11, 0x7

    .line 261
    invoke-direct {v9, v6, v2, v1}, Lcom/android/billingclient/api/g;->m0(IILcom/android/billingclient/api/n;)V

    const/4 v11, 0x2

    .line 264
    :goto_2
    if-eqz v1, :cond_9

    const/4 v11, 0x2

    .line 266
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/n;)V

    const/4 v11, 0x6

    .line 269
    :cond_9
    const/4 v11, 0x4

    return-void

    .line 270
    :goto_3
    :try_start_3
    const/4 v11, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p1

    const/4 v11, 0x3
.end method

.method public final h()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget v1, v4, Lcom/android/billingclient/api/g;->b:I

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 10
    iget-object v1, v4, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 14
    iget-object v1, v4, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/k0;

    const/4 v6, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x1

    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v6, 0x5
.end method

.method final synthetic q0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v9, 0x5

    move p4, v9

    .line 2
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v9, 0x6

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 10
    :try_start_2
    const/4 v9, 0x5

    sget-object p1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v9, 0x5

    .line 12
    const/16 v9, 0x77

    move p2, v9

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/n;I)Landroid/os/Bundle;

    .line 17
    move-result-object v9

    move-object p1, v9

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    const/4 v9, 0x0

    move v7, v9

    .line 32
    move v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v8, p5

    .line 36
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_3
    const/4 v9, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    const/4 v9, 0x5

    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v9, 0x1

    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object p1, v9

    .line 51
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    return-object p1

    .line 56
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v9, 0x6

    .line 58
    invoke-static {p1}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    return-object p1
.end method

.method final synthetic r0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v9, 0x5

    move v1, v9

    .line 2
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const/4 v9, 0x1

    iget-object v3, p0, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v9, 0x2

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 10
    :try_start_2
    const/4 v9, 0x6

    sget-object p1, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v9, 0x6

    .line 12
    const/16 v9, 0x77

    move p2, v9

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/n;I)Landroid/os/Bundle;

    .line 17
    move-result-object v9

    move-object p1, v9

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v5, v9

    .line 31
    const/4 v9, 0x0

    move v8, v9

    .line 32
    const/4 v9, 0x3

    move v4, v9

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_3
    const/4 v9, 0x1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    const/4 v9, 0x4

    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v9, 0x1

    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 53
    move-result-object v9

    move-object p1, v9

    .line 54
    return-object p1

    .line 55
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    const/4 v9, 0x6

    .line 57
    invoke-static {p1}, Lcom/android/billingclient/api/b1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    return-object p1
.end method

.method final v0()Lcom/android/billingclient/api/c1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/c1;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method final x0(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/n;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/android/billingclient/api/g;->d:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 10
    new-instance v1, Lcom/android/billingclient/api/w1;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/n;)V

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method final y0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/p1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_b

    .line 15
    add-int/lit8 v5, v4, 0x14

    .line 17
    if-le v5, v2, :cond_0

    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v5

    .line 22
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    move-object/from16 v8, p2

    .line 26
    invoke-interface {v8, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v13, Landroid/os/Bundle;

    .line 35
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v4, "ITEM_ID_LIST"

    .line 40
    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    iget-object v4, v1, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 45
    const-string v6, "playBillingLibraryVersion"

    .line 47
    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/g;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 55
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 57
    if-nez v9, :cond_1

    .line 59
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    .line 61
    const-string v2, "Service has been reset to null."

    .line 63
    const/16 v3, 0x5398

    const/16 v3, 0x77

    .line 65
    invoke-direct {v1, v0, v3, v2, v6}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/16 v4, 0xb15

    const/16 v4, 0x2b

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_1
    iget-boolean v7, v1, Lcom/android/billingclient/api/g;->p:Z

    .line 80
    if-eqz v7, :cond_5

    .line 82
    iget-object v7, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    iget v7, v1, Lcom/android/billingclient/api/g;->l:I

    .line 90
    iget-object v10, v1, Lcom/android/billingclient/api/g;->B:Lcom/android/billingclient/api/r;

    .line 92
    invoke-virtual {v10}, Lcom/android/billingclient/api/r;->a()Z

    .line 95
    move-result v10

    .line 96
    invoke-direct {v1}, Lcom/android/billingclient/api/g;->O()Z

    .line 99
    move-result v12

    .line 100
    iget-object v14, v1, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 102
    iget-object v15, v1, Lcom/android/billingclient/api/g;->F:Ljava/lang/Long;

    .line 104
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    new-instance v15, Landroid/os/Bundle;

    .line 110
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 113
    const/16 v6, 0x3b99

    const/16 v6, 0x9

    .line 115
    if-lt v7, v6, :cond_2

    .line 117
    invoke-static {v15, v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 120
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 121
    if-lt v7, v6, :cond_3

    .line 123
    if-eqz v10, :cond_3

    .line 125
    const-string v4, "enablePendingPurchases"

    .line 127
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    :cond_3
    if-eqz v12, :cond_4

    .line 132
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 134
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_4
    const/16 v10, 0x4790

    const/16 v10, 0xa

    .line 139
    move-object/from16 v12, p1

    .line 141
    move-object v14, v15

    .line 142
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v12, p1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v3, v1, Lcom/android/billingclient/api/g;->f:Landroid/content/Context;

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 156
    move-object/from16 v12, p1

    .line 158
    invoke-interface {v9, v4, v3, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :goto_2
    if-nez v3, :cond_6

    .line 164
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 166
    sget-object v2, Lcom/android/billingclient/api/e1;->C:Lcom/android/billingclient/api/n;

    .line 168
    const/16 v3, 0x7bd6

    const/16 v3, 0x2c

    .line 170
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 171
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    const-string v4, "DETAILS_LIST"

    .line 178
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 183
    if-nez v4, :cond_8

    .line 185
    const-string v0, "BillingClient"

    .line 187
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    const-string v2, "BillingClient"

    .line 193
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v0, :cond_7

    .line 199
    invoke-static {v0, v2}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const/16 v3, 0x3938

    const/16 v3, 0x17

    .line 222
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 223
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 229
    invoke-static {v6, v2}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 232
    move-result-object v0

    .line 233
    const/16 v2, 0x3191

    const/16 v2, 0x2d

    .line 235
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 237
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_8
    const-string v4, "DETAILS_LIST"

    .line 244
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 250
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 251
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v7

    .line 255
    if-ge v4, v7, :cond_9

    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 263
    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/v;

    .line 265
    invoke-direct {v9, v7}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    const-string v10, "Got sku details: "

    .line 274
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    const-string v10, "BillingClient"

    .line 280
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_3

    .line 289
    :catch_2
    move-exception v0

    .line 290
    const-string v2, "Error trying to decode SkuDetails."

    .line 292
    invoke-static {v6, v2}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x372d

    const/16 v3, 0x2f

    .line 298
    const-string v4, "Got a JSON exception trying to decode SkuDetails."

    .line 300
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_9
    move v4, v5

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 310
    sget-object v2, Lcom/android/billingclient/api/e1;->C:Lcom/android/billingclient/api/n;

    .line 312
    const/16 v3, 0x48e4

    const/16 v3, 0x2e

    .line 314
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 315
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 323
    :goto_4
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 325
    sget-object v3, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    .line 327
    const/16 v4, 0x6bcd

    const/16 v4, 0x2b

    .line 329
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :goto_5
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 336
    sget-object v3, Lcom/android/billingclient/api/e1;->m:Lcom/android/billingclient/api/n;

    .line 338
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/g;->S(Lcom/android/billingclient/api/n;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p1;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_b
    const-string v2, ""

    .line 345
    new-instance v3, Lcom/android/billingclient/api/p1;

    .line 347
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 348
    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/p1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 351
    return-object v3
.end method
