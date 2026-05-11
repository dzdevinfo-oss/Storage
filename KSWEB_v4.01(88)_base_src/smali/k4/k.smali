.class public abstract Lk4/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lk4/o;Lk4/m;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/k;->c(Lk4/o;Lk4/m;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static b(Lk4/o;Lk4/o;)Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x7

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lk4/j;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Lk4/j;-><init>()V

    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    check-cast v1, Lk4/o;

    const/4 v3, 0x1

    .line 22
    return-object v1
.end method

.method private static c(Lk4/o;Lk4/m;)Lk4/o;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "acc"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const-string v5, "element"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-interface {p1}, Lk4/m;->getKey()Lk4/n;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-interface {v3, v0}, Lk4/o;->p(Lk4/n;)Lk4/o;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v5, 0x7

    .line 21
    if-ne v3, v0, :cond_0

    const/4 v5, 0x6

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lk4/h;->d:Lk4/g;

    const/4 v5, 0x4

    .line 26
    invoke-interface {v3, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    check-cast v2, Lk4/h;

    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 34
    new-instance v0, Lk4/d;

    const/4 v5, 0x6

    .line 36
    invoke-direct {v0, v3, p1}, Lk4/d;-><init>(Lk4/o;Lk4/m;)V

    const/4 v5, 0x6

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v3, v1}, Lk4/o;->p(Lk4/n;)Lk4/o;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    if-ne v3, v0, :cond_2

    const/4 v5, 0x1

    .line 46
    new-instance v3, Lk4/d;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v3, p1, v2}, Lk4/d;-><init>(Lk4/o;Lk4/m;)V

    const/4 v5, 0x3

    .line 51
    return-object v3

    .line 52
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Lk4/d;

    const/4 v5, 0x2

    .line 54
    new-instance v1, Lk4/d;

    const/4 v5, 0x5

    .line 56
    invoke-direct {v1, v3, p1}, Lk4/d;-><init>(Lk4/o;Lk4/m;)V

    const/4 v5, 0x1

    .line 59
    invoke-direct {v0, v1, v2}, Lk4/d;-><init>(Lk4/o;Lk4/m;)V

    const/4 v5, 0x4

    .line 62
    return-object v0
.end method
