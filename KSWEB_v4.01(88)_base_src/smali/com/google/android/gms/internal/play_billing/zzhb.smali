.class final Lcom/google/android/gms/internal/play_billing/zzhb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Z)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzja;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzja;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf()V

    const/4 v2, 0x4

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 v0, p1, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zzj:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v2, 0x4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v2, 0x4

    .line 15
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfw;

    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    throw p1

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v2, 0x3

    .line 22
    throw p1

    const/4 v2, 0x7
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 15
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v8

    move v5, v8

    .line 32
    if-nez v5, :cond_1

    const/4 v7, 0x2

    .line 34
    if-gtz v2, :cond_0

    const/4 v7, 0x1

    .line 36
    shl-int/lit8 v5, v1, 0x3

    const/4 v7, 0x5

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 41
    move-result v7

    move v5, v7

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 45
    move-result v7

    move p1, v7

    .line 46
    add-int/2addr v5, p1

    const/4 v7, 0x6

    .line 47
    return v5

    .line 48
    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v7, 0x4

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    move v5, v8

    .line 56
    throw v5

    const/4 v7, 0x5

    .line 57
    :cond_1
    const/4 v7, 0x6

    return v3

    .line 58
    :cond_2
    const/4 v7, 0x3

    move v5, v3

    .line 59
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v8, 0x2

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I

    .line 68
    move-result v8

    move v4, v8

    .line 69
    add-int/2addr v5, v4

    const/4 v7, 0x6

    .line 70
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x4

    return v5

    .line 74
    :cond_4
    const/4 v7, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I

    .line 77
    move-result v7

    move v5, v7

    .line 78
    return v5
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_billing/zzhb;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method private static zzi(Ljava/util/Map$Entry;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v6, 0x7

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v6, 0x4

    .line 13
    if-ne v1, v2, :cond_2

    const/4 v6, 0x1

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v4, v6

    .line 25
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x3

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    const/4 v6, 0x0

    move v1, v6

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x5

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v4, v6

    .line 57
    return v4

    .line 58
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    .line 59
    return v4
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzin;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzl()Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x1

    move v1, v3

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 20
    const-string v3, "Wrong object type used with protocol message reflection."

    move-object v0, v3

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 25
    throw v1

    const/4 v3, 0x2
.end method

.method private static final zzk(Ljava/util/Map$Entry;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x4

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x6

    .line 17
    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v7, 0x7

    .line 33
    const/16 v8, 0x18

    move v2, v8

    .line 35
    const/16 v7, 0x10

    move v3, v7

    .line 37
    const/16 v8, 0x8

    move v4, v8

    .line 39
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v8, 0x7

    .line 47
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 50
    move-result v7

    move v5, v7

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v7, 0x6

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 56
    move-result v8

    move v0, v8

    .line 57
    add-int/2addr v0, v0

    const/4 v7, 0x1

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 61
    move-result v8

    move v3, v8

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 65
    move-result v8

    move v5, v8

    .line 66
    add-int/2addr v3, v5

    const/4 v7, 0x4

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 70
    move-result v7

    move v5, v7

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    .line 74
    move-result v8

    move v1, v8

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    :goto_0
    add-int/2addr v2, v1

    const/4 v7, 0x4

    .line 80
    add-int/2addr v5, v2

    const/4 v8, 0x7

    .line 81
    add-int/2addr v0, v3

    const/4 v8, 0x2

    .line 82
    add-int/2addr v0, v5

    const/4 v7, 0x2

    .line 83
    return v0

    .line 84
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object v5, v7

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v8, 0x6

    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 93
    move-result v7

    move v5, v7

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v8, 0x4

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 99
    move-result v7

    move v0, v7

    .line 100
    add-int/2addr v0, v0

    const/4 v8, 0x5

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 104
    move-result v7

    move v3, v7

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 108
    move-result v8

    move v5, v8

    .line 109
    add-int/2addr v3, v5

    const/4 v8, 0x2

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 113
    move-result v8

    move v5, v8

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 117
    move-result v7

    move v1, v7

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 121
    move-result v8

    move v2, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    .line 126
    move-result v7

    move v5, v7

    .line 127
    return v5
.end method

.method private static final zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    const/4 v4, 0x1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x2

    .line 28
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 34
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 35
    :pswitch_1
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 37
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x5

    .line 41
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 43
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 44
    :pswitch_2
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x2

    .line 46
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 48
    instance-of v0, p1, [B

    const/4 v4, 0x2

    .line 50
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 52
    :cond_2
    const/4 v4, 0x6

    return-void

    .line 53
    :pswitch_3
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 78
    move-result v4

    move v1, v4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    move-object v1, v4

    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    .line 86
    move-result-object v4

    move-object v2, v4

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 90
    move-result-object v4

    move-object v2, v4

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v4

    move-object p1, v4

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    move-object p1, v4

    .line 99
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 102
    move-result-object v4

    move-object v2, v4

    .line 103
    const-string v4, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object p1, v4

    .line 105
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v4

    move-object v2, v4

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 112
    throw v0

    const/4 v4, 0x3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x1

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x4

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v2, v7

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x3

    iget-boolean v1, v5, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v7, 0x3

    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v7, 0x7

    .line 80
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzk(Ljava/util/Map$Entry;)I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzk(Ljava/util/Map$Entry;)I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x6

    return v2
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v5, 0x2

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x3

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhu;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x6

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    return-object v0
.end method

.method public final zzf()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x7

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v7, 0x3

    .line 34
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x2

    .line 65
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v7, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()V

    const/4 v7, 0x3

    .line 78
    const/4 v7, 0x1

    move v0, v7

    .line 79
    iput-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc:Z

    const/4 v6, 0x5

    .line 81
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 7
    instance-of v0, p2, Ljava/util/List;

    const/4 v6, 0x4

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 11
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x4

    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 42
    const-string v6, "Wrong object type used with protocol message reflection."

    move-object p2, v6

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 47
    throw p1

    const/4 v6, 0x4

    .line 48
    :cond_2
    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v6, 0x7

    .line 53
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 55
    const/4 v6, 0x1

    move v0, v6

    .line 56
    iput-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    const/4 v6, 0x5

    .line 58
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zzh()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x2

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzi(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-nez v3, :cond_0

    const/4 v6, 0x7

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzi(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v6

    move v2, v6

    .line 53
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 57
    return v0
.end method
