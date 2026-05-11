.class abstract Landroidx/core/view/q5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(I)I
    .locals 5

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v4, 0x100

    move v3, v4

    .line 6
    if-gt v2, v3, :cond_9

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    and-int v3, p0, v2

    const/4 v4, 0x4

    .line 10
    if-eqz v3, :cond_8

    const/4 v4, 0x7

    .line 12
    if-eq v2, v1, :cond_7

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x2

    move v3, v4

    .line 15
    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x4

    move v3, v4

    .line 18
    if-eq v2, v3, :cond_5

    const/4 v4, 0x5

    .line 20
    const/16 v4, 0x8

    move v3, v4

    .line 22
    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    .line 24
    const/16 v4, 0x10

    move v3, v4

    .line 26
    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    .line 28
    const/16 v4, 0x20

    move v3, v4

    .line 30
    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    .line 32
    const/16 v4, 0x40

    move v3, v4

    .line 34
    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    .line 36
    const/16 v4, 0x80

    move v3, v4

    .line 38
    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Landroidx/core/view/p5;->a()I

    .line 44
    move-result v4

    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v0, v3

    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Landroidx/core/view/o5;->a()I

    .line 50
    move-result v4

    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Landroidx/core/view/n5;->a()I

    .line 55
    move-result v4

    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v4, 0x3

    invoke-static {}, Landroidx/core/view/m5;->a()I

    .line 60
    move-result v4

    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x7

    invoke-static {}, Landroidx/core/view/g1;->a()I

    .line 65
    move-result v4

    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v4, 0x4

    invoke-static {}, Landroidx/core/view/l5;->a()I

    .line 70
    move-result v4

    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v4, 0x7

    invoke-static {}, Landroidx/core/view/k5;->a()I

    .line 75
    move-result v4

    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 v4, 0x1

    invoke-static {}, Landroidx/core/view/j5;->a()I

    .line 80
    move-result v4

    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/4 v4, 0x3

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    const/4 v4, 0x2

    return v0
.end method
