.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/carousel/r;
.implements Lo3/l0;


# instance fields
.field private e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private h:Lo3/y;

.field private final i:Lo3/m0;

.field private j:Ljava/lang/Boolean;

.field private k:Landroid/view/View$OnHoverListener;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:F

    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v3, 0x7

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 6
    invoke-static {v1}, Lo3/m0;->a(Landroid/view/View;)Lo3/m0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Z

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, p2, p3, v0, v0}, Lo3/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo3/w;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->f(Lo3/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic b(Lo3/d;)Lo3/d;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo3/a;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast v1, Lo3/a;

    const/4 v3, 0x7

    .line 7
    invoke-static {v1}, Lo3/c;->b(Lo3/a;)Lo3/c;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public static synthetic c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v2, v1}, Lo3/m0;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v5, 0x7

    .line 8
    return-void
.end method

.method private e()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:F

    const/4 v7, 0x2

    .line 3
    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    .line 5
    cmpl-float v0, v0, v1

    const/4 v7, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 16
    div-float/2addr v0, v1

    const/4 v7, 0x5

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 19
    iget v2, v5, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:F

    const/4 v7, 0x1

    .line 21
    const/4 v7, 0x0

    move v3, v7

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, Lu2/a;->b(FFFFF)F

    .line 25
    move-result v7

    move v0, v7

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    int-to-float v2, v2

    const/4 v7, 0x5

    .line 33
    sub-float/2addr v2, v0

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v7

    move v4, v7

    .line 38
    int-to-float v4, v4

    const/4 v7, 0x2

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v5, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Landroid/graphics/RectF;)V

    const/4 v7, 0x3

    .line 45
    :cond_0
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->d()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lz2/e;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2}, Lz2/e;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1, v1}, Lo3/m0;->e(Landroid/graphics/Canvas;Ly2/a;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public f(Lo3/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lz2/d;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lz2/d;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lo3/y;->z(Lo3/x;)Lo3/y;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lo3/y;

    const/4 v3, 0x6

    .line 12
    iget-object v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Lo3/m0;->g(Landroid/view/View;Lo3/y;)V

    const/4 v4, 0x3

    .line 17
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x2

    .line 5
    float-to-int v1, v1

    const/4 v6, 0x3

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    .line 8
    float-to-int v2, v2

    const/4 v7, 0x3

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    .line 11
    float-to-int v3, v3

    const/4 v7, 0x4

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    .line 14
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x1

    .line 18
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {v1, v2, v0}, Lo3/m0;->h(Landroid/view/View;Z)V

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lo3/m0;->c()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iput-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 13
    iget-object v0, v2, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Lo3/m0;

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v2, v1}, Lo3/m0;->h(Landroid/view/View;Z)V

    const/4 v5, 0x3

    .line 19
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x2

    .line 22
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    iget-object v1, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    const/4 v10, 0x7

    move v2, v10

    .line 12
    const/16 v10, 0x9

    move v3, v10

    .line 14
    if-nez v1, :cond_2

    const/4 v10, 0x2

    .line 16
    const/16 v9, 0xa

    move v1, v9

    .line 18
    if-eq v0, v3, :cond_0

    const/4 v9, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    const/4 v9, 0x6

    .line 24
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v10

    move v4, v10

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v9

    move v5, v9

    .line 32
    iget-object v6, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 40
    iget-boolean v0, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Z

    const/4 v10, 0x6

    .line 42
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 44
    iget-object v0, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Landroid/view/View$OnHoverListener;

    const/4 v10, 0x5

    .line 46
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v10, 0x7

    .line 51
    iget-object v0, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Landroid/view/View$OnHoverListener;

    const/4 v10, 0x5

    .line 53
    invoke-interface {v0, v7, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    :cond_1
    const/4 v10, 0x7

    const/4 v9, 0x0

    move p1, v9

    .line 57
    iput-boolean p1, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Z

    const/4 v9, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Landroid/view/View$OnHoverListener;

    const/4 v10, 0x7

    .line 62
    if-eqz v1, :cond_6

    const/4 v10, 0x5

    .line 64
    iget-boolean v1, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Z

    const/4 v9, 0x2

    .line 66
    const/4 v9, 0x1

    move v4, v9

    .line 67
    if-nez v1, :cond_3

    const/4 v9, 0x1

    .line 69
    if-ne v0, v2, :cond_3

    const/4 v9, 0x5

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v10, 0x5

    .line 74
    iput-boolean v4, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Z

    const/4 v10, 0x7

    .line 76
    :cond_3
    const/4 v9, 0x3

    if-eq v0, v2, :cond_4

    const/4 v9, 0x6

    .line 78
    if-ne v0, v3, :cond_5

    const/4 v10, 0x4

    .line 80
    :cond_4
    const/4 v9, 0x2

    iput-boolean v4, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Z

    const/4 v9, 0x5

    .line 82
    :cond_5
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Landroid/view/View$OnHoverListener;

    const/4 v10, 0x7

    .line 84
    invoke-interface {v0, v7, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 87
    :cond_6
    const/4 v10, 0x5

    invoke-super {v7, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 90
    move-result v9

    move p1, v9

    .line 91
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    cmpl-float v0, v0, v1

    const/4 v7, 0x1

    .line 16
    if-lez v0, :cond_0

    const/4 v7, 0x3

    .line 18
    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 22
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 23
    iget-object v3, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 25
    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 27
    add-float/2addr v2, v3

    const/4 v6, 0x7

    .line 28
    float-to-int v2, v2

    const/4 v6, 0x3

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 31
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 34
    move-result v6

    move v0, v6

    .line 35
    cmpl-float v0, v0, v1

    const/4 v7, 0x1

    .line 37
    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 39
    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 43
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 44
    iget-object v2, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 46
    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    .line 48
    add-float/2addr v1, v2

    const/4 v6, 0x1

    .line 49
    float-to-int v1, v1

    const/4 v6, 0x6

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 52
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 56
    iget-object v2, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    move-result v7

    move v2, v7

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 67
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    .line 69
    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 71
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 73
    iget-object v2, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 78
    move-result v6

    move v2, v6

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v7

    move v2, v7

    .line 83
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 84
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    .line 86
    iget-object v0, v4, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 91
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v5

    move v1, v5

    .line 17
    iget-object v2, v3, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v5, 0x1

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x6

    .line 4
    iget p1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:F

    const/4 v3, 0x1

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    move p2, v3

    .line 8
    cmpl-float p1, p1, p2

    const/4 v2, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 12
    invoke-direct {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e()V

    const/4 v2, 0x4

    .line 15
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v5

    move v1, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Landroid/view/View$OnHoverListener;

    const/4 v2, 0x7

    .line 3
    return-void
.end method
