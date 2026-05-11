.class Landroidx/swiperefreshlayout/widget/i;
.super Landroid/view/animation/Animation;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x7

    .line 3
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    const/4 v4, 0x2

    .line 5
    neg-float v1, v0

    const/4 v4, 0x6

    .line 6
    mul-float/2addr v1, p1

    const/4 v4, 0x1

    .line 7
    add-float/2addr v0, v1

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    const/4 v4, 0x2

    .line 11
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/i;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method
