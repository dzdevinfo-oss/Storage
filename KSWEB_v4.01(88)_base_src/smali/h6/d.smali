.class public abstract Lh6/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a([IIII)I
    .locals 6

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x3

    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v3, 0x6

    .line 10
    add-int v0, p2, p3

    const/4 v4, 0x5

    .line 12
    ushr-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 14
    aget v1, p0, v0

    const/4 v5, 0x2

    .line 16
    if-ge v1, p1, :cond_0

    const/4 v4, 0x7

    .line 18
    add-int/lit8 p2, v0, 0x1

    const/4 v4, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x6

    if-le v1, p1, :cond_1

    const/4 v3, 0x4

    .line 23
    add-int/lit8 p3, v0, -0x1

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x6

    return v0

    .line 27
    :cond_2
    const/4 v4, 0x1

    neg-int p0, p2

    const/4 v4, 0x4

    .line 28
    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x4

    .line 30
    return p0
.end method

.method public static final b(Lg6/c0;I)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lg6/c0;->x()[I

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2}, Lg6/c0;->y()[[B

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    array-length v2, v2

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-static {v0, p1, v1, v2}, Lh6/d;->a([IIII)I

    .line 21
    move-result v4

    move v2, v4

    .line 22
    if-ltz v2, :cond_0

    const/4 v4, 0x7

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v4, 0x3

    not-int v2, v2

    const/4 v4, 0x7

    .line 26
    return v2
.end method
