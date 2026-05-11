.class abstract La5/h;
.super La5/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static b(II)I
    .locals 1

    .line 1
    if-ge p0, p1, :cond_0

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x7

    return p0
.end method

.method public static c(JJ)J
    .locals 5

    .line 1
    cmp-long v0, p0, p2

    const/4 v2, 0x3

    .line 3
    if-gez v0, :cond_0

    const/4 v2, 0x4

    .line 5
    return-wide p2

    .line 6
    :cond_0
    const/4 v3, 0x7

    return-wide p0
.end method

.method public static d(II)I
    .locals 3

    .line 1
    if-le p0, p1, :cond_0

    const/4 v2, 0x4

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v1, 0x5

    return p0
.end method

.method public static e(JJ)J
    .locals 3

    .line 1
    cmp-long v0, p0, p2

    const/4 v2, 0x7

    .line 3
    if-lez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    return-wide p2

    .line 6
    :cond_0
    const/4 v2, 0x4

    return-wide p0
.end method

.method public static f(FFF)F
    .locals 5

    .line 1
    cmpl-float v0, p1, p2

    const/4 v4, 0x2

    .line 3
    if-gtz v0, :cond_2

    const/4 v4, 0x3

    .line 5
    cmpg-float v0, p0, p1

    const/4 v4, 0x2

    .line 7
    if-gez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    cmpl-float p1, p0, p2

    const/4 v4, 0x2

    .line 12
    if-lez p1, :cond_1

    const/4 v4, 0x1

    .line 14
    return p2

    .line 15
    :cond_1
    const/4 v4, 0x3

    return p0

    .line 16
    :cond_2
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 23
    const-string v2, "Cannot coerce value to an empty range: maximum "

    move-object v1, v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " is less than minimum "

    move-object p2, v2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x2e

    move p1, v2

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    move-object p1, v2

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    throw p0

    const/4 v3, 0x5
.end method

.method public static g(III)I
    .locals 4

    .line 1
    if-gt p1, p2, :cond_2

    const/4 v3, 0x5

    .line 3
    if-ge p0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v3, 0x2

    if-le p0, p2, :cond_1

    const/4 v3, 0x5

    .line 8
    return p2

    .line 9
    :cond_1
    const/4 v3, 0x2

    return p0

    .line 10
    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 17
    const-string v2, "Cannot coerce value to an empty range: maximum "

    move-object v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " is less than minimum "

    move-object p2, v2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v2, 0x2e

    move p1, v2

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    move-object p1, v2

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 45
    throw p0

    const/4 v3, 0x2
.end method

.method public static h(JJJ)J
    .locals 5

    .line 1
    cmp-long v0, p2, p4

    const/4 v4, 0x7

    .line 3
    if-gtz v0, :cond_2

    const/4 v3, 0x7

    .line 5
    cmp-long v0, p0, p2

    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    return-wide p2

    .line 10
    :cond_0
    const/4 v4, 0x4

    cmp-long p2, p0, p4

    const/4 v4, 0x6

    .line 12
    if-lez p2, :cond_1

    const/4 v2, 0x4

    .line 14
    return-wide p4

    .line 15
    :cond_1
    const/4 v3, 0x4

    return-wide p0

    .line 16
    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    .line 23
    const-string v1, "Cannot coerce value to an empty range: maximum "

    move-object v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " is less than minimum "

    move-object p4, v1

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x2e

    move p2, v1

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    move-object p1, v1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 51
    throw p0

    const/4 v4, 0x2
.end method

.method public static i(II)La5/b;
    .locals 3

    .line 1
    sget-object v0, La5/b;->h:La5/a;

    const/4 v2, 0x4

    .line 3
    const/4 v2, -0x1

    move v1, v2

    .line 4
    invoke-virtual {v0, p0, p1, v1}, La5/a;->a(III)La5/b;

    .line 7
    move-result-object v2

    move-object p0, v2

    .line 8
    return-object p0
.end method

.method public static j(La5/b;I)La5/b;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    if-lez p1, :cond_0

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-static {v0, v1}, La5/g;->a(ZLjava/lang/Number;)V

    const/4 v5, 0x7

    .line 18
    sget-object v0, La5/b;->h:La5/a;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3}, La5/b;->a()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    invoke-virtual {v3}, La5/b;->c()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    invoke-virtual {v3}, La5/b;->d()I

    .line 31
    move-result v5

    move v3, v5

    .line 32
    if-lez v3, :cond_1

    const/4 v5, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x1

    neg-int p1, p1

    const/4 v5, 0x6

    .line 36
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, La5/a;->a(III)La5/b;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    return-object v3
.end method

.method public static k(II)La5/e;
    .locals 4

    .line 1
    const/high16 v1, -0x80000000

    move v0, v1

    .line 3
    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object p0, La5/e;->i:La5/d;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p0}, La5/d;->a()La5/e;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x3

    new-instance v0, La5/e;

    const/4 v3, 0x7

    .line 14
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p0, p1}, La5/e;-><init>(II)V

    const/4 v2, 0x1

    .line 19
    return-object v0
.end method
