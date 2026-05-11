.class abstract Lh4/b0;
.super Lh4/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static A(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-static {v1}, Lh4/w;->m(Ljava/util/List;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    .line 23
    const-string v3, "List is empty."

    move-object v0, v3

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    throw v1

    const/4 v4, 0x2
.end method

.method public static x(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "elements"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 15
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    move-result v4

    move v2, v4

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 43
    const/4 v5, 0x1

    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public static y(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v4, "elements"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {p1}, Lh4/q;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    return v1
.end method

.method public static z(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method
