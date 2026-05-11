.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public A(Ls/r;II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    .line 4
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    sget-object v1, Lx/e;->w1:[I

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    const/4 v8, 0x0

    move v1, v8

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x3

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    sget v3, Lx/e;->D1:I

    const/4 v8, 0x3

    .line 29
    const/4 v8, 0x1

    move v4, v8

    .line 30
    if-ne v2, v3, :cond_0

    const/4 v7, 0x2

    .line 32
    iput-boolean v4, v5, Landroidx/constraintlayout/widget/VirtualLayout;->n:Z

    const/4 v7, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x5

    sget v3, Lx/e;->K1:I

    const/4 v8, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    .line 39
    iput-boolean v4, v5, Landroidx/constraintlayout/widget/VirtualLayout;->o:Z

    const/4 v8, 0x4

    .line 41
    :cond_1
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    .line 47
    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    const/4 v8, 0x3

    .line 4
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/VirtualLayout;->n:Z

    const/4 v8, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 8
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/VirtualLayout;->o:Z

    const/4 v8, 0x3

    .line 10
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 12
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 29
    move-result v8

    move v2, v8

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    :goto_0
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v8, 0x4

    .line 33
    if-ge v3, v4, :cond_3

    const/4 v8, 0x5

    .line 35
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v8, 0x7

    .line 37
    aget v4, v4, v3

    const/4 v8, 0x7

    .line 39
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 45
    iget-boolean v5, v6, Landroidx/constraintlayout/widget/VirtualLayout;->n:Z

    const/4 v8, 0x1

    .line 47
    if-eqz v5, :cond_1

    const/4 v8, 0x6

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    .line 52
    :cond_1
    const/4 v8, 0x5

    iget-boolean v5, v6, Landroidx/constraintlayout/widget/VirtualLayout;->o:Z

    const/4 v8, 0x5

    .line 54
    if-eqz v5, :cond_2

    const/4 v8, 0x6

    .line 56
    const/4 v8, 0x0

    move v5, v8

    .line 57
    cmpl-float v5, v2, v5

    const/4 v8, 0x2

    .line 59
    if-lez v5, :cond_2

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 64
    move-result v8

    move v5, v8

    .line 65
    add-float/2addr v5, v2

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v8, 0x7

    .line 69
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v3, 0x2

    .line 7
    return-void
.end method
