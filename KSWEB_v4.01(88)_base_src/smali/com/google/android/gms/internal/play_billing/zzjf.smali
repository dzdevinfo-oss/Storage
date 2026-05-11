.class Lcom/google/android/gms/internal/play_billing/zzjf;
.super Ljava/util/AbstractMap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/play_billing/zzjd;

.field private zzf:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzje;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x6

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjf;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzm(I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjf;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzjf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/play_billing/zzjf;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x5

    .line 3
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-ltz v1, :cond_2

    const/4 v6, 0x5

    .line 8
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    aget-object v3, v3, v1

    const/4 v6, 0x3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-lez v3, :cond_0

    const/4 v6, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 26
    neg-int p1, v0

    const/4 v6, 0x7

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x4

    return v1

    .line 32
    :cond_2
    const/4 v6, 0x7

    :goto_0
    if-gt v2, v1, :cond_5

    const/4 v6, 0x6

    .line 34
    add-int v0, v2, v1

    const/4 v6, 0x1

    .line 36
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    .line 38
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 40
    aget-object v3, v3, v0

    const/4 v6, 0x2

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v6

    move v3, v6

    .line 52
    if-gez v3, :cond_3

    const/4 v6, 0x5

    .line 54
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v6, 0x7

    if-lez v3, :cond_4

    const/4 v6, 0x1

    .line 59
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v6, 0x5

    return v0

    .line 63
    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 65
    neg-int p1, v2

    const/4 v6, 0x7

    .line 66
    return p1
.end method

.method private final zzm(I)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v8, 0x1

    .line 4
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 6
    aget-object v0, v0, p1

    const/4 v8, 0x7

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjb;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 16
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v8, 0x6

    .line 18
    sub-int/2addr v2, p1

    const/4 v9, 0x5

    .line 19
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    .line 21
    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x2

    .line 23
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 26
    iget p1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x5

    .line 28
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x5

    .line 30
    iput p1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v8, 0x1

    .line 32
    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v8, 0x2

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v9

    move p1, v9

    .line 38
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 40
    invoke-direct {v6}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzn()Ljava/util/SortedMap;

    .line 43
    move-result-object v9

    move-object p1, v9

    .line 44
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 54
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x5

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v8, 0x4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v4, v8

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v5, v9

    .line 68
    check-cast v5, Ljava/lang/Comparable;

    const/4 v9, 0x4

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v4, v8

    .line 74
    invoke-direct {v3, v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzjb;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 77
    aput-object v3, v1, v2

    const/4 v8, 0x3

    .line 79
    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x2

    .line 81
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 83
    iput v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v8, 0x7

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x7

    .line 88
    :cond_0
    const/4 v8, 0x7

    return-object v0
.end method

.method private final zzn()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x6

    .line 31
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x7

    .line 35
    return-object v0
.end method

.method private final zzo()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 11
    throw v0

    const/4 v3, 0x2
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v4, 0x3

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v4, 0x4

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x5

    .line 27
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-gez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjd;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;Lcom/google/android/gms/internal/play_billing/zzje;)V

    const/4 v4, 0x5

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x5

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

    const/4 v10, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v10, 0x2

    .line 7
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 9
    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v9

    move p1, v9

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzjf;->size()I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->size()I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    const/4 v9, 0x0

    move v3, v9

    .line 25
    if-ne v1, v2, :cond_6

    const/4 v10, 0x4

    .line 27
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x1

    .line 29
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x6

    .line 31
    if-ne v2, v4, :cond_5

    const/4 v10, 0x3

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 43
    move-result-object v9

    move-object v6, v9

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move v5, v9

    .line 48
    if-nez v5, :cond_2

    const/4 v9, 0x6

    .line 50
    return v3

    .line 51
    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v9, 0x2

    if-eq v2, v1, :cond_4

    const/4 v10, 0x6

    .line 56
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v9, 0x6

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    move p1, v9

    .line 64
    return p1

    .line 65
    :cond_4
    const/4 v10, 0x2

    return v0

    .line 66
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v9

    move-object v0, v9

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v10

    move-object p1, v10

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    move p1, v9

    .line 78
    return p1

    .line 79
    :cond_6
    const/4 v9, 0x4

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    aget-object p1, p1, v0

    const/4 v3, 0x5

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    aget-object v3, v3, v1

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    add-int/2addr v2, v3

    const/4 v6, 0x3

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v6, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 27
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 34
    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v3, 0x4

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-ltz v0, :cond_0

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzm(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    return v0
.end method

.method public zza()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x5

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x2

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x1

    .line 43
    const/4 v3, 0x1

    move v0, v3

    .line 44
    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x1

    .line 46
    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final zzd()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v6, 0x4

    .line 4
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-ltz v0, :cond_0

    const/4 v6, 0x7

    .line 10
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 12
    aget-object p1, p1, v0

    const/4 v6, 0x7

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v6, 0x7

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    const/16 v6, 0x10

    move v2, v6

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 32
    iput-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 34
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 36
    neg-int v0, v0

    const/4 v6, 0x5

    .line 37
    if-lt v0, v2, :cond_2

    const/4 v6, 0x3

    .line 39
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzn()Ljava/util/SortedMap;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    .line 52
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 54
    const/16 v6, 0xf

    move v2, v6

    .line 56
    aget-object v1, v1, v2

    const/4 v6, 0x6

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v6, 0x1

    .line 60
    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x2

    .line 62
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzn()Ljava/util/SortedMap;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 69
    move-result-object v6

    move-object v3, v6

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 79
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 81
    array-length v3, v1

    const/4 v6, 0x3

    .line 82
    rsub-int/lit8 v3, v0, 0xf

    const/4 v6, 0x4

    .line 84
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    .line 87
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v6, 0x7

    .line 91
    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 94
    aput-object v2, v1, v0

    const/4 v6, 0x6

    .line 96
    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x3

    .line 98
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    .line 100
    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x5

    .line 102
    const/4 v6, 0x0

    move p1, v6

    .line 103
    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v3, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v3, 0x5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v3, 0x3

    .line 17
    throw v0

    const/4 v3, 0x2
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method
