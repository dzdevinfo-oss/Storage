.class Landroidx/swiperefreshlayout/widget/g;
.super Landroid/view/animation/Animation;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x5

    .line 3
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Z

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 v5, 0x6

    .line 9
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    const/4 v4, 0x6

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v4

    move p2, v4

    .line 15
    sub-int/2addr v0, p2

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    const/4 v4, 0x4

    .line 19
    :goto_0
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x3

    .line 21
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v4, 0x3

    .line 23
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 24
    int-to-float v0, v0

    const/4 v4, 0x4

    .line 25
    mul-float/2addr v0, p1

    const/4 v4, 0x6

    .line 26
    float-to-int v0, v0

    const/4 v4, 0x1

    .line 27
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 28
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v5

    move p2, v5

    .line 34
    sub-int/2addr v1, p2

    const/4 v4, 0x6

    .line 35
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(I)V

    const/4 v5, 0x7

    .line 40
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/g;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x6

    .line 42
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v5, 0x3

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 46
    sub-float/2addr v0, p1

    const/4 v5, 0x2

    .line 47
    invoke-virtual {p2, v0}, Ln1/d;->e(F)V

    const/4 v4, 0x3

    .line 50
    return-void
.end method
