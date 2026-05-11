.class public final Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh4/c;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "startIndex: "

    move-object v0, v5

    .line 3
    if-ltz p1, :cond_1

    const/4 v5, 0x2

    .line 5
    if-gt p2, p3, :cond_1

    const/4 v5, 0x7

    .line 7
    if-gt p1, p2, :cond_0

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x3

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " > endIndex: "

    move-object p1, v5

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    throw p3

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", endIndex: "

    move-object p1, v5

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ", size: "

    move-object p1, v5

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 75
    throw v1

    const/4 v5, 0x5
.end method

.method public final b(II)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x3

    .line 3
    if-ge p1, p2, :cond_0

    const/4 v6, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 13
    const-string v6, "index: "

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ", size: "

    move-object p1, v6

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 36
    throw v0

    const/4 v6, 0x5
.end method

.method public final c(II)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    if-gt p1, p2, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 13
    const-string v6, "index: "

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ", size: "

    move-object p1, v6

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 36
    throw v0

    const/4 v6, 0x5
.end method

.method public final d(III)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "fromIndex: "

    move-object v0, v6

    .line 3
    if-ltz p1, :cond_1

    const/4 v6, 0x5

    .line 5
    if-gt p2, p3, :cond_1

    const/4 v5, 0x7

    .line 7
    if-gt p1, p2, :cond_0

    const/4 v6, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " > toIndex: "

    move-object p1, v5

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 38
    throw p3

    const/4 v5, 0x7

    .line 39
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", toIndex: "

    move-object p1, v5

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ", size: "

    move-object p1, v6

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 75
    throw v1

    const/4 v6, 0x1
.end method

.method public final e(II)I
    .locals 5

    move-object v2, p0

    .line 1
    shr-int/lit8 v0, p1, 0x1

    const/4 v4, 0x1

    .line 3
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 4
    sub-int v0, p1, p2

    const/4 v4, 0x6

    .line 6
    if-gez v0, :cond_0

    const/4 v4, 0x3

    .line 8
    move p1, p2

    .line 9
    :cond_0
    const/4 v4, 0x1

    const v0, 0x7ffffff7

    const/4 v4, 0x3

    .line 12
    sub-int v1, p1, v0

    const/4 v4, 0x4

    .line 14
    if-lez v1, :cond_2

    const/4 v4, 0x3

    .line 16
    if-le p2, v0, :cond_1

    const/4 v4, 0x5

    .line 18
    const p1, 0x7fffffff

    const/4 v4, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x7

    return v0

    .line 23
    :cond_2
    const/4 v4, 0x1

    return p1
.end method

.method public final f(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "c"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p2, v5

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 51
    return v2

    .line 52
    :cond_2
    const/4 v5, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 53
    return p1
.end method

.method public final g(Ljava/util/Collection;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "c"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v4

    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 31
    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x4

    return v0
.end method
