.class public abstract Lh5/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(ILh5/a;Lu4/l;)Lh5/n;
    .locals 3

    .line 1
    const/4 v2, -0x2

    move v0, v2

    .line 2
    const/4 v2, 0x1

    move v1, v2

    .line 3
    if-eq p0, v0, :cond_6

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v2, -0x1

    move v0, v2

    .line 6
    if-eq p0, v0, :cond_4

    const/4 v2, 0x7

    .line 8
    if-eqz p0, :cond_2

    const/4 v2, 0x2

    .line 10
    const v0, 0x7fffffff

    const/4 v2, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 15
    sget-object v0, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    .line 19
    new-instance p1, Lh5/j;

    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lh5/j;-><init>(ILu4/l;)V

    const/4 v2, 0x7

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lh5/b0;

    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lh5/b0;-><init>(ILh5/a;Lu4/l;)V

    const/4 v2, 0x1

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v2, 0x7

    new-instance p0, Lh5/j;

    const/4 v2, 0x7

    .line 33
    invoke-direct {p0, v0, p2}, Lh5/j;-><init>(ILu4/l;)V

    const/4 v2, 0x4

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x5

    .line 39
    if-ne p1, p0, :cond_3

    const/4 v2, 0x6

    .line 41
    new-instance p0, Lh5/j;

    const/4 v2, 0x4

    .line 43
    const/4 v2, 0x0

    move p1, v2

    .line 44
    invoke-direct {p0, p1, p2}, Lh5/j;-><init>(ILu4/l;)V

    const/4 v2, 0x7

    .line 47
    return-object p0

    .line 48
    :cond_3
    const/4 v2, 0x2

    new-instance p0, Lh5/b0;

    const/4 v2, 0x7

    .line 50
    invoke-direct {p0, v1, p1, p2}, Lh5/b0;-><init>(ILh5/a;Lu4/l;)V

    const/4 v2, 0x5

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 v2, 0x3

    sget-object p0, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x6

    .line 56
    if-ne p1, p0, :cond_5

    const/4 v2, 0x1

    .line 58
    new-instance p0, Lh5/b0;

    const/4 v2, 0x4

    .line 60
    sget-object p1, Lh5/a;->f:Lh5/a;

    const/4 v2, 0x5

    .line 62
    invoke-direct {p0, v1, p1, p2}, Lh5/b0;-><init>(ILh5/a;Lu4/l;)V

    const/4 v2, 0x2

    .line 65
    return-object p0

    .line 66
    :cond_5
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 68
    const-string v2, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    move-object p1, v2

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 73
    throw p0

    const/4 v2, 0x1

    .line 74
    :cond_6
    const/4 v2, 0x1

    sget-object p0, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x3

    .line 76
    if-ne p1, p0, :cond_7

    const/4 v2, 0x6

    .line 78
    new-instance p0, Lh5/j;

    const/4 v2, 0x5

    .line 80
    sget-object p1, Lh5/n;->c:Lh5/m;

    const/4 v2, 0x3

    .line 82
    invoke-virtual {p1}, Lh5/m;->a()I

    .line 85
    move-result v2

    move p1, v2

    .line 86
    invoke-direct {p0, p1, p2}, Lh5/j;-><init>(ILu4/l;)V

    const/4 v2, 0x3

    .line 89
    return-object p0

    .line 90
    :cond_7
    const/4 v2, 0x1

    new-instance p0, Lh5/b0;

    const/4 v2, 0x6

    .line 92
    invoke-direct {p0, v1, p1, p2}, Lh5/b0;-><init>(ILh5/a;Lu4/l;)V

    const/4 v2, 0x7

    .line 95
    return-object p0
.end method

.method public static synthetic b(ILh5/a;Lu4/l;ILjava/lang/Object;)Lh5/n;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    .line 3
    if-eqz p4, :cond_0

    const/4 v0, 0x5

    .line 5
    const/4 v0, 0x0

    move p0, v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x6

    .line 8
    if-eqz p4, :cond_1

    const/4 v0, 0x6

    .line 10
    sget-object p1, Lh5/a;->e:Lh5/a;

    const/4 v0, 0x4

    .line 12
    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x2

    .line 14
    if-eqz p3, :cond_2

    const/4 v0, 0x6

    .line 16
    const/4 v0, 0x0

    move p2, v0

    .line 17
    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lh5/q;->a(ILh5/a;Lu4/l;)Lh5/n;

    .line 20
    move-result-object v0

    move-object p0, v0

    .line 21
    return-object p0
.end method
