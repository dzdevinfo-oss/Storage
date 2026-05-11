.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public w0:F

.field public x0:Z

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    .line 3
    iput-boolean p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    .line 4
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    const/4 v2, 0x2

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    const/4 v2, 0x3

    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    const/4 v2, 0x7

    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    const/4 v2, 0x5

    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    const/4 v2, 0x1

    .line 10
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    const/4 v2, 0x2

    .line 11
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    const/4 v2, 0x1

    .line 12
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    const/4 v2, 0x5

    .line 13
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v2, 0x3

    .line 14
    iput p2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 15
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 16
    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 17
    iput-boolean v1, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:Z

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 18
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    const/4 v6, 0x6

    .line 19
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    const/4 v5, 0x7

    .line 20
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    const/4 v5, 0x1

    .line 21
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    const/4 v5, 0x4

    .line 22
    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    const/4 v6, 0x2

    .line 23
    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    const/4 v6, 0x1

    .line 24
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    const/4 v6, 0x5

    .line 25
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    const/4 v6, 0x7

    .line 26
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    const/4 v5, 0x6

    .line 27
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v5, 0x4

    .line 28
    iput v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    const/4 v6, 0x5

    .line 29
    sget-object v0, Lx/e;->d5:[I

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move p2, v5

    :goto_0
    if-ge v1, p2, :cond_c

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    move v0, v6

    .line 32
    sget v2, Lx/e;->e5:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 33
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v0, v6

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    const/4 v6, 0x6

    goto/16 :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x5

    sget v2, Lx/e;->p5:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    .line 35
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 36
    iput-boolean v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:Z

    const/4 v6, 0x7

    goto/16 :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x6

    sget v2, Lx/e;->m5:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    .line 38
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    const/4 v5, 0x7

    goto/16 :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x3

    sget v2, Lx/e;->n5:I

    const/4 v6, 0x3

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    .line 40
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x2

    sget v2, Lx/e;->l5:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_4

    const/4 v6, 0x1

    .line 42
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x2

    sget v2, Lx/e;->j5:I

    const/4 v5, 0x2

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    .line 44
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    const/4 v6, 0x7

    goto :goto_1

    .line 45
    :cond_5
    const/4 v5, 0x6

    sget v2, Lx/e;->k5:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_6

    const/4 v5, 0x1

    .line 46
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    const/4 v5, 0x4

    goto :goto_1

    .line 47
    :cond_6
    const/4 v6, 0x2

    sget v2, Lx/e;->f5:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_7

    const/4 v5, 0x7

    .line 48
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    const/4 v5, 0x5

    goto :goto_1

    .line 49
    :cond_7
    const/4 v6, 0x7

    sget v2, Lx/e;->g5:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_8

    const/4 v5, 0x5

    .line 50
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v0, v6

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    const/4 v6, 0x1

    goto :goto_1

    .line 51
    :cond_8
    const/4 v5, 0x2

    sget v2, Lx/e;->h5:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_9

    const/4 v6, 0x7

    .line 52
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v0, v6

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    const/4 v6, 0x7

    goto :goto_1

    .line 53
    :cond_9
    const/4 v5, 0x7

    sget v2, Lx/e;->i5:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_a

    const/4 v6, 0x2

    .line 54
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v5, 0x2

    goto :goto_1

    .line 55
    :cond_a
    const/4 v5, 0x4

    sget v2, Lx/e;->o5:I

    const/4 v6, 0x1

    if-ne v0, v2, :cond_b

    const/4 v6, 0x1

    .line 56
    iget v2, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v0, v6

    iput v0, v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    const/4 v5, 0x3

    :cond_b
    const/4 v6, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 57
    :cond_c
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    return-void
.end method
