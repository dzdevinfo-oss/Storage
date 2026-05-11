.class Landroidx/core/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/b0;


# instance fields
.field final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/widget/t;->a:Landroidx/core/widget/NestedScrollView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpl-float v0, p1, v0

    const/4 v3, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/core/widget/t;->c()V

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Landroidx/core/widget/t;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x2

    .line 13
    float-to-int p1, p1

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1
.end method

.method public b()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/t;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    neg-float v0, v0

    const/4 v3, 0x4

    .line 8
    return v0
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/t;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v4, 0x4

    .line 10
    return-void
.end method
