.class public Landroidx/constraintlayout/motion/widget/MotionHelper;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lw/h;


# instance fields
.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/constraintlayout/motion/widget/MotionHelper;->n:Z

    const/4 v3, 0x6

    .line 3
    iput-boolean p1, v0, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput-boolean p1, v0, Landroidx/constraintlayout/motion/widget/MotionHelper;->n:Z

    const/4 v2, 0x5

    .line 7
    iput-boolean p1, v0, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public C()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionHelper;->n:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public E(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public F(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v6, 0x2

    .line 4
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    sget-object v1, Lx/e;->x8:[I

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    sget v3, Lx/e;->z8:I

    const/4 v6, 0x7

    .line 29
    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    .line 31
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/MotionHelper;->n:Z

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    iput-boolean v2, v4, Landroidx/constraintlayout/motion/widget/MotionHelper;->n:Z

    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x7

    sget v3, Lx/e;->y8:I

    const/4 v6, 0x6

    .line 42
    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    .line 44
    iget-boolean v3, v4, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v6

    move v2, v6

    .line 50
    iput-boolean v2, v4, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    const/4 v6, 0x6

    .line 52
    :cond_1
    const/4 v6, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 58
    :cond_3
    const/4 v6, 0x7

    return-void
.end method
