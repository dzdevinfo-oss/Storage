.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Rect;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:F

.field private I:F

.field private J:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object p2, v3, Landroidx/viewpager/widget/PagerTabStrip;->A:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    .line 16
    iput-object v0, v3, Landroidx/viewpager/widget/PagerTabStrip;->B:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 18
    const/16 v5, 0xff

    move v0, v5

    .line 20
    iput v0, v3, Landroidx/viewpager/widget/PagerTabStrip;->C:I

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x0

    move v0, v6

    .line 23
    iput-boolean v0, v3, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    const/4 v5, 0x1

    .line 25
    iput-boolean v0, v3, Landroidx/viewpager/widget/PagerTabStrip;->E:Z

    const/4 v6, 0x6

    .line 27
    iget v1, v3, Landroidx/viewpager/widget/PagerTitleStrip;->r:I

    const/4 v5, 0x1

    .line 29
    iput v1, v3, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    const/4 v6, 0x6

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v6

    move-object p2, v6

    .line 42
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x3

    .line 44
    const/high16 v6, 0x40400000    # 3.0f

    move v1, v6

    .line 46
    mul-float/2addr v1, p2

    const/4 v6, 0x3

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 49
    add-float/2addr v1, v2

    const/4 v6, 0x3

    .line 50
    float-to-int v1, v1

    const/4 v5, 0x5

    .line 51
    iput v1, v3, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    const/4 v6, 0x7

    .line 53
    const/high16 v6, 0x40c00000    # 6.0f

    move v1, v6

    .line 55
    mul-float/2addr v1, p2

    const/4 v5, 0x5

    .line 56
    add-float/2addr v1, v2

    const/4 v5, 0x3

    .line 57
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 58
    iput v1, v3, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    const/4 v5, 0x4

    .line 60
    const/high16 v5, 0x42800000    # 64.0f

    move v1, v5

    .line 62
    mul-float/2addr v1, p2

    const/4 v5, 0x6

    .line 63
    float-to-int v1, v1

    const/4 v5, 0x6

    .line 64
    iput v1, v3, Landroidx/viewpager/widget/PagerTabStrip;->x:I

    const/4 v6, 0x7

    .line 66
    const/high16 v6, 0x41800000    # 16.0f

    move v1, v6

    .line 68
    mul-float/2addr v1, p2

    const/4 v5, 0x5

    .line 69
    add-float/2addr v1, v2

    const/4 v6, 0x1

    .line 70
    float-to-int v1, v1

    const/4 v6, 0x4

    .line 71
    iput v1, v3, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v6, 0x4

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 75
    mul-float/2addr v1, p2

    const/4 v6, 0x5

    .line 76
    add-float/2addr v1, v2

    const/4 v6, 0x7

    .line 77
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 78
    iput v1, v3, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    const/4 v5, 0x7

    .line 80
    const/high16 v6, 0x42000000    # 32.0f

    move v1, v6

    .line 82
    mul-float/2addr p2, v1

    const/4 v5, 0x4

    .line 83
    add-float/2addr p2, v2

    const/4 v5, 0x5

    .line 84
    float-to-int p2, p2

    const/4 v6, 0x2

    .line 85
    iput p2, v3, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    const/4 v6, 0x7

    .line 87
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    move-result v5

    move p1, v5

    .line 95
    iput p1, v3, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    const/4 v5, 0x6

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v6

    move p1, v6

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 104
    move-result v5

    move p2, v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 108
    move-result v6

    move v1, v6

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result v6

    move v2, v6

    .line 113
    invoke-virtual {v3, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    const/4 v6, 0x3

    .line 116
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b()I

    .line 119
    move-result v5

    move p1, v5

    .line 120
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/PagerTabStrip;->f(I)V

    const/4 v5, 0x4

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x7

    .line 126
    iget-object p1, v3, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 128
    const/4 v5, 0x1

    move p2, v5

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x4

    .line 132
    iget-object p1, v3, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 134
    new-instance v0, Landroidx/viewpager/widget/b;

    const/4 v5, 0x1

    .line 136
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/b;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    const/4 v5, 0x7

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    .line 142
    iget-object p1, v3, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x5

    .line 147
    iget-object p1, v3, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 149
    new-instance v0, Landroidx/viewpager/widget/c;

    const/4 v5, 0x6

    .line 151
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/c;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    const/4 v5, 0x5

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v6

    move-object p1, v6

    .line 161
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 163
    iput-boolean p2, v3, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    const/4 v6, 0x4

    .line 165
    :cond_0
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method a()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->a()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget v1, v2, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0
.end method

.method public f(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/PagerTabStrip;->x:I

    const/4 v4, 0x5

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->f(I)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method i(IFZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/viewpager/widget/PagerTabStrip;->B:Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    iget-object v2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    iget v3, v5, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v8, 0x2

    .line 15
    sub-int/2addr v2, v3

    const/4 v8, 0x3

    .line 16
    iget-object v3, v5, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    iget v4, v5, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v7, 0x4

    .line 24
    add-int/2addr v3, v4

    const/4 v8, 0x1

    .line 25
    iget v4, v5, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    const/4 v8, 0x1

    .line 27
    sub-int v4, v1, v4

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    .line 32
    invoke-super {v5, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    const/4 v8, 0x3

    .line 35
    const/high16 v7, 0x3f000000    # 0.5f

    move p1, v7

    .line 37
    sub-float/2addr p2, p1

    const/4 v7, 0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v8

    move p1, v8

    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    move p2, v7

    .line 44
    mul-float/2addr p1, p2

    const/4 v8, 0x7

    .line 45
    const/high16 v8, 0x437f0000    # 255.0f

    move p2, v8

    .line 47
    mul-float/2addr p1, p2

    const/4 v8, 0x4

    .line 48
    float-to-int p1, p1

    const/4 v7, 0x6

    .line 49
    iput p1, v5, Landroidx/viewpager/widget/PagerTabStrip;->C:I

    const/4 v8, 0x4

    .line 51
    iget-object p1, v5, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v8

    move p1, v8

    .line 57
    iget p2, v5, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v7, 0x4

    .line 59
    sub-int/2addr p1, p2

    const/4 v7, 0x4

    .line 60
    iget-object p2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v8

    move p2, v8

    .line 66
    iget p3, v5, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v7, 0x1

    .line 68
    add-int/2addr p2, p3

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    .line 75
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 28
    sub-int v3, v0, v3

    .line 30
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Landroid/graphics/Paint;

    .line 32
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:I

    .line 34
    shl-int/lit8 v5, v5, 0x18

    .line 36
    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 38
    const v7, 0xffffff

    .line 41
    and-int/2addr v6, v7

    .line 42
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    int-to-float v9, v1

    .line 47
    int-to-float v10, v3

    .line 48
    int-to-float v11, v2

    .line 49
    int-to-float v5, v0

    .line 50
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Landroid/graphics/Paint;

    .line 52
    move-object v8, p1

    .line 53
    move v12, v5

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    move-object v1, v8

    .line 58
    iget-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    .line 60
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Landroid/graphics/Paint;

    .line 64
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 66
    and-int/2addr v2, v7

    .line 67
    const/high16 v3, -0x1000000

    .line 69
    or-int/2addr v2, v3

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result p1

    .line 77
    int-to-float v2, p1

    .line 78
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 80
    sub-int/2addr v0, p1

    .line 81
    int-to-float v3, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    int-to-float v4, p1

    .line 92
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Landroid/graphics/Paint;

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 8
    iget-boolean v2, v4, Landroidx/viewpager/widget/PagerTabStrip;->G:Z

    const/4 v6, 0x5

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v6

    move p1, v6

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 24
    if-eq v0, v3, :cond_3

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x2

    move v1, v7

    .line 27
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 29
    goto/16 :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x5

    iget v0, v4, Landroidx/viewpager/widget/PagerTabStrip;->H:F

    const/4 v7, 0x7

    .line 32
    sub-float/2addr v2, v0

    const/4 v6, 0x6

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v7

    move v0, v7

    .line 37
    iget v1, v4, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    const/4 v6, 0x2

    .line 39
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 40
    cmpl-float v0, v0, v1

    const/4 v6, 0x2

    .line 42
    if-gtz v0, :cond_2

    const/4 v7, 0x4

    .line 44
    iget v0, v4, Landroidx/viewpager/widget/PagerTabStrip;->I:F

    const/4 v6, 0x6

    .line 46
    sub-float/2addr p1, v0

    const/4 v6, 0x7

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v7

    move p1, v7

    .line 51
    iget v0, v4, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    const/4 v6, 0x7

    .line 53
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 54
    cmpl-float p1, p1, v0

    const/4 v7, 0x1

    .line 56
    if-lez p1, :cond_6

    const/4 v6, 0x7

    .line 58
    :cond_2
    const/4 v6, 0x4

    iput-boolean v3, v4, Landroidx/viewpager/widget/PagerTabStrip;->G:Z

    const/4 v6, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v7

    move p1, v7

    .line 67
    iget v0, v4, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v7, 0x2

    .line 69
    sub-int/2addr p1, v0

    const/4 v6, 0x7

    .line 70
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 71
    cmpg-float p1, v2, p1

    const/4 v6, 0x5

    .line 73
    if-gez p1, :cond_4

    const/4 v7, 0x2

    .line 75
    iget-object p1, v4, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x2

    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 80
    move-result v7

    move v0, v7

    .line 81
    sub-int/2addr v0, v3

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v6, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result v6

    move p1, v6

    .line 92
    iget v0, v4, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/4 v7, 0x2

    .line 94
    add-int/2addr p1, v0

    const/4 v6, 0x6

    .line 95
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 96
    cmpl-float p1, v2, p1

    const/4 v6, 0x4

    .line 98
    if-lez p1, :cond_6

    const/4 v6, 0x1

    .line 100
    iget-object p1, v4, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x3

    .line 102
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 105
    move-result v6

    move v0, v6

    .line 106
    add-int/2addr v0, v3

    const/4 v7, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v7, 0x6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v7, 0x4

    iput v2, v4, Landroidx/viewpager/widget/PagerTabStrip;->H:F

    const/4 v7, 0x2

    .line 113
    iput p1, v4, Landroidx/viewpager/widget/PagerTabStrip;->I:F

    const/4 v7, 0x1

    .line 115
    iput-boolean v1, v4, Landroidx/viewpager/widget/PagerTabStrip;->G:Z

    const/4 v7, 0x7

    .line 117
    :cond_6
    const/4 v6, 0x7

    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x5

    .line 4
    iget-boolean v0, v1, Landroidx/viewpager/widget/PagerTabStrip;->E:Z

    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 8
    const/high16 v3, -0x1000000

    move v0, v3

    .line 10
    and-int/2addr p1, v0

    const/4 v3, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 16
    :goto_0
    iput-boolean p1, v1, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 4
    iget-boolean v0, v1, Landroidx/viewpager/widget/PagerTabStrip;->E:Z

    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    iput-boolean p1, v1, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    const/4 v3, 0x3

    .line 15
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x4

    .line 4
    iget-boolean v0, v1, Landroidx/viewpager/widget/PagerTabStrip;->E:Z

    const/4 v4, 0x4

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 13
    :goto_0
    iput-boolean p1, v1, Landroidx/viewpager/widget/PagerTabStrip;->D:Z

    const/4 v3, 0x7

    .line 15
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/PagerTabStrip;->w:I

    const/4 v3, 0x4

    .line 3
    if-ge p4, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    move p4, v0

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x4

    .line 9
    return-void
.end method
