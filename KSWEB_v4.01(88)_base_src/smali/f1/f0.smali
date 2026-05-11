.class public abstract Lf1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static final a(Ljava/lang/String;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x5

    move v0, v1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v11

    move v4, v11

    .line 16
    const/4 v10, 0x1

    move v5, v10

    .line 17
    if-ge v0, v4, :cond_5

    const/4 v10, 0x5

    .line 19
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v10

    move v4, v10

    .line 23
    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x6

    .line 25
    const/16 v11, 0x28

    move v7, v11

    .line 27
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 29
    if-eq v4, v7, :cond_1

    const/4 v10, 0x1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v11, 0x4

    if-eq v4, v7, :cond_3

    const/4 v10, 0x5

    .line 34
    const/16 v10, 0x29

    move v7, v10

    .line 36
    if-eq v4, v7, :cond_2

    const/4 v11, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x4

    .line 41
    if-nez v2, :cond_4

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v10

    move v4, v10

    .line 47
    sub-int/2addr v4, v5

    const/4 v10, 0x5

    .line 48
    if-eq v3, v4, :cond_4

    const/4 v11, 0x1

    .line 50
    return v1

    .line 51
    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 53
    :cond_4
    const/4 v10, 0x3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v11, 0x1

    if-nez v2, :cond_6

    const/4 v10, 0x3

    .line 59
    return v5

    .line 60
    :cond_6
    const/4 v11, 0x4

    return v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "current"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Lf1/f0;->a(Ljava/lang/String;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    const-string v5, "substring(...)"

    move-object v0, v5

    .line 31
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 34
    invoke-static {v2}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    move v2, v4

    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 48
    return v2
.end method

.method public static final c(Lf1/x;Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    const/4 v9, 0x1

    move v0, v9

    .line 7
    if-ne v6, p1, :cond_0

    const/4 v8, 0x7

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lf1/x;

    const/4 v8, 0x1

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v6}, Lf1/x;->a()Z

    .line 19
    move-result v9

    move v1, v9

    .line 20
    check-cast p1, Lf1/x;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {p1}, Lf1/x;->a()Z

    .line 25
    move-result v9

    move v3, v9

    .line 26
    if-eq v1, v3, :cond_2

    const/4 v9, 0x5

    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v8, 0x7

    iget-object v1, v6, Lf1/x;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 31
    iget-object v3, p1, Lf1/x;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 33
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 39
    return v2

    .line 40
    :cond_3
    const/4 v8, 0x4

    iget-boolean v1, v6, Lf1/x;->c:Z

    const/4 v9, 0x2

    .line 42
    iget-boolean v3, p1, Lf1/x;->c:Z

    const/4 v9, 0x5

    .line 44
    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    .line 46
    return v2

    .line 47
    :cond_4
    const/4 v8, 0x1

    iget-object v1, v6, Lf1/x;->e:Ljava/lang/String;

    const/4 v8, 0x6

    .line 49
    iget-object v3, p1, Lf1/x;->e:Ljava/lang/String;

    const/4 v8, 0x5

    .line 51
    iget v4, v6, Lf1/x;->f:I

    const/4 v9, 0x7

    .line 53
    const/4 v8, 0x2

    move v5, v8

    .line 54
    if-ne v4, v0, :cond_5

    const/4 v9, 0x5

    .line 56
    iget v4, p1, Lf1/x;->f:I

    const/4 v8, 0x3

    .line 58
    if-ne v4, v5, :cond_5

    const/4 v9, 0x2

    .line 60
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    .line 62
    invoke-static {v1, v3}, Lf1/f0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v9

    move v4, v9

    .line 66
    if-nez v4, :cond_5

    const/4 v9, 0x1

    .line 68
    return v2

    .line 69
    :cond_5
    const/4 v9, 0x5

    iget v4, v6, Lf1/x;->f:I

    const/4 v9, 0x3

    .line 71
    if-ne v4, v5, :cond_6

    const/4 v9, 0x6

    .line 73
    iget v4, p1, Lf1/x;->f:I

    const/4 v9, 0x7

    .line 75
    if-ne v4, v0, :cond_6

    const/4 v8, 0x5

    .line 77
    if-eqz v3, :cond_6

    const/4 v8, 0x7

    .line 79
    invoke-static {v3, v1}, Lf1/f0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v8

    move v4, v8

    .line 83
    if-nez v4, :cond_6

    const/4 v8, 0x2

    .line 85
    return v2

    .line 86
    :cond_6
    const/4 v9, 0x4

    iget v4, v6, Lf1/x;->f:I

    const/4 v9, 0x1

    .line 88
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    .line 90
    iget v5, p1, Lf1/x;->f:I

    const/4 v8, 0x7

    .line 92
    if-ne v4, v5, :cond_8

    const/4 v9, 0x7

    .line 94
    if-eqz v1, :cond_7

    const/4 v9, 0x4

    .line 96
    invoke-static {v1, v3}, Lf1/f0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v9

    move v1, v9

    .line 100
    if-nez v1, :cond_8

    const/4 v9, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v9, 0x3

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 105
    :goto_0
    return v2

    .line 106
    :cond_8
    const/4 v9, 0x7

    iget v6, v6, Lf1/x;->g:I

    const/4 v9, 0x4

    .line 108
    iget p1, p1, Lf1/x;->g:I

    const/4 v9, 0x1

    .line 110
    if-ne v6, p1, :cond_9

    const/4 v9, 0x6

    .line 112
    return v0

    .line 113
    :cond_9
    const/4 v9, 0x4

    return v2
.end method

.method public static final d(Lf1/z;Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v3, v5

    .line 9
    return v3

    .line 10
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lf1/z;

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lf1/z;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 18
    check-cast p1, Lf1/z;

    const/4 v5, 0x6

    .line 20
    iget-object v2, p1, Lf1/z;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 22
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lf1/z;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 31
    iget-object v2, p1, Lf1/z;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 39
    return v1

    .line 40
    :cond_3
    const/4 v5, 0x1

    iget-object v0, v3, Lf1/z;->c:Ljava/lang/String;

    const/4 v5, 0x4

    .line 42
    iget-object v2, p1, Lf1/z;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 44
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 v5, 0x5

    iget-object v0, v3, Lf1/z;->d:Ljava/util/List;

    const/4 v5, 0x6

    .line 53
    iget-object v2, p1, Lf1/z;->d:Ljava/util/List;

    const/4 v5, 0x7

    .line 55
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    move v0, v5

    .line 59
    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 61
    return v1

    .line 62
    :cond_5
    const/4 v5, 0x7

    iget-object v3, v3, Lf1/z;->e:Ljava/util/List;

    const/4 v5, 0x7

    .line 64
    iget-object p1, p1, Lf1/z;->e:Ljava/util/List;

    const/4 v5, 0x6

    .line 66
    invoke-static {v3, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    move v3, v5

    .line 70
    return v3
.end method

.method public static final e(Lf1/b0;Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    if-ne v5, p1, :cond_0

    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x1

    move v5, v8

    .line 9
    return v5

    .line 10
    :cond_0
    const/4 v8, 0x6

    instance-of v0, p1, Lf1/b0;

    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v7, 0x2

    iget-boolean v0, v5, Lf1/b0;->b:Z

    const/4 v8, 0x7

    .line 18
    check-cast p1, Lf1/b0;

    const/4 v8, 0x4

    .line 20
    iget-boolean v2, p1, Lf1/b0;->b:Z

    const/4 v8, 0x5

    .line 22
    if-eq v0, v2, :cond_2

    const/4 v7, 0x6

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v8, 0x7

    iget-object v0, v5, Lf1/b0;->c:Ljava/util/List;

    const/4 v7, 0x1

    .line 27
    iget-object v2, p1, Lf1/b0;->c:Ljava/util/List;

    const/4 v7, 0x4

    .line 29
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v0, v7

    .line 33
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v7, 0x1

    iget-object v0, v5, Lf1/b0;->d:Ljava/util/List;

    const/4 v8, 0x5

    .line 38
    iget-object v2, p1, Lf1/b0;->d:Ljava/util/List;

    const/4 v8, 0x6

    .line 40
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move v0, v7

    .line 44
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 46
    return v1

    .line 47
    :cond_4
    const/4 v7, 0x1

    iget-object v0, v5, Lf1/b0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 49
    const-string v7, "index_"

    move-object v2, v7

    .line 51
    const/4 v8, 0x2

    move v3, v8

    .line 52
    const/4 v7, 0x0

    move v4, v7

    .line 53
    invoke-static {v0, v2, v1, v3, v4}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v7

    move v0, v7

    .line 57
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 59
    iget-object v5, p1, Lf1/b0;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 61
    invoke-static {v5, v2, v1, v3, v4}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    move-result v7

    move v5, v7

    .line 65
    return v5

    .line 66
    :cond_5
    const/4 v7, 0x4

    iget-object v5, v5, Lf1/b0;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 68
    iget-object p1, p1, Lf1/b0;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 70
    invoke-static {v5, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v7

    move v5, v7

    .line 74
    return v5
.end method

.method public static final f(Lf1/c0;Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lf1/c0;

    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v4, Lf1/c0;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 18
    check-cast p1, Lf1/c0;

    const/4 v6, 0x3

    .line 20
    iget-object v3, p1, Lf1/c0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 22
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v1, v7

    .line 26
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lf1/c0;->b:Ljava/util/Map;

    const/4 v7, 0x7

    .line 31
    iget-object v3, p1, Lf1/c0;->b:Ljava/util/Map;

    const/4 v7, 0x5

    .line 33
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 39
    return v2

    .line 40
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lf1/c0;->c:Ljava/util/Set;

    const/4 v6, 0x7

    .line 42
    iget-object v3, p1, Lf1/c0;->c:Ljava/util/Set;

    const/4 v6, 0x7

    .line 44
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-nez v1, :cond_4

    const/4 v7, 0x2

    .line 50
    return v2

    .line 51
    :cond_4
    const/4 v6, 0x2

    iget-object v4, v4, Lf1/c0;->d:Ljava/util/Set;

    const/4 v6, 0x4

    .line 53
    if-eqz v4, :cond_6

    const/4 v6, 0x3

    .line 55
    iget-object p1, p1, Lf1/c0;->d:Ljava/util/Set;

    const/4 v7, 0x7

    .line 57
    if-nez p1, :cond_5

    const/4 v7, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v7, 0x5

    invoke-static {v4, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v4, v6

    .line 64
    return v4

    .line 65
    :cond_6
    const/4 v6, 0x3

    :goto_0
    return v0
.end method

.method public static final g(Ljava/util/Collection;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v10, "collection"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v10

    move v0, v10

    .line 10
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 17
    const/16 v10, 0x38

    move v8, v10

    .line 19
    const/4 v10, 0x0

    move v9, v10

    .line 20
    const-string v10, ",\n"

    move-object v2, v10

    .line 22
    const-string v10, "\n"

    move-object v3, v10

    .line 24
    const-string v10, "\n"

    move-object v4, v10

    .line 26
    const/4 v10, 0x0

    move v5, v10

    .line 27
    const/4 v10, 0x0

    move v6, v10

    .line 28
    const/4 v10, 0x0

    move v7, v10

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v9}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object p0, v10

    .line 34
    const/4 v10, 0x1

    move v1, v10

    .line 35
    const/4 v10, 0x0

    move v2, v10

    .line 36
    invoke-static {p0, v2, v1, v2}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object p0, v10

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v10, "},"

    move-object p0, v10

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object p0, v10

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 v11, 0x5

    const-string v10, " }"

    move-object p0, v10

    .line 55
    return-object p0
.end method

.method public static final h(Lf1/x;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lf1/x;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 14
    iget v1, v2, Lf1/x;->g:I

    const/4 v4, 0x3

    .line 16
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 19
    iget-boolean v1, v2, Lf1/x;->c:Z

    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 23
    const/16 v5, 0x4cf

    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    const/16 v4, 0x4d5

    move v1, v4

    .line 28
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 31
    iget v2, v2, Lf1/x;->d:I

    const/4 v5, 0x4

    .line 33
    add-int/2addr v0, v2

    const/4 v4, 0x3

    .line 34
    return v0
.end method

.method public static final i(Lf1/z;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lf1/z;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 14
    iget-object v1, v2, Lf1/z;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 23
    iget-object v1, v2, Lf1/z;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v4

    move v1, v4

    .line 29
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 32
    iget-object v1, v2, Lf1/z;->d:Ljava/util/List;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 41
    iget-object v2, v2, Lf1/z;->e:Ljava/util/List;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v5

    move v2, v5

    .line 47
    add-int/2addr v0, v2

    const/4 v4, 0x6

    .line 48
    return v0
.end method

.method public static final j(Lf1/b0;)I
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lf1/b0;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x2

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    const-string v7, "index_"

    move-object v3, v7

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 19
    const v0, -0x46960e33

    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lf1/b0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    .line 31
    iget-boolean v1, v5, Lf1/b0;->b:Z

    const/4 v7, 0x4

    .line 33
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    .line 36
    iget-object v1, v5, Lf1/b0;->c:Ljava/util/List;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    .line 45
    iget-object v5, v5, Lf1/b0;->d:Ljava/util/List;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v7

    move v5, v7

    .line 51
    add-int/2addr v0, v5

    const/4 v7, 0x1

    .line 52
    return v0
.end method

.method public static final k(Lf1/c0;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lf1/c0;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 14
    iget-object v1, v2, Lf1/c0;->b:Ljava/util/Map;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 23
    iget-object v2, v2, Lf1/c0;->c:Ljava/util/Set;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v4

    move v2, v4

    .line 29
    add-int/2addr v0, v2

    const/4 v4, 0x3

    .line 30
    return v0
.end method

.method private static final l(Ljava/util/Collection;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 6
    const/16 v10, 0x3e

    move v8, v10

    .line 8
    const/4 v10, 0x0

    move v9, v10

    .line 9
    const-string v10, ","

    move-object v2, v10

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    const/4 v10, 0x0

    move v5, v10

    .line 14
    const/4 v10, 0x0

    move v6, v10

    .line 15
    const/4 v10, 0x0

    move v7, v10

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v9}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v10

    move-object p0, v10

    .line 21
    const/4 v10, 0x0

    move v1, v10

    .line 22
    const/4 v10, 0x1

    move v2, v10

    .line 23
    invoke-static {p0, v1, v2, v1}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object p0, v10

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v10, " }"

    move-object p0, v10

    .line 32
    invoke-static {p0, v1, v2, v1}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object p0, v10

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object p0, v10

    .line 43
    return-object p0
.end method

.method private static final m(Ljava/util/Collection;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 6
    const/16 v10, 0x3e

    move v8, v10

    .line 8
    const/4 v10, 0x0

    move v9, v10

    .line 9
    const-string v10, ","

    move-object v2, v10

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    const/4 v10, 0x0

    move v5, v10

    .line 14
    const/4 v10, 0x0

    move v6, v10

    .line 15
    const/4 v10, 0x0

    move v7, v10

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v9}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v10

    move-object p0, v10

    .line 21
    const/4 v10, 0x0

    move v1, v10

    .line 22
    const/4 v10, 0x1

    move v2, v10

    .line 23
    invoke-static {p0, v1, v2, v1}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object p0, v10

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v10, "},"

    move-object p0, v10

    .line 32
    invoke-static {p0, v1, v2, v1}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object p0, v10

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object p0, v10

    .line 43
    return-object p0
.end method

.method public static final n(Lf1/x;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 11
    const-string v4, "\n            |Column {\n            |   name = \'"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lf1/x;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\',\n            |   type = \'"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v2, Lf1/x;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\',\n            |   affinity = \'"

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, v2, Lf1/x;->g:I

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "\',\n            |   notNull = \'"

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, v2, Lf1/x;->c:Z

    const/4 v4, 0x7

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "\',\n            |   primaryKeyPosition = \'"

    move-object v1, v4

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, v2, Lf1/x;->d:I

    const/4 v4, 0x2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "\',\n            |   defaultValue = \'"

    move-object v1, v4

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, v2, Lf1/x;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 68
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 70
    const-string v4, "undefined"

    move-object v2, v4

    .line 72
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "\'\n            |}\n        "

    move-object v2, v4

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    move-object v2, v4

    .line 84
    const/4 v4, 0x0

    move v0, v4

    .line 85
    const/4 v4, 0x1

    move v1, v4

    .line 86
    invoke-static {v2, v0, v1, v0}, Ld5/t;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object v2, v4

    .line 90
    invoke-static {v2, v0, v1, v0}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    move-object v2, v4

    .line 94
    return-object v2
.end method

.method public static final o(Lf1/z;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 11
    const-string v4, "\n            |ForeignKey {\n            |   referenceTable = \'"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lf1/z;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\',\n            |   onDelete = \'"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v2, Lf1/z;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\',\n            |   onUpdate = \'"

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v2, Lf1/z;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "\',\n            |   columnNames = {"

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v2, Lf1/z;->d:Ljava/util/List;

    const/4 v4, 0x3

    .line 48
    invoke-static {v1}, Lh4/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-static {v1}, Lf1/f0;->m(Ljava/util/Collection;)Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "\n            |   referenceColumnNames = {"

    move-object v1, v4

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, v2, Lf1/z;->e:Ljava/util/List;

    const/4 v4, 0x4

    .line 66
    invoke-static {v2}, Lh4/u;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v4

    move-object v2, v4

    .line 70
    invoke-static {v2}, Lf1/f0;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 73
    move-result-object v4

    move-object v2, v4

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "\n            |}\n        "

    move-object v2, v4

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    move-object v2, v4

    .line 86
    const/4 v4, 0x0

    move v0, v4

    .line 87
    const/4 v4, 0x1

    move v1, v4

    .line 88
    invoke-static {v2, v0, v1, v0}, Ld5/t;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    move-object v2, v4

    .line 92
    invoke-static {v2, v0, v1, v0}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v4

    move-object v2, v4

    .line 96
    return-object v2
.end method

.method public static final p(Lf1/b0;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 11
    const-string v4, "\n            |Index {\n            |   name = \'"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lf1/b0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\',\n            |   unique = \'"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, v2, Lf1/b0;->b:Z

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "\',\n            |   columns = {"

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v2, Lf1/b0;->c:Ljava/util/List;

    const/4 v4, 0x4

    .line 38
    invoke-static {v1}, Lf1/f0;->m(Ljava/util/Collection;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "\n            |   orders = {"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, v2, Lf1/b0;->d:Ljava/util/List;

    const/4 v5, 0x1

    .line 52
    invoke-static {v2}, Lf1/f0;->l(Ljava/util/Collection;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v2, v5

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "\n            |}\n        "

    move-object v2, v5

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object v2, v5

    .line 68
    const/4 v4, 0x0

    move v0, v4

    .line 69
    const/4 v5, 0x1

    move v1, v5

    .line 70
    invoke-static {v2, v0, v1, v0}, Ld5/t;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-static {v2, v0, v1, v0}, Ld5/t;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object v2, v5

    .line 78
    return-object v2
.end method

.method public static final q(Lf1/c0;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 11
    const-string v6, "\n            |TableInfo {\n            |    name = \'"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v3, Lf1/c0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, "\',\n            |    columns = {"

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v3, Lf1/c0;->b:Ljava/util/Map;

    const/4 v6, 0x3

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    new-instance v2, Lf1/d0;

    const/4 v6, 0x4

    .line 34
    invoke-direct {v2}, Lf1/d0;-><init>()V

    const/4 v6, 0x5

    .line 37
    invoke-static {v1, v2}, Lh4/u;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-static {v1}, Lf1/f0;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "\n            |    foreignKeys = {"

    move-object v1, v5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, v3, Lf1/c0;->c:Ljava/util/Set;

    const/4 v6, 0x7

    .line 55
    invoke-static {v1}, Lf1/f0;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "\n            |    indices = {"

    move-object v1, v5

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, v3, Lf1/c0;->d:Ljava/util/Set;

    const/4 v5, 0x3

    .line 69
    if-eqz v3, :cond_0

    const/4 v5, 0x3

    .line 71
    new-instance v1, Lf1/e0;

    const/4 v6, 0x3

    .line 73
    invoke-direct {v1}, Lf1/e0;-><init>()V

    const/4 v5, 0x4

    .line 76
    invoke-static {v3, v1}, Lh4/u;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    move-result-object v5

    move-object v3, v5

    .line 80
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 82
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    :cond_1
    const/4 v6, 0x2

    invoke-static {v3}, Lf1/f0;->g(Ljava/util/Collection;)Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object v3, v5

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, "\n            |}\n        "

    move-object v3, v5

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object v3, v5

    .line 102
    const/4 v6, 0x1

    move v0, v6

    .line 103
    const/4 v6, 0x0

    move v1, v6

    .line 104
    invoke-static {v3, v1, v0, v1}, Ld5/t;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object v3, v5

    .line 108
    return-object v3
.end method
