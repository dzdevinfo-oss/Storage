.class abstract Lc5/m;
.super Lc5/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static c(Lc5/e;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lc5/l;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Lc5/l;-><init>(Lc5/e;)V

    const/4 v3, 0x4

    .line 11
    return-object v0
.end method

.method public static d(Lc5/e;I)Lc5/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    if-ltz p1, :cond_2

    const/4 v4, 0x3

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Lc5/d;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    check-cast v1, Lc5/d;

    const/4 v3, 0x7

    .line 17
    invoke-interface {v1, p1}, Lc5/d;->a(I)Lc5/e;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lc5/c;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0, v1, p1}, Lc5/c;-><init>(Lc5/e;I)V

    const/4 v4, 0x7

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 33
    const-string v4, "Requested element count "

    move-object v0, v4

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " is less than zero."

    move-object p1, v4

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 59
    throw p1

    const/4 v3, 0x7
.end method

.method public static final e(Lc5/e;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/Appendable;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "buffer"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    const-string v4, "separator"

    move-object v0, v4

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    const-string v4, "prefix"

    move-object v0, v4

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    const-string v4, "postfix"

    move-object v0, v4

    .line 23
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    const-string v4, "truncated"

    move-object v0, v4

    .line 28
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 31
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-interface {v2}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    const/4 v4, 0x0

    move p3, v4

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    move v0, v4

    .line 43
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x7

    .line 51
    const/4 v4, 0x1

    move v1, v4

    .line 52
    if-le p3, v1, :cond_0

    const/4 v4, 0x1

    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    :cond_0
    const/4 v4, 0x5

    if-ltz p5, :cond_1

    const/4 v4, 0x3

    .line 59
    if-gt p3, p5, :cond_2

    const/4 v4, 0x2

    .line 61
    :cond_1
    const/4 v4, 0x2

    invoke-static {p1, v0, p7}, Ld5/t;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lu4/l;)V

    const/4 v4, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x1

    if-ltz p5, :cond_3

    const/4 v4, 0x4

    .line 67
    if-le p3, p5, :cond_3

    const/4 v4, 0x5

    .line 69
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    :cond_3
    const/4 v4, 0x5

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    return-object p1
.end method

.method public static final f(Lc5/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "separator"

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prefix"

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "postfix"

    .line 18
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "truncated"

    .line 23
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-static/range {v1 .. v8}, Lc5/m;->e(Lc5/e;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/Appendable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic g(Lc5/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 p8, p7, 0x1

    const/4 v2, 0x3

    .line 3
    if-eqz p8, :cond_0

    const/4 v2, 0x1

    .line 5
    const-string v1, ", "

    move-object p1, v1

    .line 7
    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p8, p7, 0x2

    const/4 v2, 0x3

    .line 9
    const-string v1, ""

    move-object v0, v1

    .line 11
    if-eqz p8, :cond_1

    const/4 v2, 0x5

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p8, p7, 0x4

    const/4 v2, 0x3

    .line 16
    if-eqz p8, :cond_2

    const/4 v2, 0x7

    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    const/4 v2, 0x5

    and-int/lit8 p8, p7, 0x8

    const/4 v2, 0x7

    .line 21
    if-eqz p8, :cond_3

    const/4 v2, 0x3

    .line 23
    const/4 v1, -0x1

    move p4, v1

    .line 24
    :cond_3
    const/4 v2, 0x7

    and-int/lit8 p8, p7, 0x10

    const/4 v2, 0x2

    .line 26
    if-eqz p8, :cond_4

    const/4 v2, 0x3

    .line 28
    const-string v1, "..."

    move-object p5, v1

    .line 30
    :cond_4
    const/4 v2, 0x6

    and-int/lit8 p7, p7, 0x20

    const/4 v2, 0x2

    .line 32
    if-eqz p7, :cond_5

    const/4 v2, 0x6

    .line 34
    const/4 v1, 0x0

    move p6, v1

    .line 35
    :cond_5
    const/4 v2, 0x3

    move-object p7, p5

    .line 36
    move-object p8, p6

    .line 37
    move-object p5, p3

    .line 38
    move p6, p4

    .line 39
    move-object p3, p1

    .line 40
    move-object p4, p2

    .line 41
    move-object p2, p0

    .line 42
    invoke-static/range {p2 .. p8}, Lc5/m;->f(Lc5/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;)Ljava/lang/String;

    .line 45
    move-result-object v1

    move-object p0, v1

    .line 46
    return-object p0
.end method

.method public static h(Lc5/e;Lu4/l;)Lc5/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "transform"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    new-instance v0, Lc5/o;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1, p1}, Lc5/o;-><init>(Lc5/e;Lu4/l;)V

    const/4 v3, 0x6

    .line 16
    return-object v0
.end method

.method public static i(Lc5/e;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-interface {v2}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 31
    invoke-static {v0}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x5

    return-object v1
.end method
