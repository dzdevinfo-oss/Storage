.class abstract Landroidx/appcompat/app/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(Landroidx/core/os/o;Landroidx/core/os/o;)Landroidx/core/os/o;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroidx/core/os/o;->f()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {p1}, Landroidx/core/os/o;->f()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 16
    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4}, Landroidx/core/os/o;->f()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-ge v1, v2, :cond_0

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v4, v1}, Landroidx/core/os/o;->c(I)Ljava/util/Locale;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/core/os/o;->f()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    sub-int v2, v1, v2

    const/4 v7, 0x3

    .line 35
    invoke-virtual {p1, v2}, Landroidx/core/os/o;->c(I)Ljava/util/Locale;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result v6

    move v4, v6

    .line 51
    new-array v4, v4, [Ljava/util/Locale;

    const/4 v6, 0x6

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v4, v6

    .line 57
    check-cast v4, [Ljava/util/Locale;

    const/4 v7, 0x1

    .line 59
    invoke-static {v4}, Landroidx/core/os/o;->a([Ljava/util/Locale;)Landroidx/core/os/o;

    .line 62
    move-result-object v6

    move-object v4, v6

    .line 63
    return-object v4
.end method

.method static b(Landroidx/core/os/o;Landroidx/core/os/o;)Landroidx/core/os/o;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Landroidx/core/os/o;->e()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroidx/appcompat/app/i1;->a(Landroidx/core/os/o;Landroidx/core/os/o;)Landroidx/core/os/o;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-static {}, Landroidx/core/os/o;->d()Landroidx/core/os/o;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method
