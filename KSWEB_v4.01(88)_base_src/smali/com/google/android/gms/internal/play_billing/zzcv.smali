.class public abstract Lcom/google/android/gms/internal/play_billing/zzcv;
.super Lcom/google/android/gms/internal/play_billing/zzcj;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzco;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static zzh(I)I
    .locals 7

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v5

    move p0, v5

    .line 6
    const v0, 0x2ccccccc

    const/4 v6, 0x4

    .line 9
    if-ge p0, v0, :cond_1

    const/4 v6, 0x7

    .line 11
    add-int/lit8 v0, p0, -0x1

    const/4 v6, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    :goto_0
    add-int/2addr v0, v0

    const/4 v6, 0x5

    .line 18
    int-to-double v1, v0

    const/4 v6, 0x1

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v6, 0x2

    .line 24
    mul-double/2addr v1, v3

    const/4 v6, 0x7

    .line 25
    int-to-double v3, p0

    const/4 v6, 0x7

    .line 26
    cmpg-double v1, v1, v3

    const/4 v6, 0x1

    .line 28
    if-gez v1, :cond_0

    const/4 v6, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x6

    return v0

    .line 32
    :cond_1
    const/4 v6, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 34
    if-ge p0, v0, :cond_2

    const/4 v6, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 39
    const-string v5, "collection too large"

    move-object v0, v5

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 44
    throw p0

    const/4 v6, 0x5
.end method

.method static bridge synthetic zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method private static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v7

    .line 35
    aget-object v12, v6, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 41
    aput-object v4, p1, v8

    .line 43
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v8, v1, :cond_3

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_4

    .line 85
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p0, p1

    .line 91
    shr-int/lit8 v0, p0, 0x1

    .line 93
    shr-int/lit8 p0, p0, 0x2

    .line 95
    add-int/2addr v0, p0

    .line 96
    if-ge v8, v0, :cond_5

    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzdq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 108
    return-object v3

    .line 109
    :cond_6
    aget-object p0, p1, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 122
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzk()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzk()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcv;->hashCode()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x4

    return v2

    .line 37
    :cond_2
    const/4 v6, 0x7

    :goto_0
    if-ne p1, v4, :cond_3

    const/4 v6, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    const/4 v6, 0x4

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x4

    .line 42
    if-eqz v1, :cond_5

    const/4 v6, 0x6

    .line 44
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x6

    .line 46
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v6

    move v3, v6

    .line 54
    if-ne v1, v3, :cond_5

    const/4 v6, 0x4

    .line 56
    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p1, :cond_4

    const/4 v6, 0x5

    .line 62
    return v2

    .line 63
    :cond_4
    const/4 v6, 0x5

    return v0

    .line 64
    :catch_0
    :cond_5
    const/4 v6, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/util/Set;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zze()Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzi()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzdw;
.end method

.method zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcj;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    const/4 v5, 0x3

    .line 7
    array-length v1, v0

    const/4 v4, 0x5

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    return-object v0
.end method

.method zzk()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method
