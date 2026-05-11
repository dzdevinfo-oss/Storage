.class Lcom/google/android/gms/internal/auth/zzgv;
.super Ljava/util/AbstractMap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/auth/zzgt;

.field private zzf:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/auth/zzgu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    const/4 v2, 0x2

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v2, 0x7

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x6

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/auth/zzgv;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzl(I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/auth/zzgv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-ltz v1, :cond_2

    const/4 v6, 0x2

    .line 12
    iget-object v3, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x3

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgp;->zza()Ljava/lang/Comparable;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-lez v3, :cond_0

    const/4 v6, 0x6

    .line 30
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 32
    neg-int p1, v0

    const/4 v7, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x5

    return v1

    .line 38
    :cond_2
    const/4 v7, 0x3

    :goto_0
    if-gt v2, v1, :cond_5

    const/4 v7, 0x1

    .line 40
    add-int v0, v2, v1

    const/4 v6, 0x4

    .line 42
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    .line 44
    iget-object v3, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v6, 0x3

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x2

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgp;->zza()Ljava/lang/Comparable;

    .line 55
    move-result-object v6

    move-object v3, v6

    .line 56
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v7

    move v3, v7

    .line 60
    if-gez v3, :cond_3

    const/4 v7, 0x2

    .line 62
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v7, 0x3

    if-lez v3, :cond_4

    const/4 v7, 0x2

    .line 67
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v7, 0x2

    return v0

    .line 71
    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 73
    neg-int p1, v2

    const/4 v6, 0x4

    .line 74
    return p1
.end method

.method private final zzl(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v7, 0x3

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x6

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/auth/zzgv;->zzm()Ljava/util/SortedMap;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v4, v7

    .line 50
    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/gms/internal/auth/zzgp;-><init>(Lcom/google/android/gms/internal/auth/zzgv;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    .line 65
    :cond_0
    const/4 v7, 0x1

    return-object p1
.end method

.method private final zzm()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x3

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x3

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    const/4 v3, 0x2

    .line 31
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x2

    .line 35
    return-object v0
.end method

.method private final zzn()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 11
    throw v0

    const/4 v3, 0x3
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v4, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x7

    .line 30
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gez v0, :cond_1

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgv;->zze:Lcom/google/android/gms/internal/auth/zzgt;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgt;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzgt;-><init>(Lcom/google/android/gms/internal/auth/zzgv;Lcom/google/android/gms/internal/auth/zzgs;)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzgv;->zze:Lcom/google/android/gms/internal/auth/zzgt;

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgv;->zze:Lcom/google/android/gms/internal/auth/zzgt;

    const/4 v4, 0x4

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v9, 0x1

    .line 7
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 9
    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v10

    move p1, v10

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/zzgv;->size()I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgv;->size()I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    const/4 v10, 0x0

    move v3, v10

    .line 25
    if-eq v1, v2, :cond_2

    const/4 v10, 0x2

    .line 27
    return v3

    .line 28
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 31
    move-result v9

    move v2, v9

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    if-ne v2, v4, :cond_6

    const/4 v9, 0x4

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 44
    move-result-object v9

    move-object v5, v9

    .line 45
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 48
    move-result-object v9

    move-object v6, v9

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v10

    move v5, v10

    .line 53
    if-nez v5, :cond_3

    const/4 v9, 0x2

    .line 55
    return v3

    .line 56
    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v10, 0x5

    if-eq v2, v1, :cond_5

    const/4 v9, 0x4

    .line 61
    iget-object v0, v7, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v9, 0x3

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    move p1, v10

    .line 69
    return p1

    .line 70
    :cond_5
    const/4 v10, 0x3

    return v0

    .line 71
    :cond_6
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/zzgv;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgv;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    move p1, v10

    .line 83
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    .line 9
    iget-object v3, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x7

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v3, v7

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgp;->hashCode()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v7, 0x6

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 33
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    add-int/2addr v2, v0

    const/4 v7, 0x2

    .line 40
    :cond_1
    const/4 v6, 0x2

    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v4, 0x4

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-ltz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzl(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    return v0
.end method

.method public zza()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    const/4 v3, 0x6

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    const/4 v4, 0x4

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    const/4 v4, 0x3

    .line 43
    const/4 v4, 0x1

    move v0, v4

    .line 44
    iput-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    const/4 v4, 0x1

    .line 46
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Iterable;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    const/4 v4, 0x1

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v7, 0x1

    .line 4
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-ltz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    iget-object p1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzgp;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    const/4 v7, 0x7

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v6, 0x5

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 34
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v6, 0x2

    .line 36
    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 38
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 42
    iget v2, v4, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    const/4 v7, 0x2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 47
    iput-object v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x7

    .line 49
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 51
    neg-int v0, v0

    const/4 v7, 0x5

    .line 52
    iget v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    const/4 v7, 0x6

    .line 54
    if-lt v0, v1, :cond_2

    const/4 v7, 0x4

    .line 56
    invoke-direct {v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzm()Ljava/util/SortedMap;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v6, 0x3

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    iget v2, v4, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    const/4 v6, 0x7

    .line 73
    if-ne v1, v2, :cond_3

    const/4 v6, 0x6

    .line 75
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v7, 0x1

    .line 77
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v6, 0x5

    .line 85
    invoke-direct {v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzm()Ljava/util/SortedMap;

    .line 88
    move-result-object v7

    move-object v2, v7

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgp;->zza()Ljava/lang/Comparable;

    .line 92
    move-result-object v7

    move-object v3, v7

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgp;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v6

    move-object v1, v6

    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v6, 0x1

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v7, 0x6

    .line 104
    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/auth/zzgp;-><init>(Lcom/google/android/gms/internal/auth/zzgv;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 110
    const/4 v6, 0x0

    move p1, v6

    .line 111
    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 9
    return-object p1
.end method

.method public final zzj()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method
