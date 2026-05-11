.class public abstract Lu5/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "addresses"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x2

    move v1, v7

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/net/InetAddress;

    const/4 v7, 0x4

    .line 41
    instance-of v4, v4, Ljava/net/Inet6Address;

    const/4 v7, 0x3

    .line 43
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x4

    new-instance v2, Lg4/n;

    const/4 v7, 0x6

    .line 55
    invoke-direct {v2, v0, v1}, Lg4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v2}, Lg4/n;->a()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v2}, Lg4/n;->b()Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x6

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v7

    move v2, v7

    .line 74
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v7

    move v2, v7

    .line 80
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x2

    invoke-static {v0, v1}, Lq5/j;->t(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v7

    move-object v5, v7

    .line 87
    :cond_4
    const/4 v7, 0x4

    :goto_1
    return-object v5
.end method
