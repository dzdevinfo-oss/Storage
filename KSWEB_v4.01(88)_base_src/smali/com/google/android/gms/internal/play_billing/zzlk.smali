.class public final Lcom/google/android/gms/internal/play_billing/zzlk;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzku;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlk;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x2

    move p1, v3

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x3

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x7

    move p1, v3

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzg:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x4

    .line 6
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    const/4 v2, 0x7

    .line 8
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    const/4 v2, 0x3

    .line 12
    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    const/16 v2, 0x8

    move p1, v2

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlu;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x4

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzli;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x5

    .line 3
    if-eqz p1, :cond_4

    const/4 v11, 0x2

    .line 5
    const/4 v11, 0x2

    move p2, v11

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x3

    move p2, v11

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v11, 0x6

    .line 11
    const/4 v11, 0x4

    move p2, v11

    .line 12
    const/4 v11, 0x0

    move p3, v11

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v11, 0x4

    .line 15
    const/4 v11, 0x5

    move p2, v11

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v11, 0x1

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v11, 0x7

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v11, 0x4

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzli;-><init>(Lcom/google/android/gms/internal/play_billing/zzlj;)V

    const/4 v11, 0x6

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v11, 0x6

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    const/4 v11, 0x1

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v11, 0x4

    const-class v9, Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v11, 0x1

    .line 36
    const-class v10, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v11, 0x3

    .line 38
    const-string v11, "zzf"

    move-object v0, v11

    .line 40
    const-string v11, "zze"

    move-object v1, v11

    .line 42
    const-string v11, "zzd"

    move-object v2, v11

    .line 44
    const-string v11, "zzg"

    move-object v3, v11

    .line 46
    const-class v4, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v11, 0x5

    .line 48
    const-class v5, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v11, 0x1

    .line 50
    const-class v6, Lcom/google/android/gms/internal/play_billing/zzlu;

    const/4 v11, 0x2

    .line 52
    const-class v7, Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v11, 0x5

    .line 54
    const-string v11, "zzh"

    move-object v8, v11

    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object p1, v11

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v11, 0x5

    .line 62
    const-string v11, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    move-object p3, v11

    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v11

    move-object p1, v11

    .line 68
    return-object p1

    .line 69
    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x1

    move p1, v11

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object v11

    move-object p1, v11

    .line 74
    return-object p1
.end method
