.class abstract Lg4/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lg4/k;Lu4/a;)Lg4/f;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "mode"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v5, "initializer"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    sget-object v0, Lg4/h;->a:[I

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v2, v4

    .line 17
    aget v2, v0, v2

    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    const/4 v5, 0x2

    move v1, v5

    .line 21
    if-eq v2, v0, :cond_2

    const/4 v4, 0x7

    .line 23
    if-eq v2, v1, :cond_1

    const/4 v5, 0x4

    .line 25
    const/4 v5, 0x3

    move v0, v5

    .line 26
    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    .line 28
    new-instance v2, Lg4/z;

    const/4 v4, 0x4

    .line 30
    invoke-direct {v2, p1}, Lg4/z;-><init>(Lu4/a;)V

    const/4 v5, 0x7

    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v4, 0x4

    new-instance v2, Lg4/l;

    const/4 v4, 0x5

    .line 36
    invoke-direct {v2}, Lg4/l;-><init>()V

    const/4 v5, 0x7

    .line 39
    throw v2

    const/4 v5, 0x4

    .line 40
    :cond_1
    const/4 v5, 0x7

    new-instance v2, Lg4/t;

    const/4 v4, 0x5

    .line 42
    invoke-direct {v2, p1}, Lg4/t;-><init>(Lu4/a;)V

    const/4 v5, 0x2

    .line 45
    return-object v2

    .line 46
    :cond_2
    const/4 v4, 0x6

    new-instance v2, Lg4/u;

    const/4 v4, 0x2

    .line 48
    const/4 v4, 0x0

    move v0, v4

    .line 49
    invoke-direct {v2, p1, v0, v1, v0}, Lg4/u;-><init>(Lu4/a;Ljava/lang/Object;ILv4/i;)V

    const/4 v5, 0x6

    .line 52
    return-object v2
.end method

.method public static b(Lu4/a;)Lg4/f;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "initializer"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    new-instance v0, Lg4/u;

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lg4/u;-><init>(Lu4/a;Ljava/lang/Object;ILv4/i;)V

    const/4 v6, 0x7

    .line 13
    return-object v0
.end method
