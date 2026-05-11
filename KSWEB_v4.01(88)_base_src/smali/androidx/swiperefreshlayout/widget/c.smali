.class Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:Z

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v3, 0x5

    .line 9
    const/16 v3, 0xff

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ln1/d;->setAlpha(I)V

    const/4 v3, 0x7

    .line 14
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x4

    .line 16
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Ln1/d;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1}, Ln1/d;->start()V

    const/4 v3, 0x7

    .line 21
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    .line 23
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v3, 0x3

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    .line 32
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/swiperefreshlayout/widget/b;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    move-result v3

    move v0, v3

    .line 38
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    const/4 v3, 0x3

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    const/4 v3, 0x1

    .line 44
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
