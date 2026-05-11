.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/z;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->d:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    .line 2
    sget v0, Lt2/l;->g:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v2, Lt2/m;->A0:[I

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x4

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v6

    move-object p2, v6

    .line 7
    sget p3, Lt2/m;->C0:I

    const/4 v7, 0x1

    const/4 v6, 0x1

    move p4, v6

    .line 8
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p3, v6

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->S(Z)V

    const/4 v7, 0x2

    .line 10
    sget p3, Lt2/m;->B0:I

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v6

    move p1, v6

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x3

    .line 13
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v7, 0x5

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->Q()V

    const/4 v7, 0x3

    return-void
.end method

.method private Q()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/material/internal/o1;->f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private R(I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    .line 13
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v6

    move p1, v6

    .line 33
    const/high16 v5, -0x80000000

    move v0, v5

    .line 35
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    :cond_0
    const/4 v6, 0x1

    return p1
.end method


# virtual methods
.method public S(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/navigation/z;->j()Lj/b0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lw2/b;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Lw2/b;->o0()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Lw2/b;->p0(Z)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/navigation/z;->k()Lcom/google/android/material/navigation/s;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/s;->g(Z)V

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method protected c(Landroid/content/Context;)Lcom/google/android/material/navigation/q;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lw2/b;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, p1}, Lw2/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->R(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-super {v2, p1, v0}, Landroid/view/View;->onMeasure(II)V

    const/4 v4, 0x5

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    .line 14
    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v4

    move v1, v4

    .line 37
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v4

    move p2, v4

    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x2

    .line 45
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method
