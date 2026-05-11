.class public final Lcom/google/android/gms/internal/play_billing/zzig;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzig;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzig;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzig;->zza:Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v2, 0x2

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzig;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzig;->zza:Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private static zzf(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, [B

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    check-cast v2, [B

    const/4 v4, 0x7

    .line 7
    array-length v0, v2

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-static {v0, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb(I[BII)I

    .line 12
    move-result v4

    move v2, v4

    .line 13
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    :cond_0
    const/4 v4, 0x3

    return v2

    .line 17
    :cond_1
    const/4 v4, 0x4

    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v4

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 28
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 31
    throw v2

    const/4 v4, 0x4
.end method

.method private final zzg()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 11
    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public final clear()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 5
    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x1

    .line 7
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    :cond_2
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_5

    const/4 v6, 0x3

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    instance-of v3, v2, [B

    const/4 v6, 0x2

    .line 65
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    .line 67
    instance-of v3, v1, [B

    const/4 v6, 0x3

    .line 69
    if-eqz v3, :cond_3

    const/4 v6, 0x6

    .line 71
    check-cast v2, [B

    const/4 v6, 0x1

    .line 73
    check-cast v1, [B

    const/4 v6, 0x5

    .line 75
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    move v1, v6

    .line 84
    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v6, 0x3

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 88
    return p1

    .line 89
    :cond_5
    const/4 v6, 0x6

    :goto_2
    const/4 v6, 0x0

    move p1, v6

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzf(Ljava/lang/Object;)I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zzf(Ljava/lang/Object;)I

    .line 37
    move-result v7

    move v2, v7

    .line 38
    xor-int/2addr v2, v3

    const/4 v7, 0x5

    .line 39
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x6

    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    const/4 v6, 0x4

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 38
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    const/4 v3, 0x6

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzig;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>()V

    const/4 v3, 0x1

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    .line 18
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzig;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzig;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method
