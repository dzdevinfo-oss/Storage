.class public abstract Lq/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a([I[[FII)V
    .locals 10

    .line 1
    array-length v0, p0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    add-int/lit8 v0, v0, 0xa

    const/4 v8, 0x6

    .line 4
    new-array v0, v0, [I

    const/4 v9, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    aput p3, v0, v1

    const/4 v9, 0x3

    .line 9
    const/4 v7, 0x1

    move p3, v7

    .line 10
    aput p2, v0, p3

    const/4 v9, 0x3

    .line 12
    const/4 v7, 0x2

    move p2, v7

    .line 13
    :goto_0
    if-lez p2, :cond_1

    const/4 v9, 0x5

    .line 15
    add-int/lit8 v1, p2, -0x1

    const/4 v9, 0x5

    .line 17
    aget v1, v0, v1

    const/4 v9, 0x1

    .line 19
    add-int/lit8 v2, p2, -0x2

    const/4 v9, 0x1

    .line 21
    aget v3, v0, v2

    const/4 v9, 0x2

    .line 23
    if-ge v1, v3, :cond_0

    const/4 v8, 0x2

    .line 25
    invoke-static {p0, p1, v1, v3}, Lq/v;->b([I[[FII)I

    .line 28
    move-result v7

    move v4, v7

    .line 29
    add-int/lit8 v5, p2, -0x1

    const/4 v8, 0x2

    .line 31
    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x1

    .line 33
    aput v6, v0, v2

    const/4 v8, 0x3

    .line 35
    aput v1, v0, v5

    const/4 v9, 0x3

    .line 37
    add-int/lit8 v1, p2, 0x1

    const/4 v9, 0x6

    .line 39
    aput v3, v0, p2

    const/4 v9, 0x1

    .line 41
    add-int/lit8 p2, p2, 0x2

    const/4 v8, 0x7

    .line 43
    add-int/2addr v4, p3

    const/4 v9, 0x6

    .line 44
    aput v4, v0, v1

    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x5

    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method private static b([I[[FII)I
    .locals 6

    .line 1
    aget v0, p0, p3

    const/4 v4, 0x1

    .line 3
    move v1, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v5, 0x7

    .line 6
    aget v2, p0, p2

    const/4 v5, 0x3

    .line 8
    if-gt v2, v0, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-static {p0, p1, v1, p2}, Lq/v;->c([I[[FII)V

    const/4 v4, 0x1

    .line 13
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x2

    invoke-static {p0, p1, v1, p3}, Lq/v;->c([I[[FII)V

    const/4 v5, 0x3

    .line 21
    return v1
.end method

.method private static c([I[[FII)V
    .locals 6

    .line 1
    aget v0, p0, p2

    const/4 v3, 0x6

    .line 3
    aget v1, p0, p3

    const/4 v4, 0x4

    .line 5
    aput v1, p0, p2

    const/4 v4, 0x4

    .line 7
    aput v0, p0, p3

    const/4 v4, 0x1

    .line 9
    aget-object p0, p1, p2

    const/4 v5, 0x7

    .line 11
    aget-object v0, p1, p3

    const/4 v4, 0x7

    .line 13
    aput-object v0, p1, p2

    const/4 v5, 0x6

    .line 15
    aput-object p0, p1, p3

    const/4 v5, 0x2

    .line 17
    return-void
.end method
