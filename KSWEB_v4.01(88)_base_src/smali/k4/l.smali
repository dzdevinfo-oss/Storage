.class public abstract Lk4/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lk4/m;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "operation"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {p2, p1, v1}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static b(Lk4/m;Lk4/n;)Lk4/m;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1}, Lk4/m;->getKey()Lk4/n;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 16
    const-string v4, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    move-object p1, v4

    .line 18
    invoke-static {v1, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return-object v1
.end method

.method public static c(Lk4/m;Lk4/n;)Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1}, Lk4/m;->getKey()Lk4/n;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public static d(Lk4/m;Lk4/o;)Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, p1}, Lk4/k;->b(Lk4/o;Lk4/o;)Lk4/o;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method
