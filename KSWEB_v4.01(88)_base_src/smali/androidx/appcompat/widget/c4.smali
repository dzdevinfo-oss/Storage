.class Landroidx/appcompat/widget/c4;
.super Landroid/view/TouchDelegate;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    iput v0, v1, Landroidx/appcompat/widget/c4;->e:I

    const/4 v3, 0x4

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    .line 23
    iput-object v0, v1, Landroidx/appcompat/widget/c4;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object v0, v1, Landroidx/appcompat/widget/c4;->d:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    .line 37
    iput-object v0, v1, Landroidx/appcompat/widget/c4;->c:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/c4;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 42
    iput-object p3, v1, Landroidx/appcompat/widget/c4;->a:Landroid/view/View;

    const/4 v3, 0x6

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/c4;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Landroidx/appcompat/widget/c4;->d:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 11
    iget-object p1, v2, Landroidx/appcompat/widget/c4;->d:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 13
    iget v0, v2, Landroidx/appcompat/widget/c4;->e:I

    const/4 v4, 0x2

    .line 15
    neg-int v1, v0

    const/4 v4, 0x3

    .line 16
    neg-int v0, v0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v4, 0x2

    .line 20
    iget-object p1, v2, Landroidx/appcompat/widget/c4;->c:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v10

    move v0, v10

    .line 5
    float-to-int v0, v0

    const/4 v10, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v10

    move v1, v10

    .line 10
    float-to-int v1, v1

    const/4 v10, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    const/4 v10, 0x2

    move v3, v10

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    const/4 v11, 0x1

    move v5, v11

    .line 18
    if-eqz v2, :cond_3

    const/4 v11, 0x3

    .line 20
    if-eq v2, v5, :cond_2

    const/4 v11, 0x7

    .line 22
    if-eq v2, v3, :cond_2

    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x3

    move v6, v11

    .line 25
    if-eq v2, v6, :cond_0

    const/4 v11, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x6

    iget-boolean v2, v8, Landroidx/appcompat/widget/c4;->f:Z

    const/4 v11, 0x7

    .line 30
    iput-boolean v4, v8, Landroidx/appcompat/widget/c4;->f:Z

    const/4 v10, 0x2

    .line 32
    :cond_1
    const/4 v11, 0x6

    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v10, 0x4

    iget-boolean v2, v8, Landroidx/appcompat/widget/c4;->f:Z

    const/4 v10, 0x5

    .line 38
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 40
    iget-object v6, v8, Landroidx/appcompat/widget/c4;->d:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    move-result v10

    move v6, v10

    .line 46
    if-nez v6, :cond_1

    const/4 v11, 0x2

    .line 48
    move v5, v2

    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v11, 0x5

    iget-object v2, v8, Landroidx/appcompat/widget/c4;->b:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    move-result v11

    move v2, v11

    .line 57
    if-eqz v2, :cond_4

    const/4 v10, 0x6

    .line 59
    iput-boolean v5, v8, Landroidx/appcompat/widget/c4;->f:Z

    const/4 v10, 0x6

    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v10, 0x5

    :goto_0
    move v2, v5

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-eqz v5, :cond_6

    const/4 v11, 0x4

    .line 67
    if-eqz v2, :cond_5

    const/4 v10, 0x6

    .line 69
    iget-object v2, v8, Landroidx/appcompat/widget/c4;->c:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    move-result v11

    move v2, v11

    .line 75
    if-nez v2, :cond_5

    const/4 v10, 0x5

    .line 77
    iget-object v0, v8, Landroidx/appcompat/widget/c4;->a:Landroid/view/View;

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v11

    move v0, v11

    .line 83
    div-int/2addr v0, v3

    const/4 v11, 0x7

    .line 84
    int-to-float v0, v0

    const/4 v11, 0x5

    .line 85
    iget-object v1, v8, Landroidx/appcompat/widget/c4;->a:Landroid/view/View;

    const/4 v11, 0x3

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v11

    move v1, v11

    .line 91
    div-int/2addr v1, v3

    const/4 v11, 0x5

    .line 92
    int-to-float v1, v1

    const/4 v11, 0x7

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v10, 0x7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v10, 0x1

    iget-object v2, v8, Landroidx/appcompat/widget/c4;->c:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 99
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 101
    sub-int/2addr v0, v3

    const/4 v11, 0x7

    .line 102
    int-to-float v0, v0

    const/4 v10, 0x5

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    .line 105
    sub-int/2addr v1, v2

    const/4 v11, 0x3

    .line 106
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v11, 0x7

    .line 110
    :goto_2
    iget-object v0, v8, Landroidx/appcompat/widget/c4;->a:Landroid/view/View;

    const/4 v10, 0x7

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result v11

    move p1, v11

    .line 116
    return p1

    .line 117
    :cond_6
    const/4 v10, 0x6

    return v4
.end method
