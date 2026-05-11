.class abstract Landroidx/core/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 9
    invoke-direct {p1, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 12
    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 4
    move-result v2

    move v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    .line 7
    return v0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4
    move-result v2

    move v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method
