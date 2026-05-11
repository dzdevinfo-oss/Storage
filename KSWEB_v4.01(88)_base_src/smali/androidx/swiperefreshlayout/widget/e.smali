.class Landroidx/swiperefreshlayout/widget/e;
.super Landroid/view/animation/Animation;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/e;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/swiperefreshlayout/widget/e;->e:I

    const/4 v2, 0x6

    .line 5
    iput p3, v0, Landroidx/swiperefreshlayout/widget/e;->f:I

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p2, v3, Landroidx/swiperefreshlayout/widget/e;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x2

    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v5, 0x7

    .line 5
    iget v0, v3, Landroidx/swiperefreshlayout/widget/e;->e:I

    const/4 v5, 0x7

    .line 7
    int-to-float v1, v0

    const/4 v5, 0x1

    .line 8
    iget v2, v3, Landroidx/swiperefreshlayout/widget/e;->f:I

    const/4 v5, 0x7

    .line 10
    sub-int/2addr v2, v0

    const/4 v5, 0x5

    .line 11
    int-to-float v0, v2

    const/4 v5, 0x2

    .line 12
    mul-float/2addr v0, p1

    const/4 v5, 0x7

    .line 13
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 14
    float-to-int p1, v1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p2, p1}, Ln1/d;->setAlpha(I)V

    const/4 v5, 0x6

    .line 18
    return-void
.end method
