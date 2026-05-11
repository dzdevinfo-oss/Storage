.class public final Lcom/google/android/gms/internal/play_billing/zzln;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzln;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzho;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzln;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzln;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v3, 0x3

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v4, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzln;->zze:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v3, 0x7

    .line 10
    const-string v3, ""

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzln;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzln;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_4

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x2

    move p2, v3

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x3

    move p2, v3

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x4

    move p2, v3

    .line 12
    const/4 v3, 0x0

    move p3, v3

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x5

    move p2, v3

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v3, 0x4

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzll;

    const/4 v3, 0x2

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzll;-><init>(Lcom/google/android/gms/internal/play_billing/zzlm;)V

    const/4 v3, 0x3

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v3, 0x7

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzln;-><init>()V

    const/4 v3, 0x3

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v3, 0x2

    const-string v3, "zzf"

    move-object p1, v3

    .line 36
    const-string v3, "zzg"

    move-object p2, v3

    .line 38
    const-string v3, "zzd"

    move-object p3, v3

    .line 40
    const-string v3, "zze"

    move-object v0, v3

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v3, 0x3

    .line 48
    const-string v3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    move-object p3, v3

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    return-object p1
.end method
