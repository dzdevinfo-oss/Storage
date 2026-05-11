.class public final Lcom/google/android/gms/common/util/ArrayUtils;
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

.method public static varargs concat([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v7, 0x5

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 5
    move v0, v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    array-length v3, p0

    const/4 v7, 0x2

    .line 8
    if-ge v0, v3, :cond_0

    const/4 v7, 0x4

    .line 10
    aget-object v3, p0, v0

    const/4 v7, 0x2

    .line 12
    array-length v3, v3

    const/4 v7, 0x6

    .line 13
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 14
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x5

    aget-object v0, p0, v1

    const/4 v7, 0x7

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    aget-object v2, p0, v1

    const/4 v7, 0x5

    .line 25
    array-length v2, v2

    const/4 v7, 0x6

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    :goto_1
    array-length v4, p0

    const/4 v7, 0x5

    .line 28
    if-ge v3, v4, :cond_1

    const/4 v7, 0x2

    .line 30
    aget-object v4, p0, v3

    const/4 v7, 0x1

    .line 32
    array-length v5, v4

    const/4 v7, 0x5

    .line 33
    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 36
    add-int/2addr v2, v5

    const/4 v7, 0x3

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x3

    return-object v0

    .line 41
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v6

    move-object p0, v6

    .line 45
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object p0, v6

    .line 49
    check-cast p0, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 51
    return-object p0
.end method

.method public static varargs concatByteArrays([[B)[B
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v6, 0x3

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 5
    move v0, v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    array-length v3, p0

    const/4 v6, 0x3

    .line 8
    if-ge v0, v3, :cond_0

    const/4 v6, 0x4

    .line 10
    aget-object v3, p0, v0

    const/4 v6, 0x1

    .line 12
    array-length v3, v3

    const/4 v6, 0x6

    .line 13
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 14
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x7

    aget-object v0, p0, v1

    const/4 v6, 0x4

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    aget-object v2, p0, v1

    const/4 v6, 0x1

    .line 25
    array-length v2, v2

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    :goto_1
    array-length v4, p0

    const/4 v6, 0x1

    .line 28
    if-ge v3, v4, :cond_1

    const/4 v6, 0x7

    .line 30
    aget-object v4, p0, v3

    const/4 v6, 0x2

    .line 32
    array-length v5, v4

    const/4 v6, 0x4

    .line 33
    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 36
    add-int/2addr v2, v5

    const/4 v6, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x5

    return-object v0

    .line 41
    :cond_2
    const/4 v6, 0x3

    new-array p0, v1, [B

    const/4 v6, 0x5

    .line 43
    return-object p0
.end method

.method public static contains([II)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x0

    move v0, v3

    if-eqz p0, :cond_1

    const/4 v6, 0x2

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x7

    .line 1
    aget v2, p0, v1

    const/4 v4, 0x2

    if-ne v2, p1, :cond_0

    const/4 v6, 0x7

    const/4 v3, 0x1

    move p0, v3

    return p0

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    move v0, v4

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    array-length v1, p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    .line 2
    aget-object v3, p0, v2

    const/4 v4, 0x5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-ltz v2, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method public static newArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method

.method public static varargs removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez p0, :cond_0

    const/4 v10, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v10, 0x6

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    .line 7
    array-length v1, p1

    const/4 v9, 0x3

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    array-length v3, p0

    const/4 v9, 0x5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    check-cast v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 26
    const/4 v8, 0x0

    move v4, v8

    .line 27
    const/4 v8, 0x1

    move v5, v8

    .line 28
    if-ne v1, v5, :cond_3

    const/4 v10, 0x7

    .line 30
    move v1, v4

    .line 31
    move v5, v1

    .line 32
    :goto_0
    if-ge v1, v3, :cond_6

    const/4 v10, 0x5

    .line 34
    aget-object v6, p0, v1

    const/4 v9, 0x4

    .line 36
    aget-object v7, p1, v4

    const/4 v9, 0x2

    .line 38
    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move v7, v8

    .line 42
    if-nez v7, :cond_2

    const/4 v9, 0x3

    .line 44
    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x5

    .line 46
    aput-object v6, v2, v5

    const/4 v9, 0x1

    .line 48
    move v5, v7

    .line 49
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v10, 0x3

    move v1, v4

    .line 53
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x3

    .line 55
    aget-object v5, p0, v4

    const/4 v9, 0x5

    .line 57
    invoke-static {p1, v5}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v8

    move v6, v8

    .line 61
    if-nez v6, :cond_4

    const/4 v9, 0x2

    .line 63
    add-int/lit8 v6, v1, 0x1

    const/4 v9, 0x5

    .line 65
    aput-object v5, v2, v1

    const/4 v10, 0x4

    .line 67
    move v1, v6

    .line 68
    :cond_4
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v9, 0x3

    move v5, v1

    .line 72
    :cond_6
    const/4 v9, 0x1

    if-nez v2, :cond_7

    const/4 v9, 0x3

    .line 74
    return-object v0

    .line 75
    :cond_7
    const/4 v10, 0x3

    array-length p0, v2

    const/4 v10, 0x7

    .line 76
    if-ne v5, p0, :cond_8

    const/4 v10, 0x4

    .line 78
    return-object v2

    .line 79
    :cond_8
    const/4 v9, 0x3

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object p0, v8

    .line 83
    return-object p0

    .line 84
    :cond_9
    const/4 v9, 0x2

    :goto_2
    array-length p1, p0

    const/4 v10, 0x3

    .line 85
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v8

    move-object p0, v8

    .line 89
    return-object p0
.end method

.method public static toArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v6, 0x4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x5

    .line 10
    aget-object v3, p0, v2

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x7

    return-object v1
.end method

.method public static toPrimitiveArray(Ljava/util/Collection;)[I
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz v4, :cond_2

    const/4 v6, 0x2

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v6

    move v1, v6

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    new-array v1, v1, [I

    const/4 v6, 0x7

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v4, v6

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 33
    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    aput v2, v1, v0

    const/4 v6, 0x3

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x3

    return-object v1

    .line 44
    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-array v4, v0, [I

    const/4 v6, 0x6

    .line 46
    return-object v4
.end method

.method public static toWrapperArray([I)[Ljava/lang/Integer;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move p0, v4

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v5, 0x6

    array-length v0, p0

    const/4 v5, 0x2

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    move v2, v4

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x5

    .line 11
    aget v3, p0, v2

    const/4 v5, 0x7

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object v3, v4

    .line 17
    aput-object v3, v1, v2

    const/4 v5, 0x6

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x4

    return-object v1
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[D)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v6, ","

    move-object v2, v6

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    const/4 v7, 0x4

    aget-wide v2, p1, v1

    const/4 v7, 0x7

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[F)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 4
    array-length v0, p1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v5, ","

    move-object v2, v5

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const/4 v5, 0x6

    aget v2, p1, v1

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 7
    array-length v0, p1

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string v6, ","

    move-object v2, v6

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    const/4 v5, 0x5

    aget v2, p1, v1

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[J)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 10
    array-length v0, p1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string v7, ","

    move-object v2, v7

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    const/4 v6, 0x7

    aget-wide v2, p1, v1

    const/4 v6, 0x5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    move-object v3, p0

    .line 13
    array-length v0, p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v5, ","

    move-object v2, v5

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    const/4 v5, 0x7

    aget-object v2, p1, v1

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[Z)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 16
    array-length v0, p1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, ","

    move-object v2, v5

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    const/4 v5, 0x5

    aget-boolean v2, p1, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public static writeStringArray(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 7
    const-string v6, ","

    move-object v2, v6

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    const/4 v6, 0x7

    const-string v6, "\""

    move-object v2, v6

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget-object v3, p1, v1

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    return-void
.end method
