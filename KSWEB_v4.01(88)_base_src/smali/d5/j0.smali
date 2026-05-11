.class abstract Ld5/j0;
.super Ld5/f0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p5, :cond_0

    const/4 v4, 0x5

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    .line 9
    if-eqz p4, :cond_1

    const/4 v4, 0x1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v4, 0x3

    invoke-static {v1, p1, p2, p3}, Ld5/j0;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    return-object v1
.end method

.method public static final B0(Ljava/lang/CharSequence;CZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v4

    move v2, v4

    .line 17
    invoke-static {v2, p1, p2}, Ld5/c;->d(CCZ)Z

    .line 20
    move-result v4

    move v2, v4

    .line 21
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move v2, v4

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public static final C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 9

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    const-string v6, "prefix"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 11
    if-nez p2, :cond_0

    const/4 v7, 0x1

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    const/4 v8, 0x6

    .line 15
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 21
    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x4

    .line 23
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 25
    const/4 v6, 0x2

    move p2, v6

    .line 26
    const/4 v6, 0x0

    move v0, v6

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    invoke-static {p0, p1, v1, p2, v0}, Ld5/f0;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v6

    move p0, v6

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v6

    move v4, v6

    .line 38
    const/4 v6, 0x0

    move v1, v6

    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    move v5, p2

    .line 42
    invoke-static/range {v0 .. v5}, Ld5/j0;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 45
    move-result v6

    move p0, v6

    .line 46
    return p0
.end method

.method public static synthetic D0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Ld5/j0;->B0(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method public static synthetic E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Ld5/j0;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public static final F0(Ljava/lang/CharSequence;La5/e;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "range"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, La5/e;->h()Ljava/lang/Integer;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    invoke-virtual {p1}, La5/e;->g()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object v1, v3

    .line 37
    return-object v1
.end method

.method public static final G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    const/4 v7, 0x6

    move v5, v7

    .line 12
    const/4 v7, 0x0

    move v6, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ld5/j0;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result v7

    move p0, v7

    .line 21
    const/4 v7, -0x1

    move p1, v7

    .line 22
    if-ne p0, p1, :cond_0

    const/4 v8, 0x7

    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p0, v7

    .line 35
    const-string v7, "substring(...)"

    move-object p1, v7

    .line 37
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 40
    return-object p0
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    const-string v7, "delimiter"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 11
    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 16
    const/4 v7, 0x6

    move v5, v7

    .line 17
    const/4 v7, 0x0

    move v6, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    const/4 v7, 0x0

    move v4, v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Ld5/j0;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result v7

    move p0, v7

    .line 26
    const/4 v7, -0x1

    move p1, v7

    .line 27
    if-ne p0, p1, :cond_0

    const/4 v8, 0x6

    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    move p1, v7

    .line 34
    add-int/2addr p0, p1

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object p0, v7

    .line 43
    const-string v7, "substring(...)"

    move-object p1, v7

    .line 45
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 48
    return-object p0
.end method

.method public static synthetic I0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Ld5/j0;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static synthetic J([CZLjava/lang/CharSequence;I)Lg4/n;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld5/j0;->q0([CZLjava/lang/CharSequence;I)Lg4/n;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Ld5/j0;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static synthetic K(Ljava/util/List;ZLjava/lang/CharSequence;I)Lg4/n;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Ld5/j0;->r0(Ljava/util/List;ZLjava/lang/CharSequence;I)Lg4/n;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final K0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const-string v7, "missingDelimiterValue"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 11
    const/4 v7, 0x6

    move v5, v7

    .line 12
    const/4 v7, 0x0

    move v6, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ld5/j0;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result v7

    move p0, v7

    .line 21
    const/4 v7, -0x1

    move p1, v7

    .line 22
    if-ne p0, p1, :cond_0

    const/4 v9, 0x6

    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p0, v7

    .line 35
    const-string v7, "substring(...)"

    move-object p1, v7

    .line 37
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 40
    return-object p0
.end method

.method public static final L(Ljava/lang/CharSequence;CZ)Z
    .locals 10

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    move v5, v7

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Ld5/j0;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    move-result v7

    move p0, v7

    .line 16
    if-ltz p0, :cond_0

    const/4 v9, 0x2

    .line 18
    const/4 v7, 0x1

    move p0, v7

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move p0, v7

    .line 21
    return p0
.end method

.method public static synthetic L0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Ld5/j0;->K0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static final M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 12

    .line 1
    const-string v11, "<this>"

    move-object v0, v11

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 6
    const-string v11, "other"

    move-object v0, v11

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    const/4 v11, 0x4

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    const/4 v11, 0x1

    move v2, v11

    .line 15
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    .line 20
    const/4 v11, 0x2

    move v7, v11

    .line 21
    const/4 v11, 0x0

    move v8, v11

    .line 22
    const/4 v11, 0x0

    move v5, v11

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Ld5/j0;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result v11

    move p0, v11

    .line 29
    if-ltz p0, :cond_0

    const/4 v11, 0x4

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v11, 0x4

    return v1

    .line 33
    :cond_1
    const/4 v11, 0x7

    move-object v3, p0

    .line 34
    move v6, p2

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v11

    move p0, v11

    .line 39
    const/16 v11, 0x10

    move v9, v11

    .line 41
    const/4 v11, 0x0

    move v10, v11

    .line 42
    const/4 v11, 0x0

    move v5, v11

    .line 43
    const/4 v11, 0x0

    move v8, v11

    .line 44
    move-object v4, p1

    .line 45
    move v7, v6

    .line 46
    move v6, p0

    .line 47
    invoke-static/range {v3 .. v10}, Ld5/j0;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 50
    move-result v11

    move p0, v11

    .line 51
    if-ltz p0, :cond_2

    const/4 v11, 0x4

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v11, 0x2

    return v1
.end method

.method public static M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    const/4 v8, 0x1

    move v1, v8

    .line 11
    sub-int/2addr v0, v1

    const/4 v8, 0x4

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    const/4 v7, 0x4

    .line 16
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v8, 0x5

    move v4, v0

    .line 21
    :goto_1
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v8

    move v4, v8

    .line 25
    invoke-static {v4}, Ld5/b;->c(C)Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v3, :cond_2

    const/4 v8, 0x2

    .line 31
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x1

    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v8, 0x2

    :goto_2
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 45
    invoke-interface {v5, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    return-object v5
.end method

.method public static synthetic N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Ld5/j0;->L(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method public static N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    .line 13
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-static {v2}, Ld5/b;->c(C)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    return-object v3

    .line 32
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    const-string v5, ""

    move-object v3, v5

    .line 37
    return-object v3
.end method

.method public static synthetic O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Ld5/j0;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method public static final P(Ljava/lang/CharSequence;CZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 12
    invoke-static {v1}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    move v1, v3

    .line 20
    invoke-static {v1, p1, p2}, Ld5/c;->d(CCZ)Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 26
    const/4 v3, 0x1

    move v1, v3

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 29
    return v1
.end method

.method public static final Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    const-string v8, "suffix"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    if-nez p2, :cond_0

    const/4 v9, 0x4

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    const/4 v10, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 19
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 21
    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x6

    .line 23
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x5

    .line 25
    const/4 v8, 0x2

    move p2, v8

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    const/4 v8, 0x0

    move v1, v8

    .line 28
    invoke-static {p0, p1, v1, p2, v0}, Ld5/f0;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v8

    move p0, v8

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    sub-int v3, v0, v1

    const/4 v10, 0x1

    .line 43
    const/4 v8, 0x0

    move v5, v8

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v8

    move v6, v8

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move v7, p2

    .line 51
    invoke-static/range {v2 .. v7}, Ld5/j0;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 54
    move-result v8

    move p0, v8

    .line 55
    return p0
.end method

.method public static synthetic R(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Ld5/j0;->P(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public static synthetic S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Ld5/j0;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method private static final T(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lg4/n;
    .locals 10

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-nez p3, :cond_2

    const/4 v9, 0x2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v9

    move v1, v9

    .line 8
    const/4 v9, 0x1

    move v2, v9

    .line 9
    if-ne v1, v2, :cond_2

    const/4 v9, 0x2

    .line 11
    invoke-static {p1}, Lh4/u;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 18
    if-nez p4, :cond_0

    const/4 v9, 0x6

    .line 20
    const/4 v9, 0x4

    move v5, v9

    .line 21
    const/4 v9, 0x0

    move v6, v9

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Ld5/j0;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result v9

    move p0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x2

    move-object v1, p0

    .line 31
    move v3, p2

    .line 32
    const/4 v9, 0x4

    move v5, v9

    .line 33
    const/4 v9, 0x0

    move v6, v9

    .line 34
    const/4 v9, 0x0

    move v4, v9

    .line 35
    invoke-static/range {v1 .. v6}, Ld5/j0;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 38
    move-result v9

    move p0, v9

    .line 39
    :goto_0
    if-gez p0, :cond_1

    const/4 v9, 0x6

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    move-object p0, v9

    .line 46
    invoke-static {p0, v2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 49
    move-result-object v9

    move-object p0, v9

    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 v9, 0x3

    move-object v1, p0

    .line 52
    move v3, p2

    .line 53
    const/4 v9, 0x0

    move p0, v9

    .line 54
    if-nez p4, :cond_3

    const/4 v9, 0x7

    .line 56
    new-instance p2, La5/e;

    const/4 v9, 0x1

    .line 58
    invoke-static {v3, p0}, La5/f;->b(II)I

    .line 61
    move-result v9

    move p0, v9

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v9

    move p4, v9

    .line 66
    invoke-direct {p2, p0, p4}, La5/e;-><init>(II)V

    const/4 v9, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v9, 0x7

    invoke-static {v1}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 73
    move-result v9

    move p2, v9

    .line 74
    invoke-static {v3, p2}, La5/f;->d(II)I

    .line 77
    move-result v9

    move p2, v9

    .line 78
    invoke-static {p2, p0}, La5/f;->i(II)La5/b;

    .line 81
    move-result-object v9

    move-object p2, v9

    .line 82
    :goto_1
    instance-of p0, v1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 84
    if-eqz p0, :cond_9

    const/4 v9, 0x7

    .line 86
    invoke-virtual {p2}, La5/b;->a()I

    .line 89
    move-result v9

    move p0, v9

    .line 90
    invoke-virtual {p2}, La5/b;->c()I

    .line 93
    move-result v9

    move p4, v9

    .line 94
    invoke-virtual {p2}, La5/b;->d()I

    .line 97
    move-result v9

    move p2, v9

    .line 98
    if-lez p2, :cond_4

    const/4 v9, 0x1

    .line 100
    if-le p0, p4, :cond_5

    const/4 v9, 0x1

    .line 102
    :cond_4
    const/4 v9, 0x4

    if-gez p2, :cond_f

    const/4 v9, 0x4

    .line 104
    if-gt p4, p0, :cond_f

    const/4 v9, 0x7

    .line 106
    :cond_5
    const/4 v9, 0x4

    move v5, p0

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    move-object p0, v9

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v9

    move v2, v9

    .line 115
    if-eqz v2, :cond_7

    const/4 v9, 0x7

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v9

    move-object v8, v9

    .line 121
    move-object v2, v8

    .line 122
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    move-result v9

    move v6, v9

    .line 131
    const/4 v9, 0x0

    move v3, v9

    .line 132
    move v7, p3

    .line 133
    invoke-static/range {v2 .. v7}, Ld5/f0;->z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 136
    move-result v9

    move p3, v9

    .line 137
    if-eqz p3, :cond_6

    const/4 v9, 0x7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v9, 0x3

    move p3, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v9, 0x3

    move v7, p3

    .line 143
    move-object v8, v0

    .line 144
    :goto_4
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    .line 146
    if-eqz v8, :cond_8

    const/4 v9, 0x3

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    move-object p0, v9

    .line 152
    invoke-static {p0, v8}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 155
    move-result-object v9

    move-object p0, v9

    .line 156
    return-object p0

    .line 157
    :cond_8
    const/4 v9, 0x7

    if-eq v5, p4, :cond_f

    const/4 v9, 0x4

    .line 159
    add-int/2addr v5, p2

    const/4 v9, 0x7

    .line 160
    move p3, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v9, 0x4

    move v7, p3

    .line 163
    invoke-virtual {p2}, La5/b;->a()I

    .line 166
    move-result v9

    move p0, v9

    .line 167
    invoke-virtual {p2}, La5/b;->c()I

    .line 170
    move-result v9

    move p3, v9

    .line 171
    invoke-virtual {p2}, La5/b;->d()I

    .line 174
    move-result v9

    move p2, v9

    .line 175
    if-lez p2, :cond_a

    const/4 v9, 0x2

    .line 177
    if-le p0, p3, :cond_b

    const/4 v9, 0x1

    .line 179
    :cond_a
    const/4 v9, 0x3

    if-gez p2, :cond_f

    const/4 v9, 0x1

    .line 181
    if-gt p3, p0, :cond_f

    const/4 v9, 0x5

    .line 183
    :cond_b
    const/4 v9, 0x1

    move v6, p0

    .line 184
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v9

    move-object p0, v9

    .line 188
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v9

    move p4, v9

    .line 192
    if-eqz p4, :cond_d

    const/4 v9, 0x1

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v9

    move-object p4, v9

    .line 198
    move-object v3, p4

    .line 199
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x5

    .line 201
    const/4 v9, 0x0

    move v4, v9

    .line 202
    move v8, v7

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    move-result v9

    move v7, v9

    .line 207
    move-object v5, v1

    .line 208
    invoke-static/range {v3 .. v8}, Ld5/j0;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 211
    move-result v9

    move v1, v9

    .line 212
    move v7, v8

    .line 213
    if-eqz v1, :cond_c

    const/4 v9, 0x3

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const/4 v9, 0x4

    move-object v1, v5

    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const/4 v9, 0x5

    move-object v5, v1

    .line 219
    move-object p4, v0

    .line 220
    :goto_7
    check-cast p4, Ljava/lang/String;

    const/4 v9, 0x4

    .line 222
    if-eqz p4, :cond_e

    const/4 v9, 0x7

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v9

    move-object p0, v9

    .line 228
    invoke-static {p0, p4}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 231
    move-result-object v9

    move-object p0, v9

    .line 232
    return-object p0

    .line 233
    :cond_e
    const/4 v9, 0x6

    if-eq v6, p3, :cond_f

    const/4 v9, 0x1

    .line 235
    add-int/2addr v6, p2

    const/4 v9, 0x1

    .line 236
    move-object v1, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_f
    const/4 v9, 0x5

    return-object v0
.end method

.method public static U(Ljava/lang/CharSequence;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    .line 12
    return v1
.end method

.method public static final V(Ljava/lang/CharSequence;CIZ)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 8
    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    new-array v0, v0, [C

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    aput-char p1, v0, v1

    const/4 v4, 0x6

    .line 26
    invoke-static {v2, v0, p2, p3}, Ld5/j0;->b0(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result v4

    move v2, v4

    .line 30
    return v2
.end method

.method public static final W(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    const-string v8, "string"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 11
    if-nez p3, :cond_1

    const/4 v9, 0x6

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    const/4 v9, 0x3

    .line 15
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result v8

    move p0, v8

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v8

    move v3, v8

    .line 29
    const/16 v8, 0x10

    move v6, v8

    .line 31
    const/4 v8, 0x0

    move v7, v8

    .line 32
    const/4 v8, 0x0

    move v5, v8

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Ld5/j0;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 40
    move-result v8

    move p0, v8

    .line 41
    return p0
.end method

.method private static final X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 4
    new-instance p5, La5/e;

    .line 6
    invoke-static {p2, v0}, La5/f;->b(II)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, La5/f;->d(II)I

    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, La5/e;-><init>(II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, La5/f;->d(II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, La5/f;->b(II)I

    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, La5/f;->i(II)La5/b;

    .line 37
    move-result-object p5

    .line 38
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_4

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p5}, La5/b;->a()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, La5/b;->c()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, La5/b;->d()I

    .line 57
    move-result p5

    .line 58
    if-lez p5, :cond_1

    .line 60
    if-le p2, p3, :cond_2

    .line 62
    :cond_1
    if-gez p5, :cond_8

    .line 64
    if-gt p3, p2, :cond_8

    .line 66
    :cond_2
    move v3, p2

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Ld5/f0;->z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    return v3

    .line 86
    :cond_3
    if-eq v3, p3, :cond_8

    .line 88
    add-int/2addr v3, p5

    .line 89
    move p4, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v5, p4

    .line 92
    invoke-virtual {p5}, La5/b;->a()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p5}, La5/b;->c()I

    .line 99
    move-result p3

    .line 100
    invoke-virtual {p5}, La5/b;->d()I

    .line 103
    move-result p4

    .line 104
    if-lez p4, :cond_5

    .line 106
    if-le p2, p3, :cond_6

    .line 108
    :cond_5
    if-gez p4, :cond_8

    .line 110
    if-gt p3, p2, :cond_8

    .line 112
    :cond_6
    move v7, p2

    .line 113
    :goto_2
    move v9, v5

    .line 114
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v8

    .line 119
    move-object v6, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v9}, Ld5/j0;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 124
    move-result p0

    .line 125
    move v5, v9

    .line 126
    if-eqz p0, :cond_7

    .line 128
    return v7

    .line 129
    :cond_7
    if-eq v7, p3, :cond_8

    .line 131
    add-int/2addr v7, p4

    .line 132
    move-object p1, v4

    .line 133
    move-object p0, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 p0, 0x3

    const/4 p0, -0x1

    .line 136
    return p0
.end method

.method static synthetic Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x2

    .line 3
    if-eqz p6, :cond_0

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move p5, v6

    .line 6
    :cond_0
    const/4 v6, 0x2

    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ld5/j0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 15
    move-result v6

    move p0, v6

    .line 16
    return p0
.end method

.method public static synthetic Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p5, :cond_0

    const/4 v3, 0x1

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x2

    .line 9
    if-eqz p4, :cond_1

    const/4 v3, 0x6

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v3, 0x5

    invoke-static {v1, p1, p2, p3}, Ld5/j0;->V(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    return v1
.end method

.method public static synthetic a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p5, :cond_0

    const/4 v3, 0x7

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x3

    .line 9
    if-eqz p4, :cond_1

    const/4 v3, 0x4

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, p1, p2, p3}, Ld5/j0;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1
.end method

.method public static final b0(Ljava/lang/CharSequence;[CIZ)I
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    const-string v8, "chars"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 11
    if-nez p3, :cond_0

    const/4 v8, 0x1

    .line 13
    array-length v0, p1

    const/4 v8, 0x3

    .line 14
    const/4 v8, 0x1

    move v1, v8

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    .line 17
    instance-of v0, v6, Ljava/lang/String;

    const/4 v8, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 21
    invoke-static {p1}, Lh4/n;->I([C)C

    .line 24
    move-result v8

    move p1, v8

    .line 25
    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v6, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result v8

    move v6, v8

    .line 31
    return v6

    .line 32
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 33
    invoke-static {p2, v0}, La5/f;->b(II)I

    .line 36
    move-result v8

    move p2, v8

    .line 37
    invoke-static {v6}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    if-gt p2, v1, :cond_3

    const/4 v8, 0x5

    .line 43
    :goto_0
    invoke-interface {v6, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v8

    move v2, v8

    .line 47
    array-length v3, p1

    const/4 v8, 0x1

    .line 48
    move v4, v0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v8, 0x3

    .line 51
    aget-char v5, p1, v4

    const/4 v8, 0x1

    .line 53
    invoke-static {v5, v2, p3}, Ld5/c;->d(CCZ)Z

    .line 56
    move-result v8

    move v5, v8

    .line 57
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 59
    return p2

    .line 60
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x7

    if-eq p2, v1, :cond_3

    const/4 v8, 0x4

    .line 65
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v8, 0x4

    const/4 v8, -0x1

    move v6, v8

    .line 69
    return v6
.end method

.method public static c0(Ljava/lang/CharSequence;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    .line 14
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-static {v2}, Ld5/b;->c(C)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x1

    move v3, v5

    .line 29
    return v3
.end method

.method public static final d0(Ljava/lang/CharSequence;CIZ)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    if-nez p3, :cond_1

    const/4 v5, 0x2

    .line 8
    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    move-result v4

    move v2, v4

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 21
    new-array v0, v0, [C

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    aput-char p1, v0, v1

    const/4 v4, 0x2

    .line 26
    invoke-static {v2, v0, p2, p3}, Ld5/j0;->h0(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result v4

    move v2, v4

    .line 30
    return v2
.end method

.method public static final e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    const-string v6, "string"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    if-nez p3, :cond_1

    const/4 v7, 0x5

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    const/4 v7, 0x3

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 23
    move-result v6

    move p0, v6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v8, 0x1

    :goto_0
    const/4 v6, 0x0

    move v3, v6

    .line 26
    const/4 v6, 0x1

    move v5, v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, Ld5/j0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result v6

    move p0, v6

    .line 35
    return p0
.end method

.method public static synthetic f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x6

    .line 3
    if-eqz p5, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 8
    move-result v3

    move p2, v3

    .line 9
    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    .line 11
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x0

    move p3, v2

    .line 14
    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, p1, p2, p3}, Ld5/j0;->d0(Ljava/lang/CharSequence;CIZ)I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public static synthetic g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    .line 11
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x0

    move p3, v2

    .line 14
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, Ld5/j0;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    return v0
.end method

.method public static final h0(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "chars"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    if-nez p3, :cond_0

    const/4 v6, 0x4

    .line 13
    array-length v0, p1

    const/4 v6, 0x4

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 17
    instance-of v0, v4, Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 21
    invoke-static {p1}, Lh4/n;->I([C)C

    .line 24
    move-result v6

    move p1, v6

    .line 25
    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    move-result v6

    move v4, v6

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v6, 0x2

    invoke-static {v4}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 35
    move-result v6

    move v0, v6

    .line 36
    invoke-static {p2, v0}, La5/f;->d(II)I

    .line 39
    move-result v6

    move p2, v6

    .line 40
    :goto_0
    const/4 v6, -0x1

    move v0, v6

    .line 41
    if-ge v0, p2, :cond_3

    const/4 v6, 0x1

    .line 43
    invoke-interface {v4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v6

    move v0, v6

    .line 47
    array-length v1, p1

    const/4 v6, 0x7

    .line 48
    const/4 v6, 0x0

    move v2, v6

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v6, 0x6

    .line 51
    aget-char v3, p1, v2

    const/4 v6, 0x2

    .line 53
    invoke-static {v3, v0, p3}, Ld5/c;->d(CCZ)Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 59
    return p2

    .line 60
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public static final i0(Ljava/lang/CharSequence;)Lc5/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ld5/i0;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Ld5/i0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public static j0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {v1}, Ld5/j0;->i0(Ljava/lang/CharSequence;)Lc5/e;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Lc5/f;->i(Lc5/e;)Ljava/util/List;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    return-object v1
.end method

.method public static final k0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    if-ltz p1, :cond_2

    const/4 v4, 0x2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-gt p1, v0, :cond_0

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    sub-int/2addr p1, v1

    const/4 v4, 0x4

    .line 34
    const/4 v4, 0x1

    move v1, v4

    .line 35
    if-gt v1, p1, :cond_1

    const/4 v4, 0x2

    .line 37
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p1, :cond_1

    const/4 v4, 0x2

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 56
    const-string v4, "Desired length "

    move-object v0, v4

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, " is less than zero."

    move-object p1, v4

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 76
    throw v2

    const/4 v4, 0x7
.end method

.method public static l0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, p1, p2}, Ld5/j0;->k0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    return-object v1
.end method

.method private static final m0(Ljava/lang/CharSequence;[CIZI)Lc5/e;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p4}, Ld5/j0;->v0(I)V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ld5/f;

    const/4 v4, 0x3

    .line 6
    new-instance v1, Ld5/h0;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, p1, p3}, Ld5/h0;-><init>([CZ)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, v2, p2, p4, v1}, Ld5/f;-><init>(Ljava/lang/CharSequence;IILu4/p;)V

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method

.method private static final n0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lc5/e;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p4}, Ld5/j0;->v0(I)V

    const/4 v4, 0x1

    .line 4
    invoke-static {p1}, Lh4/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    new-instance v0, Ld5/f;

    const/4 v4, 0x7

    .line 10
    new-instance v1, Ld5/g0;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v1, p1, p3}, Ld5/g0;-><init>(Ljava/util/List;Z)V

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v2, p2, p4, v1}, Ld5/f;-><init>(Ljava/lang/CharSequence;IILu4/p;)V

    const/4 v5, 0x2

    .line 18
    return-object v0
.end method

.method static synthetic o0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lc5/e;
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p6, :cond_0

    const/4 v3, 0x1

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x4

    .line 9
    if-eqz p6, :cond_1

    const/4 v3, 0x4

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x3

    .line 14
    if-eqz p5, :cond_2

    const/4 v3, 0x6

    .line 16
    move p4, v0

    .line 17
    :cond_2
    const/4 v3, 0x2

    invoke-static {v1, p1, p2, p3, p4}, Ld5/j0;->m0(Ljava/lang/CharSequence;[CIZI)Lc5/e;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1
.end method

.method static synthetic p0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lc5/e;
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p6, :cond_0

    const/4 v3, 0x7

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x4

    .line 9
    if-eqz p6, :cond_1

    const/4 v3, 0x5

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v3, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    .line 14
    if-eqz p5, :cond_2

    const/4 v3, 0x2

    .line 16
    move p4, v0

    .line 17
    :cond_2
    const/4 v3, 0x2

    invoke-static {v1, p1, p2, p3, p4}, Ld5/j0;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lc5/e;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1
.end method

.method private static final q0([CZLjava/lang/CharSequence;I)Lg4/n;
    .locals 4

    .line 1
    const-string v1, "$this$DelimitedRangesSequence"

    move-object v0, v1

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {p2, p0, p3, p1}, Ld5/j0;->b0(Ljava/lang/CharSequence;[CIZ)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    if-gez p0, :cond_0

    const/4 v3, 0x6

    .line 12
    const/4 v1, 0x0

    move p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    move-object p0, v1

    .line 18
    const/4 v1, 0x1

    move p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    move-object p1, v1

    .line 23
    invoke-static {p0, p1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 26
    move-result-object v1

    move-object p0, v1

    .line 27
    return-object p0
.end method

.method private static final r0(Ljava/util/List;ZLjava/lang/CharSequence;I)Lg4/n;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "$this$DelimitedRangesSequence"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-static {p2, v1, p3, p1, v0}, Ld5/j0;->T(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lg4/n;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Lg4/n;->c()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1}, Lg4/n;->d()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-static {p1, v1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 37
    return-object v1
.end method

.method public static final s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, "other"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    if-ltz p3, :cond_3

    const/4 v6, 0x5

    .line 14
    if-ltz p1, :cond_3

    const/4 v6, 0x7

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    sub-int/2addr v1, p4

    const/4 v6, 0x2

    .line 21
    if-gt p1, v1, :cond_3

    const/4 v6, 0x6

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    sub-int/2addr v1, p4

    const/4 v6, 0x3

    .line 28
    if-le p3, v1, :cond_0

    const/4 v6, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x4

    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    const/4 v6, 0x5

    .line 34
    add-int v2, p1, v1

    const/4 v6, 0x5

    .line 36
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v6

    move v2, v6

    .line 40
    add-int v3, p3, v1

    const/4 v6, 0x3

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v6

    move v3, v6

    .line 46
    invoke-static {v2, v3, p5}, Ld5/c;->d(CCZ)Z

    .line 49
    move-result v6

    move v2, v6

    .line 50
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v4, v6

    .line 57
    return v4

    .line 58
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return v0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v5, "prefix"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, Ld5/j0;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    const-string v6, "substring(...)"

    move-object p1, v6

    .line 30
    invoke-static {v3, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 33
    :cond_0
    const/4 v5, 0x2

    return-object v3
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "suffix"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, Ld5/j0;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    sub-int/2addr v0, p1

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    const-string v5, "substring(...)"

    move-object p1, v5

    .line 35
    invoke-static {v3, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    :cond_0
    const/4 v5, 0x6

    return-object v3
.end method

.method public static final v0(I)V
    .locals 6

    .line 1
    if-ltz p0, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 9
    const-string v2, "Limit must be non-negative, but was "

    move-object v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p0, v2

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p0, v2

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 30
    throw v0

    const/4 v4, 0x3
.end method

.method public static final w0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 9

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    const-string v7, "delimiters"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 11
    array-length v0, p1

    const/4 v8, 0x1

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    aget-char p1, p1, v0

    const/4 v8, 0x6

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-static {p0, p1, p2, p3}, Ld5/j0;->y0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 25
    move-result-object v7

    move-object p0, v7

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x2

    move v5, v7

    .line 28
    const/4 v7, 0x0

    move v6, v7

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v6}, Ld5/j0;->o0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lc5/e;

    .line 37
    move-result-object v7

    move-object p0, v7

    .line 38
    invoke-static {p0}, Lc5/f;->c(Lc5/e;)Ljava/lang/Iterable;

    .line 41
    move-result-object v7

    move-object p0, v7

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 44
    const/16 v7, 0xa

    move p2, v7

    .line 46
    invoke-static {p0, p2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 49
    move-result v7

    move p2, v7

    .line 50
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    move-object p0, v7

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v7

    move p2, v7

    .line 61
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    check-cast p2, La5/e;

    const/4 v8, 0x5

    .line 69
    invoke-static {v0, p2}, Ld5/j0;->F0(Ljava/lang/CharSequence;La5/e;)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object p2, v7

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v8, 0x2

    return-object p1
.end method

.method public static final x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 11

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    const-string v7, "delimiters"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    array-length v0, p1

    const/4 v8, 0x6

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    aget-object v0, p1, v0

    const/4 v9, 0x7

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x7

    invoke-static {p0, v0, p2, p3}, Ld5/j0;->y0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 28
    move-result-object v7

    move-object p0, v7

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v10, 0x6

    :goto_0
    const/4 v7, 0x2

    move v5, v7

    .line 31
    const/4 v7, 0x0

    move v6, v7

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v6}, Ld5/j0;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lc5/e;

    .line 40
    move-result-object v7

    move-object p0, v7

    .line 41
    invoke-static {p0}, Lc5/f;->c(Lc5/e;)Ljava/lang/Iterable;

    .line 44
    move-result-object v7

    move-object p0, v7

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 47
    const/16 v7, 0xa

    move p2, v7

    .line 49
    invoke-static {p0, p2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 52
    move-result v7

    move p2, v7

    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v7

    move-object p0, v7

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v7

    move p2, v7

    .line 64
    if-eqz p2, :cond_2

    const/4 v10, 0x4

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object p2, v7

    .line 70
    check-cast p2, La5/e;

    const/4 v9, 0x1

    .line 72
    invoke-static {v0, p2}, Ld5/j0;->F0(Ljava/lang/CharSequence;La5/e;)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object p2, v7

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x4

    return-object p1
.end method

.method private static final y0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p3}, Ld5/j0;->v0(I)V

    const/4 v9, 0x6

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    invoke-static {v7, p1, v0, p2}, Ld5/j0;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    const/4 v9, -0x1

    move v2, v9

    .line 10
    if-eq v1, v2, :cond_6

    const/4 v10, 0x6

    .line 12
    const/4 v9, 0x1

    move v3, v9

    .line 13
    if-ne p3, v3, :cond_0

    const/4 v9, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v9, 0x5

    if-lez p3, :cond_1

    const/4 v10, 0x7

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x4

    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 23
    const/16 v10, 0xa

    move v6, v10

    .line 25
    if-eqz v4, :cond_2

    const/4 v9, 0x3

    .line 27
    invoke-static {p3, v6}, La5/f;->d(II)I

    .line 30
    move-result v9

    move v6, v9

    .line 31
    :cond_2
    const/4 v9, 0x7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    .line 34
    :cond_3
    const/4 v9, 0x4

    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v10

    move v0, v10

    .line 49
    add-int/2addr v0, v1

    const/4 v10, 0x6

    .line 50
    if-eqz v4, :cond_4

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v9

    move v1, v9

    .line 56
    add-int/lit8 v6, p3, -0x1

    const/4 v10, 0x1

    .line 58
    if-eq v1, v6, :cond_5

    const/4 v9, 0x6

    .line 60
    :cond_4
    const/4 v9, 0x1

    invoke-static {v7, p1, v0, p2}, Ld5/j0;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 63
    move-result v10

    move v1, v10

    .line 64
    if-ne v1, v2, :cond_3

    const/4 v10, 0x7

    .line 66
    :cond_5
    const/4 v9, 0x7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v9

    move p1, v9

    .line 70
    invoke-interface {v7, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object v10

    move-object v7, v10

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object v7, v9

    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v5

    .line 82
    :cond_6
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object v7, v9

    .line 86
    invoke-static {v7}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v9

    move-object v7, v9

    .line 90
    return-object v7
.end method

.method public static synthetic z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p5, :cond_0

    const/4 v3, 0x3

    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x5

    .line 9
    if-eqz p4, :cond_1

    const/4 v3, 0x4

    .line 11
    move p3, v0

    .line 12
    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, p1, p2, p3}, Ld5/j0;->w0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method
