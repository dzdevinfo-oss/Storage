.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lx/f;


# instance fields
.field private e:I

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 3
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->h:Z

    const/4 v2, 0x5

    const/16 v2, 0x8

    move p1, v2

    .line 6
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/4 v3, 0x6

    .line 11
    iput p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->g:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    .line 12
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ReactiveGuide;->h:Z

    const/4 v2, 0x7

    const/16 v3, 0x8

    move p1, v3

    .line 13
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->a(Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    sget-object v1, Lx/e;->v3:[I

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    sget v3, Lx/e;->z3:I

    const/4 v6, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    const/4 v7, 0x2

    .line 28
    iget v3, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 v7, 0x4

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    iput v2, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 v7, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x6

    sget v3, Lx/e;->w3:I

    const/4 v6, 0x7

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    .line 41
    iget-boolean v3, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/4 v7, 0x5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x1

    sget v3, Lx/e;->y3:I

    const/4 v6, 0x6

    .line 52
    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    .line 54
    iget v3, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->g:I

    const/4 v6, 0x6

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v7

    move v2, v7

    .line 60
    iput v2, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->g:I

    const/4 v6, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x6

    sget v3, Lx/e;->x3:I

    const/4 v6, 0x3

    .line 65
    if-ne v2, v3, :cond_3

    const/4 v7, 0x1

    .line 67
    iget-boolean v3, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->h:Z

    const/4 v6, 0x2

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v7

    move v2, v7

    .line 73
    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->h:Z

    const/4 v6, 0x7

    .line 75
    :cond_3
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 81
    :cond_5
    const/4 v6, 0x5

    iget p1, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 v6, 0x1

    .line 83
    const/4 v6, -0x1

    move v0, v6

    .line 84
    if-eq p1, v0, :cond_6

    const/4 v7, 0x6

    .line 86
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Lx/g;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    iget v0, v4, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 v7, 0x7

    .line 92
    invoke-virtual {p1, v0, v4}, Lx/g;->a(ILx/f;)V

    const/4 v6, 0x3

    .line 95
    :cond_6
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
