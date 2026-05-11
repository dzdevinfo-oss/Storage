.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, -0x1

    move v0, v8

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    const/4 v9, 0x7

    .line 7
    sget-object v3, Le/j;->P0:[I

    const/4 v9, 0x2

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v8

    move-object v5, v8

    .line 13
    const/4 v8, 0x0

    move v6, v8

    .line 14
    const/4 v8, 0x0

    move v7, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x2

    .line 21
    sget p1, Le/j;->Q0:I

    const/4 v9, 0x6

    .line 23
    const/4 v8, 0x1

    move p2, v8

    .line 24
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v8

    move p1, v8

    .line 28
    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    const/4 v9, 0x3

    .line 30
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 36
    move-result v8

    move p1, v8

    .line 37
    if-ne p1, p2, :cond_0

    const/4 v9, 0x4

    .line 39
    iget-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    const/4 v9, 0x3

    .line 41
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->c(Z)V

    const/4 v9, 0x7

    .line 44
    :cond_0
    const/4 v9, 0x1

    return-void
.end method

.method private a(I)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x7

    const/4 v5, -0x1

    move p1, v5

    .line 22
    return p1
.end method

.method private b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method private c(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v4, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-boolean v0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 18
    const v0, 0x800005

    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x5

    const/16 v3, 0x50

    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x6

    .line 27
    sget v0, Le/f;->L:I

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 35
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 37
    const/16 v4, 0x8

    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x4

    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 44
    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v3

    move p1, v3

    .line 48
    add-int/lit8 p1, p1, -0x2

    const/4 v4, 0x1

    .line 50
    :goto_2
    if-ltz p1, :cond_4

    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 59
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-boolean v1, v5, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 10
    iget v1, v5, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    const/4 v7, 0x2

    .line 12
    if-le v0, v1, :cond_0

    const/4 v7, 0x7

    .line 14
    invoke-direct {v5}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 20
    invoke-direct {v5, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->c(Z)V

    const/4 v7, 0x5

    .line 23
    :cond_0
    const/4 v7, 0x3

    iput v0, v5, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    const/4 v7, 0x1

    .line 25
    :cond_1
    const/4 v7, 0x1

    invoke-direct {v5}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 28
    move-result v7

    move v1, v7

    .line 29
    const/4 v7, 0x1

    move v3, v7

    .line 30
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    .line 38
    if-ne v1, v4, :cond_2

    const/4 v7, 0x1

    .line 40
    const/high16 v7, -0x80000000

    move v1, v7

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x4

    move v0, p1

    .line 49
    move v1, v2

    .line 50
    :goto_0
    invoke-super {v5, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x4

    .line 53
    iget-boolean v0, v5, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    const/4 v7, 0x7

    .line 55
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 57
    invoke-direct {v5}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    const/high16 v7, -0x1000000

    move v4, v7

    .line 69
    and-int/2addr v0, v4

    const/4 v7, 0x3

    .line 70
    const/high16 v7, 0x1000000

    move v4, v7

    .line 72
    if-ne v0, v4, :cond_3

    const/4 v7, 0x2

    .line 74
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->c(Z)V

    const/4 v7, 0x5

    .line 77
    move v1, v3

    .line 78
    :cond_3
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 80
    invoke-super {v5, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x1

    .line 83
    :cond_4
    const/4 v7, 0x3

    invoke-direct {v5, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    if-ltz v0, :cond_7

    const/4 v7, 0x5

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v7

    move-object v2, v7

    .line 97
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v7

    move v4, v7

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v7

    move v1, v7

    .line 107
    add-int/2addr v4, v1

    const/4 v7, 0x4

    .line 108
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x6

    .line 110
    add-int/2addr v4, v1

    const/4 v7, 0x7

    .line 111
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    .line 113
    add-int/2addr v4, v1

    const/4 v7, 0x7

    .line 114
    invoke-direct {v5}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 117
    move-result v7

    move v1, v7

    .line 118
    if-eqz v1, :cond_6

    const/4 v7, 0x2

    .line 120
    add-int/2addr v0, v3

    const/4 v7, 0x6

    .line 121
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 124
    move-result v7

    move v0, v7

    .line 125
    if-ltz v0, :cond_5

    const/4 v7, 0x7

    .line 127
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v7

    move-object v0, v7

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result v7

    move v0, v7

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v7

    move-object v1, v7

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v7

    move-object v1, v7

    .line 143
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x2

    .line 145
    const/high16 v7, 0x41800000    # 16.0f

    move v2, v7

    .line 147
    mul-float/2addr v1, v2

    const/4 v7, 0x4

    .line 148
    float-to-int v1, v1

    const/4 v7, 0x6

    .line 149
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 150
    add-int/2addr v4, v0

    const/4 v7, 0x7

    .line 151
    :cond_5
    const/4 v7, 0x4

    move v2, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v7

    move v0, v7

    .line 157
    add-int v2, v4, v0

    const/4 v7, 0x7

    .line 159
    :cond_7
    const/4 v7, 0x4

    :goto_1
    invoke-static {v5}, Landroidx/core/view/n2;->A(Landroid/view/View;)I

    .line 162
    move-result v7

    move v0, v7

    .line 163
    if-eq v0, v2, :cond_8

    const/4 v7, 0x2

    .line 165
    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x4

    .line 168
    if-nez p2, :cond_8

    const/4 v7, 0x2

    .line 170
    invoke-super {v5, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x1

    .line 173
    :cond_8
    const/4 v7, 0x7

    return-void
.end method
