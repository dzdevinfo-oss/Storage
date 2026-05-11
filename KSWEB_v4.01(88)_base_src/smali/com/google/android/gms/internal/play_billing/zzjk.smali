.class public final Lcom/google/android/gms/internal/play_billing/zzjk;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzjk;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v4, 0x4

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    .line 2
    new-array v1, v0, [I

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x7

    iput-boolean p4, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static zze(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x6

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x1

    .line 5
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v8, 0x6

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v8, 0x7

    .line 14
    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x6

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x2

    .line 18
    const/4 v8, 0x0

    move v5, v8

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 22
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 30
    iget v6, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x5

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x2

    .line 34
    invoke-static {v3, v5, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v8, 0x3

    .line 39
    const/4 v8, 0x1

    move p1, v8

    .line 40
    invoke-direct {v6, v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x7

    .line 43
    return-object v6
.end method

.method static zzf()Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v7, 0x6

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    new-array v2, v1, [I

    const/4 v7, 0x7

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    const/4 v5, 0x1

    move v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    .line 14
    return-object v0
.end method

.method private final zzm(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v5, 0x2

    .line 3
    array-length v1, v0

    const/4 v6, 0x2

    .line 4
    if-le p1, v1, :cond_2

    const/4 v6, 0x4

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v5, 0x3

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x6

    .line 10
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 11
    if-lt v1, p1, :cond_0

    const/4 v6, 0x1

    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x8

    move v1, v5

    .line 16
    if-ge p1, v1, :cond_1

    const/4 v6, 0x4

    .line 18
    move p1, v1

    .line 19
    :cond_1
    const/4 v5, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v5, 0x6

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 33
    :cond_2
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v10, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x7

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v10, 0x2

    .line 11
    if-nez v2, :cond_2

    const/4 v10, 0x1

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v10, 0x7

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v10, 0x4

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v10, 0x3

    .line 20
    if-ne v2, v3, :cond_6

    const/4 v10, 0x6

    .line 22
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v10, 0x4

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v10, 0x4

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x3

    .line 29
    aget v6, v3, v5

    const/4 v10, 0x4

    .line 31
    aget v7, v4, v5

    const/4 v10, 0x3

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x4

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 43
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v10, 0x6

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x1

    .line 48
    aget-object v5, v2, v4

    const/4 v10, 0x1

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x5

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v10

    move v5, v10

    .line 56
    if-eqz v5, :cond_6

    const/4 v10, 0x5

    .line 58
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v10, 0x3

    return v0

    .line 62
    :cond_6
    const/4 v10, 0x1

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v10, 0x5

    .line 3
    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x7

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v10, 0x2

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/16 v10, 0x11

    move v4, v10

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x2

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x3

    .line 16
    aget v7, v2, v5

    const/4 v10, 0x3

    .line 18
    add-int/2addr v6, v7

    const/4 v10, 0x6

    .line 19
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    .line 24
    add-int/2addr v1, v6

    const/4 v10, 0x5

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    .line 27
    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 29
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v10, 0x7

    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x5

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x6

    .line 35
    aget-object v5, v0, v3

    const/4 v10, 0x2

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v10

    move v5, v10

    .line 41
    add-int/2addr v4, v5

    const/4 v10, 0x7

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x1

    add-int/2addr v1, v4

    const/4 v10, 0x5

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    const/4 v8, 0x1

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v7, 0x6

    .line 10
    if-ge v0, v2, :cond_5

    const/4 v8, 0x6

    .line 12
    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v8, 0x5

    .line 14
    aget v2, v2, v0

    const/4 v8, 0x5

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    const/4 v7, 0x4

    .line 18
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x5

    .line 20
    if-eqz v2, :cond_4

    const/4 v8, 0x2

    .line 22
    const/4 v7, 0x1

    move v4, v7

    .line 23
    if-eq v2, v4, :cond_3

    const/4 v8, 0x1

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    if-eq v2, v4, :cond_2

    const/4 v7, 0x1

    .line 28
    const/4 v7, 0x3

    move v4, v7

    .line 29
    if-eq v2, v4, :cond_1

    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x5

    move v4, v8

    .line 32
    if-ne v2, v4, :cond_0

    const/4 v7, 0x4

    .line 34
    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x5

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 38
    aget-object v3, v3, v0

    const/4 v7, 0x2

    .line 40
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 48
    move-result v7

    move v2, v7

    .line 49
    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x5

    .line 51
    :goto_1
    add-int/2addr v1, v2

    const/4 v7, 0x5

    .line 52
    goto/16 :goto_3

    .line 53
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhq;

    const/4 v7, 0x5

    .line 57
    const-string v7, "Protocol message tag had invalid wire type."

    move-object v2, v7

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 65
    throw v0

    const/4 v7, 0x4

    .line 66
    :cond_1
    const/4 v8, 0x4

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 71
    move-result v8

    move v2, v8

    .line 72
    add-int/2addr v2, v2

    const/4 v8, 0x7

    .line 73
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 75
    aget-object v3, v3, v0

    const/4 v7, 0x2

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v8, 0x5

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    .line 82
    move-result v8

    move v3, v8

    .line 83
    :goto_2
    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x7

    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x6

    .line 87
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 89
    aget-object v3, v3, v0

    const/4 v7, 0x2

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v8, 0x6

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 96
    move-result v7

    move v2, v7

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 100
    move-result v7

    move v3, v7

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 104
    move-result v8

    move v4, v8

    .line 105
    add-int/2addr v4, v3

    const/4 v7, 0x3

    .line 106
    add-int/2addr v2, v4

    const/4 v7, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v7, 0x4

    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x6

    .line 110
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 112
    aget-object v3, v3, v0

    const/4 v7, 0x3

    .line 114
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x2

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 122
    move-result v8

    move v2, v8

    .line 123
    add-int/lit8 v2, v2, 0x8

    const/4 v8, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v8, 0x4

    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x3

    .line 128
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 130
    aget-object v3, v3, v0

    const/4 v8, 0x5

    .line 132
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 141
    move-result v7

    move v2, v7

    .line 142
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 145
    move-result v8

    move v3, v8

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    const/4 v8, 0x6

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    const/4 v8, 0x3

    .line 153
    return v1

    .line 154
    :cond_6
    const/4 v7, 0x6

    return v0
.end method

.method public final zzb()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    const/4 v9, 0x5

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    move v0, v10

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v10, 0x4

    .line 10
    if-ge v0, v2, :cond_0

    const/4 v9, 0x1

    .line 12
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v10, 0x4

    .line 14
    aget v2, v2, v0

    const/4 v10, 0x6

    .line 16
    ushr-int/lit8 v2, v2, 0x3

    const/4 v9, 0x1

    .line 18
    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 20
    aget-object v3, v3, v0

    const/4 v9, 0x6

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v10, 0x4

    .line 24
    const/16 v9, 0x8

    move v4, v9

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 29
    move-result v10

    move v4, v10

    .line 30
    add-int/2addr v4, v4

    const/4 v9, 0x6

    .line 31
    const/16 v10, 0x10

    move v5, v10

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 36
    move-result v9

    move v5, v9

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 40
    move-result v9

    move v2, v9

    .line 41
    add-int/2addr v5, v2

    const/4 v9, 0x2

    .line 42
    const/16 v9, 0x18

    move v2, v9

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 47
    move-result v10

    move v2, v10

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 51
    move-result v9

    move v3, v9

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 55
    move-result v10

    move v6, v10

    .line 56
    add-int/2addr v6, v3

    const/4 v10, 0x5

    .line 57
    add-int/2addr v2, v6

    const/4 v9, 0x1

    .line 58
    add-int/2addr v4, v5

    const/4 v9, 0x4

    .line 59
    add-int/2addr v4, v2

    const/4 v9, 0x7

    .line 60
    add-int/2addr v1, v4

    const/4 v10, 0x6

    .line 61
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x6

    iput v1, v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    const/4 v9, 0x1

    .line 66
    return v1

    .line 67
    :cond_1
    const/4 v10, 0x6

    return v0
.end method

.method final zzd(Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 9
    return-object v6

    .line 10
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzg()V

    const/4 v8, 0x3

    .line 13
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x6

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x1

    .line 17
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 18
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzm(I)V

    const/4 v8, 0x2

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v8, 0x3

    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v8, 0x1

    .line 25
    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x4

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x1

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 35
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 37
    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x7

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x6

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 44
    iput v0, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x1

    .line 46
    return-object v6
.end method

.method final zzg()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 11
    throw v0

    const/4 v3, 0x5
.end method

.method public final zzh()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Z

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method final zzi(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v5, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v5, 0x6

    .line 8
    aget v1, v1, v0

    const/4 v5, 0x3

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 18
    aget-object v2, v2, v0

    const/4 v5, 0x6

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzio;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 23
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method final zzj(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzg()V

    const/4 v4, 0x4

    .line 4
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v4, 0x6

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzm(I)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v5, 0x5

    .line 13
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v5, 0x4

    .line 15
    aput p1, v0, v1

    const/4 v4, 0x7

    .line 17
    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 19
    aput-object p2, p1, v1

    const/4 v4, 0x1

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v4, 0x3

    .line 25
    return-void
.end method

.method final zzk(Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v5, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v5, 0x4

    .line 8
    aget v1, v1, v0

    const/4 v5, 0x7

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x6

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    aget-object v2, v2, v0

    const/4 v5, 0x5

    .line 16
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    :goto_0
    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:I

    const/4 v8, 0x2

    .line 8
    if-ge v0, v1, :cond_5

    const/4 v8, 0x1

    .line 10
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:[I

    const/4 v8, 0x4

    .line 12
    aget v1, v1, v0

    const/4 v8, 0x1

    .line 14
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 16
    aget-object v2, v2, v0

    const/4 v8, 0x2

    .line 18
    and-int/lit8 v3, v1, 0x7

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x3

    move v4, v8

    .line 21
    ushr-int/2addr v1, v4

    const/4 v8, 0x3

    .line 22
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 24
    const/4 v8, 0x1

    move v5, v8

    .line 25
    if-eq v3, v5, :cond_3

    const/4 v8, 0x1

    .line 27
    const/4 v8, 0x2

    move v5, v8

    .line 28
    if-eq v3, v5, :cond_2

    const/4 v8, 0x7

    .line 30
    if-eq v3, v4, :cond_1

    const/4 v8, 0x2

    .line 32
    const/4 v8, 0x5

    move v4, v8

    .line 33
    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    .line 35
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    const/4 v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhq;

    const/4 v8, 0x4

    .line 49
    const-string v8, "Protocol message tag had invalid wire type."

    move-object v1, v8

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 57
    throw p1

    const/4 v8, 0x4

    .line 58
    :cond_1
    const/4 v8, 0x5

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzF(I)V

    const/4 v8, 0x3

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzl(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v8, 0x3

    .line 66
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzh(I)V

    const/4 v8, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v8, 0x5

    .line 72
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    const/4 v8, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    const/4 v8, 0x3

    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_5
    const/4 v8, 0x4

    return-void
.end method
