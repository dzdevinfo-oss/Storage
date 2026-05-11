.class Landroidx/swiperefreshlayout/widget/d;
.super Landroid/view/animation/Animation;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/d;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/d;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x7

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 5
    sub-float/2addr v0, p1

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method
