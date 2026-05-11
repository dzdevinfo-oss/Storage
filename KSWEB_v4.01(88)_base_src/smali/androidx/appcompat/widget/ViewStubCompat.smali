.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput v0, v2, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    const/4 v4, 0x2

    .line 4
    sget-object v1, Le/j;->e4:[I

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 5
    sget p2, Le/j;->h4:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/widget/ViewStubCompat;->f:I

    const/4 v4, 0x7

    .line 6
    sget p2, Le/j;->g4:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    const/4 v4, 0x5

    .line 7
    sget p2, Le/j;->f4:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    const/16 v4, 0x8

    move p1, v4

    .line 9
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 7
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 9
    iget v1, v4, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    const/4 v7, 0x4

    .line 11
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 15
    iget-object v1, v4, Landroidx/appcompat/widget/ViewStubCompat;->h:Landroid/view/LayoutInflater;

    const/4 v7, 0x2

    .line 17
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    :goto_0
    iget v2, v4, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    const/4 v7, 0x3

    .line 30
    const/4 v7, 0x0

    move v3, v7

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    iget v2, v4, Landroidx/appcompat/widget/ViewStubCompat;->f:I

    const/4 v6, 0x5

    .line 37
    const/4 v7, -0x1

    move v3, v7

    .line 38
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x6

    .line 43
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result v6

    move v2, v6

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 68
    iput-object v0, v4, Landroidx/appcompat/widget/ViewStubCompat;->g:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 73
    const-string v7, "ViewStub must have a valid layoutResource"

    move-object v1, v7

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 78
    throw v0

    const/4 v7, 0x7

    .line 79
    :cond_4
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 81
    const-string v6, "ViewStub must have a non-null ViewGroup viewParent"

    move-object v1, v6

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 86
    throw v0

    const/4 v6, 0x6
.end method

.method public b(Landroid/view/LayoutInflater;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x6

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 19
    const-string v3, "setVisibility called on un-referenced view"

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 24
    throw p1

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 28
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 30
    const/4 v3, 0x4

    move v0, v3

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x7

    return-void

    .line 35
    :cond_3
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 38
    return-void
.end method
