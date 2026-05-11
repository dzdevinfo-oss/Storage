.class public abstract Lk4/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lk4/h;Lk4/n;)Lk4/m;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, p1, Lk4/b;

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 11
    check-cast p1, Lk4/b;

    const/4 v4, 0x2

    .line 13
    invoke-interface {v2}, Lk4/m;->getKey()Lk4/n;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lk4/b;->a(Lk4/n;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v2}, Lk4/b;->b(Lk4/m;)Lk4/m;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 29
    return-object v2

    .line 30
    :cond_0
    const/4 v4, 0x7

    return-object v1

    .line 31
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lk4/h;->d:Lk4/g;

    const/4 v4, 0x7

    .line 33
    if-ne v0, p1, :cond_2

    const/4 v4, 0x2

    .line 35
    const-string v4, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    move-object p1, v4

    .line 37
    invoke-static {v2, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v4, 0x7

    return-object v1
.end method

.method public static b(Lk4/h;Lk4/n;)Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    instance-of v0, p1, Lk4/b;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 10
    check-cast p1, Lk4/b;

    const/4 v3, 0x7

    .line 12
    invoke-interface {v1}, Lk4/m;->getKey()Lk4/n;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {p1, v0}, Lk4/b;->a(Lk4/n;)Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1, v1}, Lk4/b;->b(Lk4/m;)Lk4/m;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 28
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v3, 0x3

    return-object v1

    .line 31
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lk4/h;->d:Lk4/g;

    const/4 v4, 0x1

    .line 33
    if-ne v0, p1, :cond_2

    const/4 v3, 0x4

    .line 35
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x1

    .line 37
    :cond_2
    const/4 v3, 0x2

    return-object v1
.end method
