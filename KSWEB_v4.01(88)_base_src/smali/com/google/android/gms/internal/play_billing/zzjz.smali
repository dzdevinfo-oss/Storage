.class public final Lcom/google/android/gms/internal/play_billing/zzjz;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjz;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v5, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v5, 0x3

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
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzq(Lcom/google/android/gms/internal/play_billing/zzhk;[BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x6

    .line 9
    return-object p0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzh:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v2, 0x7

    .line 6
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x7

    .line 8
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/google/android/gms/internal/play_billing/zzlb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzf:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x4

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:I

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzg:I

    const/4 v2, 0x3

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x3

    .line 7
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzjx;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjx;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x1

    .line 3
    if-eqz p1, :cond_4

    const/4 v8, 0x3

    .line 5
    const/4 v7, 0x2

    move p2, v7

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v8, 0x1

    .line 8
    const/4 v7, 0x3

    move p2, v7

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v8, 0x4

    .line 11
    const/4 v7, 0x4

    move p2, v7

    .line 12
    const/4 v7, 0x0

    move p3, v7

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v8, 0x1

    .line 15
    const/4 v7, 0x5

    move p2, v7

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v8, 0x6

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v8, 0x2

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjx;

    const/4 v8, 0x3

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjx;-><init>(Lcom/google/android/gms/internal/play_billing/zzjy;)V

    const/4 v8, 0x2

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v8, 0x7

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjz;-><init>()V

    const/4 v8, 0x2

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzka;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v8, 0x3

    .line 36
    const-string v7, "zzh"

    move-object v5, v7

    .line 38
    const-class v6, Lcom/google/android/gms/internal/play_billing/zzlb;

    const/4 v8, 0x6

    .line 40
    const-string v7, "zzf"

    move-object v0, v7

    .line 42
    const-string v7, "zze"

    move-object v1, v7

    .line 44
    const-string v7, "zzd"

    move-object v2, v7

    .line 46
    const-string v7, "zzg"

    move-object v3, v7

    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v8, 0x5

    .line 54
    const-string v7, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    move-object p3, v7

    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 v8, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    return-object p1
.end method
