.class abstract Landroidx/appcompat/app/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    and-int/lit8 v0, v0, 0x3

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-static {p2}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x4

    .line 25
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 26
    invoke-static {p2, v0}, Landroidx/appcompat/app/j0;->a(Landroid/content/res/Configuration;I)V

    const/4 v4, 0x2

    .line 29
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 32
    move-result v4

    move v2, v4

    .line 33
    and-int/lit8 v2, v2, 0xc

    const/4 v4, 0x4

    .line 35
    invoke-static {p1}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    and-int/lit8 v0, v0, 0xc

    const/4 v4, 0x3

    .line 41
    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    .line 43
    invoke-static {p2}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 46
    move-result v4

    move v2, v4

    .line 47
    invoke-static {p1}, Landroidx/appcompat/app/i0;->a(Landroid/content/res/Configuration;)I

    .line 50
    move-result v4

    move p1, v4

    .line 51
    and-int/lit8 p1, p1, 0xc

    const/4 v4, 0x1

    .line 53
    or-int/2addr v2, p1

    const/4 v4, 0x6

    .line 54
    invoke-static {p2, v2}, Landroidx/appcompat/app/j0;->a(Landroid/content/res/Configuration;I)V

    const/4 v4, 0x4

    .line 57
    :cond_1
    const/4 v4, 0x2

    return-void
.end method
