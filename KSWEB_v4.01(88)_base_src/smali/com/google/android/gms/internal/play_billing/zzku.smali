.class public final Lcom/google/android/gms/internal/play_billing/zzku;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzku;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzku;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x4

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzf:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzku;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzku;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x7

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v4, 0x6

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzg:I

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzku;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v4, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x7

    .line 7
    iput-wide p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzh:J

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzku;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x7

    .line 6
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzf:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzku;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v4, 0x3

    .line 6
    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzks;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v4, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x2

    move p2, v4

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x3

    move p2, v4

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x4

    move p2, v4

    .line 12
    const/4 v4, 0x0

    move p3, v4

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x5

    move p2, v4

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v4, 0x7

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x7

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v4, 0x5

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzks;-><init>(Lcom/google/android/gms/internal/play_billing/zzkt;)V

    const/4 v4, 0x7

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x1

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    const/4 v4, 0x6

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v4, 0x7

    const-string v4, "zzg"

    move-object p1, v4

    .line 36
    const-string v4, "zzh"

    move-object p2, v4

    .line 38
    const-string v4, "zzd"

    move-object p3, v4

    .line 40
    const-string v4, "zze"

    move-object v0, v4

    .line 42
    const-string v4, "zzf"

    move-object v1, v4

    .line 44
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x2

    .line 50
    const-string v4, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    move-object p3, v4

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    return-object p1
.end method
