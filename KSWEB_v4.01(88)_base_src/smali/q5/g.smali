.class public abstract Lq5/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static final a(C)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    invoke-static {v0}, Ld5/a;->a(I)I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object p0, v2

    .line 11
    const-string v2, "toString(...)"

    move-object v0, v2

    .line 13
    invoke-static {p0, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    move v0, v2

    .line 20
    const/4 v2, 0x2

    move v1, v2

    .line 21
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 28
    const/16 v2, 0x30

    move v1, v2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    move-object p0, v2

    .line 40
    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method

.method public static final b(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "name"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const-string v3, "value"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    invoke-static {p1}, Lq5/g;->q(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 19
    invoke-static {p2, p1}, Lq5/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 22
    invoke-static {v1, p1, p2}, Lq5/g;->c(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 25
    return-object v1
.end method

.method public static final c(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "name"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const-string v3, "value"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1}, Lp5/p0;->e()Ljava/util/List;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lp5/p0;->e()Ljava/util/List;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-static {p2}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1
.end method

.method public static final d(Lp5/p0;)Lp5/r0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Lp5/r0;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2}, Lp5/p0;->e()Ljava/util/List;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0, v2}, Lp5/r0;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 24
    return-object v0
.end method

.method public static final e(Lp5/r0;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    instance-of v0, p1, Lp5/r0;

    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lp5/r0;->c()[Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    check-cast p1, Lp5/r0;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1}, Lp5/r0;->c()[Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 26
    const/4 v3, 0x1

    move v1, v3

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 29
    return v1
.end method

.method public static final f(Lp5/r0;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lp5/r0;->c()[Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    return v1
.end method

.method public static final g([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "namesAndValues"

    move-object v0, v4

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const-string v4, "name"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    array-length v0, p0

    const/4 v5, 0x2

    .line 12
    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x6

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    const/4 v4, -0x2

    move v2, v4

    .line 16
    invoke-static {v0, v1, v2}, Lo4/d;->b(III)I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-gt v1, v0, :cond_1

    const/4 v5, 0x3

    .line 22
    :goto_0
    aget-object v2, p0, v0

    const/4 v5, 0x3

    .line 24
    const/4 v4, 0x1

    move v3, v4

    .line 25
    invoke-static {p1, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    move v2, v4

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 31
    add-int/2addr v0, v3

    const/4 v5, 0x5

    .line 32
    aget-object p0, p0, v0

    const/4 v5, 0x7

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 37
    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p0, v4

    .line 41
    return-object p0
.end method

.method public static final varargs h([Ljava/lang/String;)Lp5/r0;
    .locals 9

    .line 1
    const-string v6, "inputNamesAndValues"

    move-object v0, v6

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    array-length v0, p0

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    rem-int/2addr v0, v1

    const/4 v8, 0x2

    .line 9
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 11
    array-length v0, p0

    const/4 v7, 0x2

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x6

    .line 18
    array-length v2, v0

    const/4 v7, 0x3

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v7, 0x4

    .line 23
    aget-object v5, v0, v4

    const/4 v7, 0x6

    .line 25
    if-eqz v5, :cond_0

    const/4 v7, 0x7

    .line 27
    aget-object v5, p0, v4

    const/4 v7, 0x6

    .line 29
    invoke-static {v5}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v6

    move-object v5, v6

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v5, v6

    .line 37
    aput-object v5, v0, v4

    const/4 v8, 0x3

    .line 39
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 44
    const-string v6, "Headers cannot be null"

    move-object v0, v6

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 49
    throw p0

    const/4 v8, 0x6

    .line 50
    :cond_1
    const/4 v7, 0x4

    array-length p0, v0

    const/4 v7, 0x1

    .line 51
    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x1

    .line 53
    invoke-static {v3, p0, v1}, Lo4/d;->b(III)I

    .line 56
    move-result v6

    move p0, v6

    .line 57
    if-ltz p0, :cond_2

    const/4 v8, 0x4

    .line 59
    :goto_1
    aget-object v1, v0, v3

    const/4 v7, 0x5

    .line 61
    add-int/lit8 v2, v3, 0x1

    const/4 v7, 0x5

    .line 63
    aget-object v2, v0, v2

    const/4 v8, 0x7

    .line 65
    invoke-static {v1}, Lq5/g;->q(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 68
    invoke-static {v2, v1}, Lq5/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 71
    if-eq v3, p0, :cond_2

    const/4 v7, 0x3

    .line 73
    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x6

    new-instance p0, Lp5/r0;

    const/4 v7, 0x1

    .line 78
    invoke-direct {p0, v0}, Lp5/r0;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 81
    return-object p0

    .line 82
    :cond_3
    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 84
    const-string v6, "Expected alternating header names and values"

    move-object v0, v6

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 89
    throw p0

    const/4 v8, 0x2
.end method

.method public static final i(Lp5/r0;)Ljava/util/Iterator;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v5}, Lp5/r0;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    new-array v1, v0, [Lg4/n;

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v5, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    invoke-virtual {v5, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    invoke-static {v3, v4}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    aput-object v3, v1, v2

    const/4 v7, 0x2

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x4

    invoke-static {v1}, Lv4/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    return-object v5
.end method

.method public static final j(Lp5/r0;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2}, Lp5/r0;->c()[Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x6

    .line 12
    invoke-static {v2, v0}, Lh4/n;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 28
    const-string v5, "name["

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v5, 0x5d

    move p1, v5

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 48
    throw v2

    const/4 v4, 0x6
.end method

.method public static final k(Lp5/r0;)Lp5/p0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    new-instance v0, Lp5/p0;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Lp5/p0;->e()Ljava/util/List;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v2}, Lp5/r0;->c()[Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-static {v1, v2}, Lh4/u;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    return-object v0
.end method

.method public static final l(Lp5/p0;Ljava/lang/String;)Lp5/p0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    const-string v6, "name"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    invoke-virtual {v3}, Lp5/p0;->e()Ljava/util/List;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v3}, Lp5/p0;->e()Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x1

    move v2, v6

    .line 33
    invoke-static {p1, v1, v2}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v3}, Lp5/p0;->e()Ljava/util/List;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    invoke-virtual {v3}, Lp5/p0;->e()Ljava/util/List;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x5

    .line 55
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x2

    return-object v3
.end method

.method public static final m(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v3, "name"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const-string v3, "value"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    invoke-static {p1}, Lq5/g;->q(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    invoke-static {p2, p1}, Lq5/g;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1, p1}, Lp5/p0;->f(Ljava/lang/String;)Lp5/p0;

    .line 25
    invoke-static {v1, p1, p2}, Lq5/g;->c(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 28
    return-object v1
.end method

.method public static final n(Lp5/r0;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v6}, Lp5/r0;->size()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v6, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    invoke-virtual {v6, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v8, ": "

    move-object v5, v8

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, Lq5/j;->v(Ljava/lang/String;)Z

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 40
    const-string v8, "\u2588\u2588"

    move-object v4, v8

    .line 42
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, "\n"

    move-object v3, v8

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v6, v8

    .line 57
    return-object v6
.end method

.method public static final o(Lp5/r0;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Lp5/r0;->c()[Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    mul-int/lit8 v0, p1, 0x2

    const/4 v5, 0x2

    .line 12
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 14
    invoke-static {v2, v0}, Lh4/n;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 30
    const-string v5, "value["

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 v4, 0x5d

    move p1, v4

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 50
    throw v2

    const/4 v4, 0x5
.end method

.method public static final p(Lp5/r0;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    const-string v9, "name"

    move-object v0, v9

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v6}, Lp5/r0;->size()I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    const/4 v8, 0x0

    move v2, v8

    .line 17
    move-object v3, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v6, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    const/4 v8, 0x1

    move v5, v8

    .line 25
    invoke-static {p1, v4, v5}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v8

    move v4, v8

    .line 29
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 31
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x2

    move v4, v9

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    .line 39
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    const-string v8, "unmodifiableList(...)"

    move-object v6, v8

    .line 57
    invoke-static {v1, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 60
    :cond_3
    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x4

    .line 62
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 65
    move-result-object v8

    move-object v6, v8

    .line 66
    return-object v6

    .line 67
    :cond_4
    const/4 v9, 0x7

    return-object v1
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "name"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-lez v0, :cond_2

    const/4 v6, 0x2

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v6

    move v2, v6

    .line 23
    const/16 v6, 0x21

    move v3, v6

    .line 25
    if-gt v3, v2, :cond_0

    const/4 v6, 0x3

    .line 27
    const/16 v6, 0x7f

    move v3, v6

    .line 29
    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 39
    const-string v6, "Unexpected char 0x"

    move-object v3, v6

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2}, Lq5/g;->a(C)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, " at "

    move-object v2, v6

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, " in header name: "

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v4, v6

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v4, v6

    .line 77
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 80
    throw v0

    const/4 v6, 0x3

    .line 81
    :cond_1
    const/4 v6, 0x3

    return-void

    .line 82
    :cond_2
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 84
    const-string v6, "name is empty"

    move-object v0, v6

    .line 86
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 89
    throw v4

    const/4 v6, 0x5
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "value"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    const-string v6, "name"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v6

    move v2, v6

    .line 22
    const/16 v6, 0x9

    move v3, v6

    .line 24
    if-eq v2, v3, :cond_2

    const/4 v6, 0x5

    .line 26
    const/16 v6, 0x20

    move v3, v6

    .line 28
    if-gt v3, v2, :cond_0

    const/4 v6, 0x5

    .line 30
    const/16 v6, 0x7f

    move v3, v6

    .line 32
    if-ge v2, v3, :cond_0

    const/4 v6, 0x6

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 40
    const-string v6, "Unexpected char 0x"

    move-object v3, v6

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v2}, Lq5/g;->a(C)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, " at "

    move-object v2, v6

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, " in "

    move-object v1, v6

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, " value"

    move-object v1, v6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p1}, Lq5/j;->v(Ljava/lang/String;)Z

    .line 76
    move-result v6

    move p1, v6

    .line 77
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 79
    const-string v6, ""

    move-object v4, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 87
    const-string v6, ": "

    move-object v1, v6

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v4, v6

    .line 99
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v4, v6

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v4, v6

    .line 112
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 115
    throw p1

    const/4 v6, 0x5

    .line 116
    :cond_2
    const/4 v6, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_3
    const/4 v6, 0x6

    return-void
.end method
