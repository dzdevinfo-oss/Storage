.class abstract Ld5/f0;
.super Ld5/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static A(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-ltz p1, :cond_6

    const/4 v5, 0x5

    .line 8
    const-string v5, ""

    move-object v0, v5

    .line 10
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eq p1, v1, :cond_4

    const/4 v5, 0x6

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 21
    if-eq v2, v1, :cond_1

    const/4 v5, 0x5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    mul-int/2addr v2, p1

    const/4 v5, 0x7

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 33
    if-gt v1, p1, :cond_0

    const/4 v5, 0x6

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 52
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v5

    move v3, v5

    .line 56
    new-array v1, p1, [C

    const/4 v5, 0x2

    .line 58
    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v5, 0x2

    .line 60
    aput-char v3, v1, v0

    const/4 v5, 0x4

    .line 62
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x3

    .line 67
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x4

    .line 70
    return-object v3

    .line 71
    :cond_3
    const/4 v5, 0x4

    return-object v0

    .line 72
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v3, v5

    .line 76
    return-object v3

    .line 77
    :cond_5
    const/4 v5, 0x2

    return-object v0

    .line 78
    :cond_6
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 83
    const-string v5, "Count \'n\' must be non-negative, but was "

    move-object v0, v5

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const/16 v5, 0x2e

    move p1, v5

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    move-object v3, v5

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    move-object v3, v5

    .line 106
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 109
    throw p1

    const/4 v5, 0x2
.end method

.method public static final B(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    const-string v6, "replace(...)"

    move-object p1, v6

    .line 14
    invoke-static {v4, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-ge v0, v2, :cond_2

    const/4 v6, 0x4

    .line 34
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v6

    move v2, v6

    .line 38
    invoke-static {v2, p1, p3}, Ld5/c;->d(CCZ)Z

    .line 41
    move-result v6

    move v3, v6

    .line 42
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 44
    move v2, p2

    .line 45
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v4, v6

    .line 55
    return-object v4
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    const-string v8, "oldValue"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 11
    const-string v8, "newValue"

    move-object v0, v8

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 16
    const/4 v8, 0x0

    move v0, v8

    .line 17
    invoke-static {v6, p1, v0, p3}, Ld5/j0;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-gez v1, :cond_0

    const/4 v8, 0x7

    .line 23
    return-object v6

    .line 24
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    const/4 v8, 0x1

    move v3, v8

    .line 29
    invoke-static {v2, v3}, La5/f;->b(II)I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v8

    move v4, v8

    .line 37
    sub-int/2addr v4, v2

    const/4 v8, 0x7

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result v8

    move v5, v8

    .line 42
    add-int/2addr v4, v5

    const/4 v8, 0x1

    .line 43
    if-ltz v4, :cond_3

    const/4 v8, 0x5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 50
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v5, v6, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int v0, v1, v2

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    move-result v8

    move v4, v8

    .line 62
    if-ge v1, v4, :cond_2

    const/4 v8, 0x1

    .line 64
    add-int/2addr v1, v3

    const/4 v8, 0x1

    .line 65
    invoke-static {v6, p1, v1, p3}, Ld5/j0;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-gtz v1, :cond_1

    const/4 v8, 0x1

    .line 71
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    move-result v8

    move p1, v8

    .line 75
    invoke-virtual {v5, v6, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object v6, v8

    .line 82
    const-string v8, "toString(...)"

    move-object p1, v8

    .line 84
    invoke-static {v6, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 87
    return-object v6

    .line 88
    :cond_3
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x3

    .line 90
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v8, 0x2

    .line 93
    throw v6

    const/4 v8, 0x2
.end method

.method public static synthetic D(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p3, v2

    .line 6
    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, p1, p2, p3}, Ld5/f0;->B(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x0

    move p3, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2, p3}, Ld5/f0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 10

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const-string v6, "prefix"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 11
    if-nez p3, :cond_0

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 16
    move-result v6

    move p0, v6

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v9, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    move v4, v6

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    move v1, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, Ld5/f0;->z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 30
    move-result v6

    move p0, v6

    .line 31
    return p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    const-string v6, "prefix"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 11
    if-nez p2, :cond_0

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v6

    move p0, v6

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    move v4, v6

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Ld5/f0;->z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 30
    move-result v6

    move p0, v6

    .line 31
    return p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    .line 3
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p3, v3

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, p1, p2, p3}, Ld5/f0;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Ld5/f0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method public static u([C)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x2

    .line 11
    return-object v0
.end method

.method public static v([CII)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v3, 0x6

    .line 8
    array-length v1, p0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lh4/c;->a(III)V

    const/4 v4, 0x6

    .line 12
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    sub-int/2addr p2, p1

    const/4 v4, 0x4

    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x2

    .line 18
    return-object v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    const-string v7, "suffix"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 11
    if-nez p2, :cond_0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move p0, v7

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v7

    move p2, v7

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    sub-int v2, p2, v0

    const/4 v7, 0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v5, v7

    .line 32
    const/4 v7, 0x1

    move v6, v7

    .line 33
    const/4 v7, 0x0

    move v4, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Ld5/f0;->z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 39
    move-result v7

    move p0, v7

    .line 40
    return p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x6

    .line 3
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Ld5/f0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    move v0, v2

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v2

    move v0, v2

    .line 20
    return v0
.end method

.method public static z(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 8

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 11
    if-nez p5, :cond_0

    const/4 v7, 0x3

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result v6

    move p0, v6

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v7, 0x6

    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result v6

    move p0, v6

    .line 28
    return p0
.end method
