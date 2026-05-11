.class public abstract Lo4/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static final a(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lo4/d;->c(II)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1, p2}, Lo4/d;->c(II)I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    sub-int/2addr p0, p1

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-static {p0, p2}, Lo4/d;->c(II)I

    .line 13
    move-result v0

    move p0, v0

    .line 14
    return p0
.end method

.method public static final b(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_1

    const/4 v0, 0x7

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v0, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, p0, p2}, Lo4/d;->a(III)I

    .line 9
    move-result v0

    move p0, v0

    .line 10
    sub-int/2addr p1, p0

    const/4 v0, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x1

    if-gez p2, :cond_3

    const/4 v0, 0x6

    .line 14
    if-gt p0, p1, :cond_2

    const/4 v0, 0x5

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_2
    const/4 v0, 0x3

    neg-int p2, p2

    const/4 v0, 0x7

    .line 18
    invoke-static {p0, p1, p2}, Lo4/d;->a(III)I

    .line 21
    move-result v0

    move p0, v0

    .line 22
    add-int/2addr p1, p0

    const/4 v0, 0x4

    .line 23
    return p1

    .line 24
    :cond_3
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    .line 26
    const-string v0, "Step is zero."

    move-object p1, v0

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 31
    throw p0

    const/4 v0, 0x3
.end method

.method private static final c(II)I
    .locals 2

    .line 1
    rem-int/2addr p0, p1

    const/4 v1, 0x1

    .line 2
    if-ltz p0, :cond_0

    const/4 v1, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x5

    .line 6
    return p0
.end method
