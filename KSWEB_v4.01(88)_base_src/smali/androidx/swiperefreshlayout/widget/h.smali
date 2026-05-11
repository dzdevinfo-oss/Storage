.class Landroidx/swiperefreshlayout/widget/h;
.super Landroid/view/animation/Animation;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/swiperefreshlayout/widget/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method
