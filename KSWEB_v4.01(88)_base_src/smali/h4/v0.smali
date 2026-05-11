.class abstract Lh4/v0;
.super Lh4/u0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lh4/j0;->e:Lh4/j0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v2, "elements"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 8
    array-length v1, p0

    const/4 v4, 0x7

    .line 9
    invoke-static {v1}, Lh4/p0;->d(I)I

    .line 12
    move-result v2

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x1

    .line 16
    invoke-static {p0, v0}, Lh4/s;->L([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object v2

    move-object p0, v2

    .line 20
    check-cast p0, Ljava/util/Set;

    const/4 v4, 0x2

    .line 22
    return-object p0
.end method

.method public static final f(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-static {v2}, Lh4/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lh4/v0;->d()Ljava/util/Set;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    return-object v2
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v1, "elements"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    invoke-static {p0}, Lh4/s;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    return-object p0
.end method
