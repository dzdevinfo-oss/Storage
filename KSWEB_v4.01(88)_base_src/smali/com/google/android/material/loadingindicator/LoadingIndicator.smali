.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field static final g:I


# instance fields
.field private final e:Lcom/google/android/material/loadingindicator/e;

.field private final f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->t:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->g:I

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->B:I

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->g:I

    const/4 v3, 0x4

    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    .line 4
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/loadingindicator/e;->a(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/e;->b()Lcom/google/android/material/loadingindicator/g;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Lcom/google/android/material/loadingindicator/g;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v3, 0x7

    .line 8
    new-instance p1, Lk3/a;

    const/4 v3, 0x3

    invoke-direct {p1}, Lk3/a;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b(Lk3/a;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x1

    return v2

    .line 25
    :cond_2
    const/4 v5, 0x4

    instance-of v2, v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 27
    if-nez v2, :cond_3

    const/4 v5, 0x3

    .line 29
    return v1

    .line 30
    :cond_3
    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 32
    goto :goto_0
.end method

.method public b(Lk3/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/e;->e:Lk3/a;

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method c()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 22
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 20
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x2

    .line 33
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v7

    move v1, v7

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    move v2, v7

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v7

    move v3, v7

    .line 57
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 58
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v7

    move v2, v7

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v7

    move v4, v7

    .line 71
    add-int/2addr v3, v4

    const/4 v7, 0x1

    .line 72
    sub-int/2addr v2, v3

    const/4 v7, 0x6

    .line 73
    const/4 v7, 0x0

    move v3, v7

    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    :cond_3
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v7, 0x5

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/material/loadingindicator/e;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x2

    .line 85
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v10

    move v2, v10

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    iget-object v4, v8, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v10, 0x2

    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/e;->b()Lcom/google/android/material/loadingindicator/g;

    .line 22
    move-result-object v10

    move-object v4, v10

    .line 23
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->e()I

    .line 26
    move-result v10

    move v5, v10

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v10

    move v6, v10

    .line 31
    add-int/2addr v5, v6

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v10

    move v6, v10

    .line 36
    add-int/2addr v5, v6

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/g;->d()I

    .line 40
    move-result v10

    move v4, v10

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v10

    move v6, v10

    .line 45
    add-int/2addr v4, v6

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v10

    move v6, v10

    .line 50
    add-int/2addr v4, v6

    const/4 v10, 0x6

    .line 51
    const/high16 v10, 0x40000000    # 2.0f

    move v6, v10

    .line 53
    const/high16 v10, -0x80000000

    move v7, v10

    .line 55
    if-ne v0, v7, :cond_0

    const/4 v10, 0x1

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v10

    move p1, v10

    .line 61
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v10

    move p1, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 68
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v10

    move p1, v10

    .line 72
    :cond_1
    const/4 v10, 0x7

    :goto_0
    if-ne v1, v7, :cond_2

    const/4 v10, 0x3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v10

    move p2, v10

    .line 78
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v10

    move p2, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v10, 0x5

    if-nez v1, :cond_3

    const/4 v10, 0x5

    .line 85
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result v10

    move p2, v10

    .line 89
    :cond_3
    const/4 v10, 0x2

    :goto_1
    invoke-super {v8, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v10, 0x7

    .line 92
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    .line 4
    iget-object p3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v2, 0x3

    .line 6
    const/4 v2, 0x0

    move p4, v2

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 4
    iget-object p1, v2, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->c()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x1

    move p2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    move p2, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/material/loadingindicator/e;->e(ZZZ)Z

    .line 19
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/LoadingIndicator;->e:Lcom/google/android/material/loadingindicator/e;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->c()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x1

    move p1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    move p1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/loadingindicator/e;->e(ZZZ)Z

    .line 19
    return-void
.end method
