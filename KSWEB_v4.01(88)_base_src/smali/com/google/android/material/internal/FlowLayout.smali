.class public Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    .line 3
    iput-boolean p3, v0, Lcom/google/android/material/internal/FlowLayout;->g:Z

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static a(III)I
    .locals 5

    .line 1
    const/high16 v1, -0x80000000

    move v0, v1

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 9
    return p2

    .line 10
    :cond_0
    const/4 v2, 0x6

    return p0

    .line 11
    :cond_1
    const/4 v3, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    move p0, v1

    .line 15
    return p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    sget-object v0, Lt2/m;->L3:[I

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    sget p2, Lt2/m;->N3:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    move-result v5

    move p2, v5

    .line 18
    iput p2, v2, Lcom/google/android/material/internal/FlowLayout;->e:I

    const/4 v5, 0x5

    .line 20
    sget p2, Lt2/m;->M3:I

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    iput p2, v2, Lcom/google/android/material/internal/FlowLayout;->f:I

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 31
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/FlowLayout;->h:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/g;->k0:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v4, -0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/FlowLayout;->g:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method protected f(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/FlowLayout;->f:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method protected g(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/FlowLayout;->e:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/FlowLayout;->g:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iput v2, v0, Lcom/google/android/material/internal/FlowLayout;->h:I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/material/internal/FlowLayout;->h:I

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_1

    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v4

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v5

    .line 47
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v6

    .line 51
    move v8, v2

    .line 52
    move v9, v4

    .line 53
    move v7, v6

    .line 54
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v10

    .line 58
    if-ge v8, v10, :cond_8

    .line 60
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x2238

    const/16 v12, 0x8

    .line 70
    if-ne v11, v12, :cond_4

    .line 72
    sget v11, Lt2/g;->k0:I

    .line 74
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    move/from16 p1, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v11

    .line 89
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-eqz v12, :cond_5

    .line 93
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 98
    move-result v12

    .line 99
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 102
    move-result v11

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v11, v2

    .line 105
    move v12, v11

    .line 106
    :goto_4
    add-int v13, v9, v12

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v14

    .line 112
    add-int/2addr v13, v14

    .line 113
    sub-int v14, p4, p2

    .line 115
    sub-int v15, v14, v5

    .line 117
    move/from16 p1, v1

    .line 119
    iget-boolean v1, v0, Lcom/google/android/material/internal/FlowLayout;->g:Z

    .line 121
    if-nez v1, :cond_6

    .line 123
    if-le v13, v15, :cond_6

    .line 125
    add-int v1, v4, v12

    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v7

    .line 131
    add-int v13, v1, v7

    .line 133
    iget v1, v0, Lcom/google/android/material/internal/FlowLayout;->e:I

    .line 135
    add-int v7, v6, v1

    .line 137
    iget v1, v0, Lcom/google/android/material/internal/FlowLayout;->h:I

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    iput v1, v0, Lcom/google/android/material/internal/FlowLayout;->h:I

    .line 143
    move v9, v4

    .line 144
    :cond_6
    sget v1, Lt2/g;->k0:I

    .line 146
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->h:I

    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v10, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v7

    .line 162
    if-eqz v3, :cond_7

    .line 164
    sub-int v6, v14, v13

    .line 166
    sub-int/2addr v14, v9

    .line 167
    sub-int/2addr v14, v12

    .line 168
    invoke-virtual {v10, v6, v7, v14, v1}, Landroid/view/View;->layout(IIII)V

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    add-int v6, v9, v12

    .line 174
    invoke-virtual {v10, v6, v7, v13, v1}, Landroid/view/View;->layout(IIII)V

    .line 177
    :goto_5
    add-int/2addr v12, v11

    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    move-result v6

    .line 182
    add-int/2addr v12, v6

    .line 183
    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->f:I

    .line 185
    add-int/2addr v12, v6

    .line 186
    add-int/2addr v9, v12

    .line 187
    move v6, v1

    .line 188
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 190
    move/from16 v1, p1

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    if-eq v2, v5, :cond_1

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    if-ne v2, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v5, 0x7fffffff

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v1

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v8

    .line 45
    sub-int/2addr v5, v8

    .line 46
    move v9, v7

    .line 47
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 49
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_7

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x6b41

    const/16 v14, 0x8

    .line 65
    if-ne v13, v14, :cond_2

    .line 67
    move/from16 v13, p1

    .line 69
    move/from16 v14, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    move/from16 v13, p1

    .line 74
    move/from16 v14, p2

    .line 76
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v15

    .line 83
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v8, :cond_3

    .line 87
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 95
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 96
    :goto_3
    add-int v16, v6, v8

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v6

    .line 104
    add-int v6, v16, v17

    .line 106
    if-le v6, v5, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->d()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v6

    .line 118
    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->e:I

    .line 120
    add-int/2addr v9, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move/from16 v6, v18

    .line 124
    :goto_4
    add-int v7, v6, v8

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v16

    .line 130
    add-int v7, v7, v16

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v16

    .line 136
    add-int v16, v9, v16

    .line 138
    if-le v7, v11, :cond_5

    .line 140
    move v11, v7

    .line 141
    :cond_5
    add-int/2addr v8, v15

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v7

    .line 146
    add-int/2addr v8, v7

    .line 147
    iget v7, v0, Lcom/google/android/material/internal/FlowLayout;->f:I

    .line 149
    add-int/2addr v8, v7

    .line 150
    add-int/2addr v6, v8

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, -0x1

    .line 157
    if-ne v10, v7, :cond_6

    .line 159
    add-int/2addr v11, v15

    .line 160
    :cond_6
    move/from16 v7, v16

    .line 162
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    move-result v5

    .line 169
    add-int/2addr v11, v5

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v5

    .line 174
    add-int/2addr v7, v5

    .line 175
    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/FlowLayout;->a(III)I

    .line 178
    move-result v1

    .line 179
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/FlowLayout;->a(III)I

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    return-void
.end method
