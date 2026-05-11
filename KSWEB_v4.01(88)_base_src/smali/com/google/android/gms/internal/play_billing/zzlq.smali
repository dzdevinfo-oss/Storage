.class public final Lcom/google/android/gms/internal/play_billing/zzlq;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlq;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlq;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zze:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v2, 0x3

    .line 6
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzd:I

    const/4 v2, 0x4

    .line 8
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzd:I

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzlo;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlo;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x2

    move p2, v2

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x3

    move p2, v2

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    .line 11
    const/4 v2, 0x4

    move p2, v2

    .line 12
    const/4 v2, 0x0

    move p3, v2

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    .line 15
    const/4 v2, 0x5

    move p2, v2

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x4

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlo;

    const/4 v2, 0x5

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzlo;-><init>(Lcom/google/android/gms/internal/play_billing/zzlp;)V

    const/4 v2, 0x3

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x6

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlq;-><init>()V

    const/4 v2, 0x5

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v2, 0x5

    const-string v2, "zzd"

    move-object p1, v2

    .line 36
    const-string v2, "zze"

    move-object p2, v2

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object v2

    move-object p1, v2

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x1

    .line 44
    const-string v2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    move-object p3, v2

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    move-object p1, v2

    .line 50
    return-object p1

    .line 51
    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object v2

    move-object p1, v2

    .line 56
    return-object p1
.end method
