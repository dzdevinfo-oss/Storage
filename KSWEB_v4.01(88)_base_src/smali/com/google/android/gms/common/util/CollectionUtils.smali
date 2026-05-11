.class public final Lcom/google/android/gms/common/util/CollectionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static listOf()Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    array-length v0, p0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    move v1, v2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 5
    aget-object p0, p0, v0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p0, v2

    return-object p0

    .line 6
    :cond_1
    const/4 v3, 0x7

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    .line 2
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x6

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v5, 0x5

    .line 2
    array-length v1, p1

    const/4 v5, 0x4

    .line 3
    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    const/4 v4, 0x0

    move v2, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Map;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :goto_0
    array-length v1, p0

    const/4 v5, 0x6

    .line 16
    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    .line 18
    aget-object v1, p0, v2

    const/4 v5, 0x5

    .line 20
    aget-object v3, p1, v2

    const/4 v5, 0x5

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v4

    move-object p0, v4

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v5, 0x2

    aget-object p0, p0, v2

    const/4 v5, 0x7

    .line 35
    aget-object p1, p1, v2

    const/4 v5, 0x7

    .line 37
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    move-result-object v4

    move-object p0, v4

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v5, 0x3

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x5

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 52
    const-string v4, "Key and values array lengths not equal: "

    move-object v2, v4

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, " != "

    move-object v0, v4

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 75
    throw p0

    const/4 v5, 0x3
.end method

.method public static mutableSetOfWithSize(I)Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 v4, 0x2

    .line 3
    new-instance p0, Landroidx/collection/i;

    const/4 v2, 0x3

    .line 5
    invoke-direct {p0}, Landroidx/collection/i;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    move v0, v1

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    return-object p0
.end method

.method public static setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    array-length v0, p0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eq v0, v1, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v3, v6

    if-eq v0, v3, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v4, v6

    if-eq v0, v4, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x4

    move v5, v6

    if-eq v0, v5, :cond_0

    const/4 v7, 0x2

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    .line 10
    :cond_0
    const/4 v7, 0x4

    aget-object v0, p0, v2

    const/4 v7, 0x4

    aget-object v1, p0, v1

    const/4 v7, 0x4

    aget-object v3, p0, v3

    const/4 v7, 0x7

    aget-object p0, p0, v4

    const/4 v7, 0x7

    .line 11
    invoke-static {v5, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    .line 17
    :cond_1
    const/4 v7, 0x6

    aget-object v0, p0, v2

    const/4 v7, 0x2

    aget-object v1, p0, v1

    const/4 v7, 0x5

    aget-object p0, p0, v3

    const/4 v7, 0x3

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    .line 18
    :cond_2
    const/4 v7, 0x1

    aget-object v0, p0, v2

    const/4 v7, 0x1

    aget-object p0, p0, v1

    const/4 v7, 0x1

    .line 19
    invoke-static {v3, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    .line 23
    :cond_3
    const/4 v7, 0x6

    aget-object p0, p0, v2

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object p0, v6

    return-object p0

    .line 24
    :cond_4
    const/4 v7, 0x4

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x6

    return-object p0
.end method

.method private static zza(IZ)Ljava/util/Map;
    .locals 4

    .line 1
    const/16 v1, 0x100

    move p1, v1

    .line 3
    if-gt p0, p1, :cond_0

    const/4 v2, 0x3

    .line 5
    new-instance p1, Landroidx/collection/g;

    const/4 v3, 0x5

    .line 7
    invoke-direct {p1, p0}, Landroidx/collection/g;-><init>(I)V

    const/4 v2, 0x3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    move v0, v1

    .line 15
    invoke-direct {p1, p0, v0}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x4

    .line 18
    return-object p1
.end method

.method private static zzb(IZ)Ljava/util/Set;
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    .line 4
    const/16 v2, 0x100

    move v1, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/16 v2, 0x80

    move v1, v2

    .line 9
    :goto_0
    if-gt p0, v1, :cond_1

    const/4 v3, 0x4

    .line 11
    new-instance p1, Landroidx/collection/i;

    const/4 v3, 0x7

    .line 13
    invoke-direct {p1, p0}, Landroidx/collection/i;-><init>(I)V

    const/4 v3, 0x4

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    const/4 v5, 0x4

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v4, 0x3

    const/high16 v2, 0x3f400000    # 0.75f

    move p1, v2

    .line 24
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/util/HashSet;-><init>(IF)V

    const/4 v4, 0x7

    .line 29
    return-object v0
.end method
