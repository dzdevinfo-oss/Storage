.class public final Lcom/google/android/gms/internal/play_billing/zzki;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzki;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzki;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v4, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v4, 0x5

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzki;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v4, 0x4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x7

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x2

    .line 6
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x4

    .line 3
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zze:I

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzg:I

    const/4 v2, 0x5

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v2, 0x1

    .line 7
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzke;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 3
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x2

    move p2, v6

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v7, 0x5

    .line 8
    const/4 v6, 0x3

    move p2, v6

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v7, 0x3

    .line 11
    const/4 v6, 0x4

    move p2, v6

    .line 12
    const/4 v6, 0x0

    move p3, v6

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v7, 0x2

    .line 15
    const/4 v6, 0x5

    move p2, v6

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v7, 0x6

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v7, 0x6

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v7, 0x2

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;-><init>(Lcom/google/android/gms/internal/play_billing/zzkh;)V

    const/4 v7, 0x5

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v7, 0x4

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    const/4 v7, 0x2

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v7, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzkf;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v7, 0x7

    .line 36
    const-string v6, "zzh"

    move-object v5, v6

    .line 38
    const-string v6, "zzd"

    move-object v0, v6

    .line 40
    const-string v6, "zze"

    move-object v1, v6

    .line 42
    const-string v6, "zzf"

    move-object v2, v6

    .line 44
    const-string v6, "zzg"

    move-object v3, v6

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v7, 0x4

    .line 52
    const-string v6, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    move-object p3, v6

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 v7, 0x6

    const/4 v6, 0x1

    move p1, v6

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    return-object p1
.end method
