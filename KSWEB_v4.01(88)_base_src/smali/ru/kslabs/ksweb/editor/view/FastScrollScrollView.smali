.class public Lru/kslabs/ksweb/editor/view/FastScrollScrollView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo7/c;


# instance fields
.field private e:Lo7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->f(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->f(Landroid/content/Context;)V

    const/4 v2, 0x7

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lo7/b;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1, v0}, Lo7/b;-><init>(Lo7/c;)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Lo7/b;->a()Lo7/e;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method protected awakenScrollBars()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo7/e;->c()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lo7/e;->e(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lo7/e;->h()V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->j(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->l(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Lo7/e;->n(Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lru/kslabs/ksweb/editor/view/FastScrollScrollView;->e:Lo7/e;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lo7/e;->o(I)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method
