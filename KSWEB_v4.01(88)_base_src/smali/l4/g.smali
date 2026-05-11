.class abstract Ll4/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lu4/p;Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "completion"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-static {p2}, Lm4/h;->a(Lk4/e;)Lk4/e;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    instance-of v0, v2, Lm4/a;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    check-cast v2, Lm4/a;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2, p1, p2}, Lm4/a;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v4, 0x6

    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v5, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 34
    new-instance v0, Ll4/c;

    const/4 v4, 0x4

    .line 36
    invoke-direct {v0, p2, v2, p1}, Ll4/c;-><init>(Lk4/e;Lu4/p;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ll4/d;

    const/4 v5, 0x2

    .line 42
    invoke-direct {v1, p2, v0, v2, p1}, Ll4/d;-><init>(Lk4/e;Lk4/o;Lu4/p;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 45
    return-object v1
.end method

.method private static final b(Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v4, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    new-instance v0, Ll4/e;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2}, Ll4/e;-><init>(Lk4/e;)V

    const/4 v4, 0x5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ll4/f;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Ll4/f;-><init>(Lk4/e;Lk4/o;)V

    const/4 v4, 0x4

    .line 20
    return-object v1
.end method

.method public static c(Lk4/e;)Lk4/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    instance-of v0, v1, Lm4/d;

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lm4/d;

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0}, Lm4/d;->x()Lk4/e;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x1

    return-object v0

    .line 25
    :cond_2
    const/4 v4, 0x7

    :goto_1
    return-object v1
.end method

.method public static d(Lu4/p;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "completion"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-static {p2}, Lm4/h;->a(Lk4/e;)Lk4/e;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-static {p2}, Ll4/g;->b(Lk4/e;)Lk4/e;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    const/4 v3, 0x2

    move v0, v3

    .line 20
    invoke-static {v1, v0}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    check-cast v1, Lu4/p;

    const/4 v3, 0x2

    .line 26
    invoke-interface {v1, p1, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    return-object v1
.end method
