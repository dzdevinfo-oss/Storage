.class public abstract Lcom/google/android/gms/internal/auth-api/zbbi;
.super Lcom/google/android/gms/internal/auth-api/zbbf;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zba:Lcom/google/android/gms/internal/auth-api/zbbl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbg;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v6, 0x4

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Lcom/google/android/gms/internal/auth-api/zbbi;I)V

    const/4 v4, 0x4

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zba:Lcom/google/android/gms/internal/auth-api/zbbl;

    const/4 v6, 0x3

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbbf;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static zbi(Ljava/util/Collection;)Lcom/google/android/gms/internal/auth-api/zbbi;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lcom/google/android/gms/internal/auth-api/zbbf;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/auth-api/zbbf;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/zbbf;->zbe()Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/zbbf;->zbf()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/zbbf;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    array-length v0, v3

    const/4 v6, 0x3

    .line 22
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    :cond_0
    const/4 v5, 0x4

    return-object v3

    .line 27
    :cond_1
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    array-length v0, v3

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    .line 35
    aget-object v2, v3, v1

    const/4 v5, 0x5

    .line 37
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    move v0, v5

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 54
    add-int/lit8 v0, v0, 0x9

    const/4 v5, 0x5

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 59
    const-string v5, "at index "

    move-object v0, v5

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 74
    throw v3

    const/4 v6, 0x4

    .line 75
    :cond_3
    const/4 v5, 0x3

    array-length v0, v3

    const/4 v6, 0x7

    .line 76
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 79
    move-result-object v6

    move-object v3, v6

    .line 80
    return-object v3
.end method

.method static zbj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/auth-api/zbbi;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v3, 0x3

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbj;

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbbj;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbbi;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x4

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v8, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v8, 0x7

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x5

    .line 26
    if-eqz v3, :cond_5

    const/4 v8, 0x4

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x6

    .line 31
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v4, v8

    .line 43
    if-nez v4, :cond_3

    const/4 v8, 0x2

    .line 45
    return v2

    .line 46
    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v8, 0x1

    return v0

    .line 50
    :cond_5
    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    :cond_6
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v8

    move v3, v8

    .line 62
    if-eqz v3, :cond_8

    const/4 v8, 0x5

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    move v3, v8

    .line 68
    if-nez v3, :cond_7

    const/4 v8, 0x2

    .line 70
    return v2

    .line 71
    :cond_7
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v3, v8

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v4, v8

    .line 79
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    move v3, v8

    .line 83
    if-nez v3, :cond_6

    const/4 v8, 0x2

    .line 85
    return v2

    .line 86
    :cond_8
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    if-nez p1, :cond_9

    const/4 v8, 0x3

    .line 92
    return v0

    .line 93
    :cond_9
    const/4 v8, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x1

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x4

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbk(I)Lcom/google/android/gms/internal/auth-api/zbbl;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x5

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbk(I)Lcom/google/android/gms/internal/auth-api/zbbl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbk(I)Lcom/google/android/gms/internal/auth-api/zbbl;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh(II)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final zba()Lcom/google/android/gms/internal/auth-api/zbbk;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbk(I)Lcom/google/android/gms/internal/auth-api/zbbl;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public final zbe()Lcom/google/android/gms/internal/auth-api/zbbi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method zbg([Ljava/lang/Object;I)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move p2, v4

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    aput-object v1, p1, v0

    const/4 v5, 0x7

    .line 14
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    return p2
.end method

.method public zbh(II)Lcom/google/android/gms/internal/auth-api/zbbi;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api/zbbc;->zbc(III)V

    const/4 v3, 0x5

    .line 8
    sub-int/2addr p2, p1

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x6

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/auth-api/zbbj;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x7

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbh;

    const/4 v3, 0x4

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbbh;-><init>(Lcom/google/android/gms/internal/auth-api/zbbi;II)V

    const/4 v4, 0x1

    .line 26
    return-object v0
.end method

.method public final zbk(I)Lcom/google/android/gms/internal/auth-api/zbbl;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const-string v4, "index"

    move-object v1, v4

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth-api/zbbc;->zbb(IILjava/lang/String;)I

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/auth-api/zbbi;->zba:Lcom/google/android/gms/internal/auth-api/zbbl;

    const/4 v5, 0x3

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbbg;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Lcom/google/android/gms/internal/auth-api/zbbi;I)V

    const/4 v5, 0x7

    .line 24
    return-object v0
.end method
