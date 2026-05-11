.class abstract synthetic Li5/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Li5/i;ILh5/a;)Li5/i;
    .locals 9

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    if-gez p1, :cond_1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, -0x2

    move v1, v7

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v8, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 15
    const-string v7, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    move-object p2, v7

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object p0, v7

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object p0, v7

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 36
    throw p1

    const/4 v8, 0x6

    .line 37
    :cond_1
    const/4 v8, 0x2

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    .line 39
    sget-object v1, Lh5/a;->e:Lh5/a;

    const/4 v8, 0x1

    .line 41
    if-ne p2, v1, :cond_2

    const/4 v8, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 46
    const-string v7, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    move-object p1, v7

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 51
    throw p0

    const/4 v8, 0x1

    .line 52
    :cond_3
    const/4 v8, 0x6

    :goto_1
    if-ne p1, v0, :cond_4

    const/4 v8, 0x7

    .line 54
    sget-object p2, Lh5/a;->f:Lh5/a;

    const/4 v8, 0x1

    .line 56
    const/4 v7, 0x0

    move p1, v7

    .line 57
    :cond_4
    const/4 v8, 0x1

    move v2, p1

    .line 58
    move-object v3, p2

    .line 59
    instance-of p1, p0, Lj5/x;

    const/4 v8, 0x4

    .line 61
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lj5/x;

    const/4 v8, 0x1

    .line 66
    const/4 v7, 0x1

    move v4, v7

    .line 67
    const/4 v7, 0x0

    move v5, v7

    .line 68
    const/4 v7, 0x0

    move v1, v7

    .line 69
    invoke-static/range {v0 .. v5}, Lj5/w;->a(Lj5/x;Lk4/o;ILh5/a;ILjava/lang/Object;)Li5/i;

    .line 72
    move-result-object v7

    move-object p0, v7

    .line 73
    return-object p0

    .line 74
    :cond_5
    const/4 v8, 0x7

    new-instance v0, Lj5/k;

    const/4 v8, 0x1

    .line 76
    const/4 v7, 0x2

    move v5, v7

    .line 77
    const/4 v7, 0x0

    move v6, v7

    .line 78
    move-object v4, v3

    .line 79
    move v3, v2

    .line 80
    const/4 v7, 0x0

    move v2, v7

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Lj5/k;-><init>(Li5/i;Lk4/o;ILh5/a;ILv4/i;)V

    const/4 v8, 0x7

    .line 85
    return-object v0
.end method

.method public static synthetic b(Li5/i;ILh5/a;ILjava/lang/Object;)Li5/i;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, -0x2

    move p1, v2

    .line 6
    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    .line 8
    if-eqz p3, :cond_1

    const/4 v2, 0x3

    .line 10
    sget-object p2, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x1

    .line 12
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Li5/k;->b(Li5/i;ILh5/a;)Li5/i;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    return-object v0
.end method

.method public static final c(Li5/i;)Li5/i;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x2

    move v1, v5

    .line 3
    const/4 v5, -0x1

    move v2, v5

    .line 4
    invoke-static {v3, v2, v0, v1, v0}, Li5/k;->c(Li5/i;ILh5/a;ILjava/lang/Object;)Li5/i;

    .line 7
    move-result-object v5

    move-object v3, v5

    .line 8
    return-object v3
.end method
