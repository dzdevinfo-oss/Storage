.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final n:I


# instance fields
.field private i:I

.field private j:I

.field private final k:Lcom/google/android/material/internal/c;

.field private final l:I

.field private final m:Lcom/google/android/material/chip/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt2/l;->D:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/chip/ChipGroup;->n:I

    const/4 v1, 0x7

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->g:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget v4, Lcom/google/android/material/chip/ChipGroup;->n:I

    const/4 v11, 0x6

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x2

    .line 3
    new-instance p1, Lcom/google/android/material/internal/c;

    const/4 v11, 0x5

    invoke-direct {p1}, Lcom/google/android/material/internal/c;-><init>()V

    const/4 v11, 0x1

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/internal/c;

    const/4 v9, 0x6

    .line 4
    new-instance v6, Lcom/google/android/material/chip/f;

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/f;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/e;)V

    const/4 v9, 0x6

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->m:Lcom/google/android/material/chip/f;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    .line 6
    sget-object v2, Lt2/m;->T1:[I

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v7, v8

    new-array v5, v7, [I

    const/4 v10, 0x3

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    .line 8
    sget p3, Lt2/m;->V1:I

    const/4 v10, 0x4

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p3, v8

    .line 9
    sget v0, Lt2/m;->W1:I

    const/4 v11, 0x7

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v0, v8

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->o(I)V

    const/4 v10, 0x3

    .line 12
    sget v0, Lt2/m;->X1:I

    const/4 v9, 0x6

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p3, v8

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->p(I)V

    const/4 v10, 0x3

    .line 15
    sget p3, Lt2/m;->Z1:I

    const/4 v10, 0x3

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->h(Z)V

    const/4 v10, 0x7

    .line 16
    sget p3, Lt2/m;->a2:I

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->r(Z)V

    const/4 v11, 0x3

    .line 17
    sget p3, Lt2/m;->Y1:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->q(Z)V

    const/4 v9, 0x7

    .line 18
    sget p3, Lt2/m;->U1:I

    const/4 v11, 0x2

    const/4 v8, -0x1

    move v0, v8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v11, 0x5

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 20
    new-instance p2, Lcom/google/android/material/chip/e;

    const/4 v11, 0x5

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/e;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/c;->n(Lcom/google/android/material/internal/b;)V

    const/4 v11, 0x2

    .line 21
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v9, 0x6

    const/4 v8, 0x1

    move p1, v8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x1

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/chip/ChipGroup;)La3/c;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic j(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/c;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/internal/c;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private l()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->m(I)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 25
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method private m(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/internal/FlowLayout;->d()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x6

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public h(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/internal/FlowLayout;->h(Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method k(Landroid/view/View;)I
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x2

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v8

    move v3, v8

    .line 13
    if-ge v0, v3, :cond_3

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    const/4 v8, 0x5

    .line 21
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 23
    invoke-direct {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->m(I)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 29
    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v8, 0x1

    .line 31
    if-ne v3, p1, :cond_1

    const/4 v8, 0x2

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 36
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v8, 0x1

    return v1
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/internal/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->k()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public o(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->i:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->i:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/FlowLayout;->f(I)V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    const/4 v5, 0x3

    .line 4
    iget v0, v2, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v5, 0x2

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/internal/c;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->f(I)V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x6

    .line 4
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-direct {v4}, Lcom/google/android/material/chip/ChipGroup;->l()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x1

    const/4 v7, -0x1

    move v0, v7

    .line 20
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/internal/FlowLayout;->b()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->n()Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    .line 33
    :goto_1
    const/4 v6, 0x0

    move v3, v6

    .line 34
    invoke-static {v1, v0, v3, v2}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {p1, v0}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 41
    return-void
.end method

.method public p(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->j:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->j:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/FlowLayout;->g(I)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public q(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/internal/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->o(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->k:Lcom/google/android/material/internal/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->p(Z)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->m:Lcom/google/android/material/chip/f;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/chip/f;->a(Lcom/google/android/material/chip/f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 6
    return-void
.end method
