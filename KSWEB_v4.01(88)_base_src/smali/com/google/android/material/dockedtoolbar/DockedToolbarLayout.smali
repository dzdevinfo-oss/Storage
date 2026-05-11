.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final g:I


# instance fields
.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->r:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->g:I

    const/4 v2, 0x6

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->r:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->g:I

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 3
    invoke-static {p1, p2, p3, p4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v2, Lt2/m;->Z2:[I

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x2

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v6

    move-object p2, v6

    .line 7
    sget p3, Lt2/m;->a3:I

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_0

    const/4 v7, 0x2

    .line 8
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->b(II)I

    move-result v6

    move p1, v6

    .line 9
    invoke-static {v0, v1, v3, v4}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lo3/w;->m()Lo3/y;

    move-result-object v6

    move-object p3, v6

    .line 10
    new-instance p4, Lo3/n;

    const/4 v7, 0x5

    invoke-direct {p4, p3}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v7, 0x1

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p4, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 13
    :cond_0
    const/4 v7, 0x2

    sget p1, Lt2/m;->c3:I

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v6

    move p3, v6

    const/4 v6, 0x1

    move p4, v6

    if-eqz p3, :cond_1

    const/4 v7, 0x4

    .line 14
    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->e:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 15
    :cond_1
    const/4 v7, 0x3

    sget p1, Lt2/m;->b3:I

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_2

    const/4 v7, 0x7

    .line 16
    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->f:Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 17
    :cond_2
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/material/dockedtoolbar/a;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/material/dockedtoolbar/a;-><init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V

    const/4 v7, 0x2

    invoke-static {p0, p1}, Lcom/google/android/material/internal/o1;->f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V

    const/4 v7, 0x4

    .line 18
    invoke-virtual {p0, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x1

    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->e:Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->f:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->d(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private d(Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x4

    .line 9
    iget p1, p1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v5, 0x6

    .line 11
    and-int/2addr p1, p2

    const/4 v6, 0x5

    .line 12
    if-ne p1, p2, :cond_0

    const/4 v6, 0x6

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v6, 0x6

    return v2

    .line 16
    :cond_1
    const/4 v5, 0x3

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    .line 22
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x4

    .line 24
    and-int/2addr p1, p2

    const/4 v6, 0x4

    .line 25
    if-ne p1, p2, :cond_2

    const/4 v5, 0x4

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v5, 0x5

    return v2
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v7, 0x5

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v7

    move p2, v7

    .line 8
    const/high16 v7, 0x40000000    # 2.0f

    move v0, v7

    .line 10
    if-eq p2, v0, :cond_1

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v7

    move p2, v7

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    const/4 v7, 0x0

    move v2, v7

    .line 39
    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    invoke-virtual {v5, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v7, 0x1

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    invoke-virtual {v5, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x7

    .line 62
    :cond_1
    const/4 v7, 0x4

    return-void
.end method
