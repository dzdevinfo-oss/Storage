.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final i:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->N:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->K:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    const/4 v8, 0x6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 4
    sget-object v3, Lt2/m;->U5:[I

    const/4 v8, 0x1

    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    new-array v6, v0, [I

    const/4 v8, 0x2

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 6
    sget p2, Lt2/m;->V5:I

    const/4 v8, 0x5

    .line 7
    invoke-static {v1, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p2, v7

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    const/4 v8, 0x4

    .line 9
    sget p2, Lt2/m;->Y5:I

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    sget v1, Lt2/e;->b0:I

    const/4 v8, 0x6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p3, v7

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v8, 0x4

    .line 12
    sget p2, Lt2/m;->X5:I

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    const/4 v8, 0x1

    .line 14
    sget p2, Lt2/m;->W5:I

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    const/4 v8, 0x5

    .line 15
    sget p2, Lt2/m;->Z5:I

    const/4 v8, 0x7

    const/4 v7, 0x1

    move p3, v7

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    iput-boolean p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    const/4 v8, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 18
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v8, 0x1

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 19
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->l(I)V

    const/4 v8, 0x4

    .line 20
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->m(I)V

    const/4 v8, 0x5

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v12

    move v0, v12

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v12

    move v0, v12

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v11

    move v2, v11

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v11

    move v3, v11

    .line 23
    sub-int/2addr v2, v3

    const/4 v12, 0x1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v11

    move v3, v11

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v12

    move v4, v12

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v11

    move v5, v11

    .line 36
    sub-int/2addr v4, v5

    const/4 v12, 0x1

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v11

    move v2, v11

    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget v3, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    const/4 v12, 0x6

    .line 48
    add-int/2addr v0, v3

    const/4 v12, 0x4

    .line 49
    iget v3, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    const/4 v12, 0x1

    .line 51
    sub-int/2addr v2, v3

    const/4 v11, 0x1

    .line 52
    invoke-static {p2}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 55
    move-result v12

    move v3, v12

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v12

    move v4, v12

    .line 60
    :goto_1
    if-ge v1, v4, :cond_3

    const/4 v12, 0x2

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v12

    move-object v5, v12

    .line 66
    invoke-direct {v9, p2, v5}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 69
    move-result v12

    move v6, v12

    .line 70
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 75
    move-result-object v11

    move-object v6, v11

    .line 76
    iget-object v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 78
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 84
    move-result v11

    move v6, v11

    .line 85
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v12

    move v6, v12

    .line 89
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 91
    iget-object v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 93
    iget v7, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    .line 95
    add-int/2addr v7, v6

    const/4 v11, 0x3

    .line 96
    iget v6, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v11, 0x7

    .line 98
    add-int/2addr v6, v7

    const/4 v11, 0x5

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v11, 0x4

    iget-object v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 102
    iget v7, v7, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 104
    add-int/2addr v6, v7

    const/4 v11, 0x6

    .line 105
    iget v7, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v11, 0x5

    .line 107
    sub-int v7, v6, v7

    const/4 v12, 0x1

    .line 109
    :goto_2
    iget-object v8, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x5

    .line 111
    invoke-virtual {v8, v7, v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x1

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 117
    move-result v12

    move v5, v12

    .line 118
    const/high16 v12, 0x437f0000    # 255.0f

    move v6, v12

    .line 120
    mul-float/2addr v5, v6

    const/4 v11, 0x5

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v12

    move v5, v12

    .line 125
    iget-object v6, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 127
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x5

    .line 130
    iget-object v5, v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    .line 132
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x1

    .line 135
    :cond_2
    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x3

    .line 141
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v10

    move v0, v10

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v10

    move v0, v10

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v10

    move v3, v10

    .line 23
    sub-int/2addr v2, v3

    const/4 v10, 0x5

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v10

    move v3, v10

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v10

    move v5, v10

    .line 36
    sub-int/2addr v4, v5

    const/4 v10, 0x2

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v10

    move v2, v10

    .line 45
    move v0, v1

    .line 46
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 49
    move-result v10

    move v3, v10

    .line 50
    if-eqz v3, :cond_1

    const/4 v10, 0x6

    .line 52
    iget v4, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    const/4 v10, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v10, 0x1

    iget v4, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    const/4 v10, 0x6

    .line 57
    :goto_1
    add-int/2addr v0, v4

    const/4 v10, 0x1

    .line 58
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 60
    iget v3, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    const/4 v10, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v10, 0x5

    iget v3, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    const/4 v10, 0x5

    .line 65
    :goto_2
    sub-int/2addr v2, v3

    const/4 v10, 0x5

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v10

    move v3, v10

    .line 70
    :goto_3
    if-ge v1, v3, :cond_4

    const/4 v10, 0x4

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v10

    move-object v4, v10

    .line 76
    invoke-direct {v8, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 79
    move-result v10

    move v5, v10

    .line 80
    if-eqz v5, :cond_3

    const/4 v10, 0x7

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 85
    move-result-object v10

    move-object v5, v10

    .line 86
    iget-object v6, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 91
    iget-object v5, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 93
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x6

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 98
    move-result v10

    move v6, v10

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v10

    move v6, v10

    .line 103
    add-int/2addr v5, v6

    const/4 v10, 0x7

    .line 104
    iget v6, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v10, 0x3

    .line 106
    sub-int v6, v5, v6

    const/4 v10, 0x3

    .line 108
    iget-object v7, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 116
    move-result v10

    move v4, v10

    .line 117
    const/high16 v10, 0x437f0000    # 255.0f

    move v5, v10

    .line 119
    mul-float/2addr v4, v5

    const/4 v10, 0x6

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v10

    move v4, v10

    .line 124
    iget-object v5, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 126
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x7

    .line 129
    iget-object v4, v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x3

    .line 134
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x1

    .line 140
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    sub-int/2addr v2, v1

    const/4 v6, 0x3

    .line 18
    if-ne p2, v2, :cond_0

    const/4 v6, 0x5

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    move v2, v0

    .line 23
    :goto_0
    const/4 v6, -0x1

    move v3, v6

    .line 24
    if-eq p2, v3, :cond_2

    const/4 v6, 0x3

    .line 26
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 28
    iget-boolean v2, v4, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    const/4 v6, 0x5

    .line 30
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 32
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4, p2, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n(ILandroidx/recyclerview/widget/x0;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v6, 0x6

    return v0
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p4, v2

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-eqz p2, :cond_2

    const/4 v2, 0x2

    .line 11
    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x1

    move p4, v2

    .line 14
    if-ne p2, p4, :cond_0

    const/4 v2, 0x1

    .line 16
    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v2, 0x1

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 24
    move-result v2

    move p2, v2

    .line 25
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 27
    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v2, 0x7

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x6

    iget p2, v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v2, 0x2

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    .line 36
    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 4
    move-result-object v4

    move-object p3, v4

    .line 5
    if-nez p3, :cond_0

    const/4 v4, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    iget p3, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    if-ne p3, v0, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x7

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x7

    .line 20
    return-void
.end method

.method public l(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public m(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v0, v6

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 14
    const-string v6, "Invalid orientation: "

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, ". It should be either HORIZONTAL or VERTICAL"

    move-object p1, v5

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    throw v0

    const/4 v6, 0x7

    .line 35
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iput p1, v3, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    const/4 v6, 0x1

    .line 37
    return-void
.end method

.method protected n(ILandroidx/recyclerview/widget/x0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method
