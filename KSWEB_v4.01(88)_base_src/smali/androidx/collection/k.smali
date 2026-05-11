.class public abstract Landroidx/collection/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Landroidx/collection/i;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, p1, [I

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/i;->i([I)V

    const/4 v4, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/i;->h([Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public static final b(Landroidx/collection/i;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/collection/i;->d()[I

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v1}, Landroidx/collection/i;->f()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-static {v0, v1, p1}, Lo/a;->a([III)I

    .line 17
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v1

    .line 19
    :catch_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x7

    .line 21
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x5

    .line 24
    throw v1

    const/4 v3, 0x4
.end method

.method public static final c(Landroidx/collection/i;Ljava/lang/Object;I)I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4}, Landroidx/collection/i;->f()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 12
    const/4 v6, -0x1

    move v4, v6

    .line 13
    return v4

    .line 14
    :cond_0
    const/4 v6, 0x2

    invoke-static {v4, p2}, Landroidx/collection/k;->b(Landroidx/collection/i;I)I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-gez v1, :cond_1

    const/4 v7, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 27
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    .line 36
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v4}, Landroidx/collection/i;->d()[I

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    aget v3, v3, v2

    const/4 v6, 0x3

    .line 44
    if-ne v3, p2, :cond_4

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v4}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    aget-object v3, v3, v2

    const/4 v7, 0x5

    .line 52
    invoke-static {p1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move v3, v6

    .line 56
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 58
    return v2

    .line 59
    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    .line 64
    :goto_2
    if-ltz v1, :cond_6

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v4}, Landroidx/collection/i;->d()[I

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    aget v0, v0, v1

    const/4 v7, 0x7

    .line 72
    if-ne v0, p2, :cond_6

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v4}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    aget-object v0, v0, v1

    const/4 v6, 0x1

    .line 80
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    move v0, v7

    .line 84
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 86
    return v1

    .line 87
    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v6, 0x1

    not-int v4, v2

    const/4 v7, 0x4

    .line 91
    return v4
.end method

.method public static final d(Landroidx/collection/i;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v2, v0, v1}, Landroidx/collection/k;->c(Landroidx/collection/i;Ljava/lang/Object;I)I

    .line 11
    move-result v4

    move v2, v4

    .line 12
    return v2
.end method
