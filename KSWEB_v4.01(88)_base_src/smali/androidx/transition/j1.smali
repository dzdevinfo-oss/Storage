.class Landroidx/transition/j1;
.super Landroidx/transition/PathMotion;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/PathMotion;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x3

    .line 12
    return-object v0
.end method
