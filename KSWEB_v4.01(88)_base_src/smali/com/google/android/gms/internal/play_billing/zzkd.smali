.class public final Lcom/google/android/gms/internal/play_billing/zzkd;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkd;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzb:Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v4, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v4, 0x5

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

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzkd;->zze:I

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzkd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzb:Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzkd;Lcom/google/android/gms/internal/play_billing/zzlb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzf:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    const/4 v2, 0x2

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zze:I

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzkd;Lcom/google/android/gms/internal/play_billing/zzlx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzf:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x3

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zze:I

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    .locals 4

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzg:I

    const/4 v2, 0x5

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzd:I

    const/4 v2, 0x5

    .line 7
    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzd:I

    const/4 v2, 0x1

    .line 11
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzkb;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkd;->zzb:Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    .line 3
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x2

    move p2, v8

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v9, 0x2

    .line 8
    const/4 v8, 0x3

    move p2, v8

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v9, 0x2

    .line 11
    const/4 v8, 0x4

    move p2, v8

    .line 12
    const/4 v8, 0x0

    move p3, v8

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v9, 0x3

    .line 15
    const/4 v8, 0x5

    move p2, v8

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v9, 0x4

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkd;->zzb:Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v9, 0x3

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkb;

    const/4 v9, 0x2

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzkb;-><init>(Lcom/google/android/gms/internal/play_billing/zzkc;)V

    const/4 v9, 0x2

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v9, 0x5

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzkd;-><init>()V

    const/4 v9, 0x1

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v9, 0x5

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzka;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v9, 0x1

    .line 36
    const-class v6, Lcom/google/android/gms/internal/play_billing/zzlx;

    const/4 v9, 0x4

    .line 38
    const-class v7, Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v9, 0x3

    .line 40
    const-string v8, "zzf"

    move-object v0, v8

    .line 42
    const-string v8, "zze"

    move-object v1, v8

    .line 44
    const-string v8, "zzd"

    move-object v2, v8

    .line 46
    const-string v8, "zzg"

    move-object v3, v8

    .line 48
    const-class v5, Lcom/google/android/gms/internal/play_billing/zzlb;

    const/4 v9, 0x4

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkd;->zzb:Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v9, 0x4

    .line 56
    const-string v8, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    move-object p3, v8

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 v9, 0x3

    const/4 v8, 0x1

    move p1, v8

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    return-object p1
.end method
