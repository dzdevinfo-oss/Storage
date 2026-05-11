.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final j:I


# instance fields
.field private final e:Lo3/n;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt2/l;->N:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDivider;->j:I

    const/4 v1, 0x7

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->K:I

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/divider/MaterialDivider;->j:I

    const/4 v9, 0x5

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 4
    new-instance p1, Lo3/n;

    const/4 v7, 0x5

    invoke-direct {p1}, Lo3/n;-><init>()V

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->e:Lo3/n;

    const/4 v8, 0x7

    .line 5
    sget-object v2, Lt2/m;->U5:[I

    const/4 v8, 0x2

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x6

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 7
    sget p3, Lt2/m;->Y5:I

    const/4 v8, 0x7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    sget v2, Lt2/e;->b0:I

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p3, v6

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->f:I

    const/4 v7, 0x6

    .line 10
    sget p3, Lt2/m;->X5:I

    const/4 v8, 0x7

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    move p3, v6

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->h:I

    const/4 v8, 0x5

    .line 12
    sget p3, Lt2/m;->W5:I

    const/4 v7, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    move p1, v6

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->i:I

    const/4 v7, 0x7

    .line 13
    sget p1, Lt2/m;->V5:I

    const/4 v9, 0x1

    .line 14
    invoke-static {v0, p2, p1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move p1, v6

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->a(I)V

    const/4 v7, 0x7

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->g:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->g:I

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/divider/MaterialDivider;->e:Lo3/n;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    if-ne v0, v2, :cond_0

    const/4 v8, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x5

    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 16
    iget v0, v6, Lcom/google/android/material/divider/MaterialDivider;->i:I

    const/4 v9, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/material/divider/MaterialDivider;->h:I

    const/4 v8, 0x5

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    iget v3, v6, Lcom/google/android/material/divider/MaterialDivider;->h:I

    const/4 v9, 0x1

    .line 29
    :goto_2
    sub-int/2addr v2, v3

    const/4 v9, 0x2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    iget v3, v6, Lcom/google/android/material/divider/MaterialDivider;->i:I

    const/4 v9, 0x4

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    iget-object v3, v6, Lcom/google/android/material/divider/MaterialDivider;->e:Lo3/n;

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v8

    move v4, v8

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 47
    move-result v9

    move v5, v9

    .line 48
    sub-int/2addr v4, v5

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x2

    .line 52
    iget-object v0, v6, Lcom/google/android/material/divider/MaterialDivider;->e:Lo3/n;

    const/4 v8, 0x4

    .line 54
    invoke-virtual {v0, p1}, Lo3/n;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x5

    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v3, 0x6

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    const/high16 v3, -0x80000000

    move v0, v3

    .line 14
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 20
    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget p1, v1, Lcom/google/android/material/divider/MaterialDivider;->f:I

    const/4 v3, 0x5

    .line 22
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 24
    if-eq p2, p1, :cond_2

    const/4 v3, 0x4

    .line 26
    move p2, p1

    .line 27
    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v3

    move p1, v3

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x3

    .line 34
    return-void
.end method
