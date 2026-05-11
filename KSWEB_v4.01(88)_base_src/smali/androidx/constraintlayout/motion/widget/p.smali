.class Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Ls/j;

.field b:Ls/j;

.field c:Landroidx/constraintlayout/widget/m;

.field d:Landroidx/constraintlayout/widget/m;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Ls/j;

    const/4 v2, 0x2

    .line 8
    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v2, 0x7

    .line 13
    new-instance p1, Ls/j;

    const/4 v3, 0x6

    .line 15
    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v3, 0x1

    .line 18
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v3, 0x2

    .line 20
    const/4 v2, 0x0

    move p1, v2

    .line 21
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    const/4 v3, 0x6

    .line 23
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    const/4 v2, 0x5

    .line 25
    return-void
.end method

.method private i(Ls/j;Landroidx/constraintlayout/widget/m;)V
    .locals 13

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x4

    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v12, 0x7

    .line 8
    const/4 v10, -0x2

    move v0, v10

    .line 9
    invoke-direct {v4, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v11, 0x7

    .line 12
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v11, 0x5

    .line 15
    const/4 v10, 0x0

    move v6, v10

    .line 16
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v10

    move v0, v10

    .line 25
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 28
    if-eqz p2, :cond_0

    const/4 v12, 0x1

    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/m;->d:I

    const/4 v11, 0x5

    .line 32
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v12, 0x3

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()I

    .line 41
    move-result v10

    move v2, v10

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v12, 0x5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v10

    move v3, v10

    .line 48
    const/high16 v10, 0x40000000    # 2.0f

    move v7, v10

    .line 50
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v10

    move v3, v10

    .line 54
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x7

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v10

    move v8, v10

    .line 60
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v10

    move v7, v10

    .line 64
    invoke-static {v0, v1, v2, v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    const/4 v12, 0x7

    .line 67
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v10

    move v1, v10

    .line 75
    move v2, v6

    .line 76
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v12, 0x7

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 84
    check-cast v3, Ls/i;

    const/4 v11, 0x3

    .line 86
    invoke-virtual {v3}, Ls/i;->t()Ljava/lang/Object;

    .line 89
    move-result-object v10

    move-object v7, v10

    .line 90
    check-cast v7, Landroid/view/View;

    const/4 v11, 0x1

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 95
    move-result v10

    move v7, v10

    .line 96
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 103
    move-result-object v10

    move-object v7, v10

    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v10

    move v8, v10

    .line 108
    move v0, v6

    .line 109
    :goto_1
    if-ge v0, v8, :cond_4

    const/4 v12, 0x5

    .line 111
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v10

    move-object v1, v10

    .line 115
    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x6

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Ls/i;

    const/4 v12, 0x2

    .line 120
    invoke-virtual {v3}, Ls/i;->t()Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Landroid/view/View;

    const/4 v11, 0x2

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 130
    move-result v10

    move v0, v10

    .line 131
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/widget/m;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/4 v11, 0x4

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 137
    move-result v10

    move v0, v10

    .line 138
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/m;->B(I)I

    .line 141
    move-result v10

    move v0, v10

    .line 142
    invoke-virtual {v3, v0}, Ls/i;->f1(I)V

    const/4 v11, 0x7

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 148
    move-result v10

    move v0, v10

    .line 149
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/m;->w(I)I

    .line 152
    move-result v10

    move v0, v10

    .line 153
    invoke-virtual {v3, v0}, Ls/i;->G0(I)V

    const/4 v12, 0x3

    .line 156
    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v11, 0x7

    .line 158
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v11, 0x3

    .line 163
    invoke-virtual {p2, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/m;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    const/4 v11, 0x1

    .line 166
    instance-of v0, v2, Landroidx/constraintlayout/widget/Barrier;

    const/4 v11, 0x4

    .line 168
    if-eqz v0, :cond_2

    const/4 v12, 0x5

    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/4 v11, 0x7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->z()V

    const/4 v12, 0x2

    .line 176
    :cond_2
    const/4 v12, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x7

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    move-result v10

    move v0, v10

    .line 182
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    const/4 v11, 0x4

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x4

    .line 187
    const/4 v10, 0x0

    move v1, v10

    .line 188
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    const/4 v12, 0x5

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 194
    move-result v10

    move v0, v10

    .line 195
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/m;->A(I)I

    .line 198
    move-result v10

    move v0, v10

    .line 199
    const/4 v10, 0x1

    move v1, v10

    .line 200
    if-ne v0, v1, :cond_3

    const/4 v11, 0x4

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v10

    move v0, v10

    .line 206
    invoke-virtual {v3, v0}, Ls/i;->e1(I)V

    const/4 v11, 0x7

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 213
    move-result v10

    move v0, v10

    .line 214
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/m;->z(I)I

    .line 217
    move-result v10

    move v0, v10

    .line 218
    invoke-virtual {v3, v0}, Ls/i;->e1(I)V

    const/4 v11, 0x5

    .line 221
    :goto_2
    move v0, v9

    .line 222
    goto/16 :goto_1

    .line 223
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {p1}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 226
    move-result-object v10

    move-object p2, v10

    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v10

    move v0, v10

    .line 231
    :cond_5
    const/4 v11, 0x5

    :goto_3
    if-ge v6, v0, :cond_6

    const/4 v12, 0x2

    .line 233
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v10

    move-object v1, v10

    .line 237
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    .line 239
    check-cast v1, Ls/i;

    const/4 v11, 0x3

    .line 241
    instance-of v2, v1, Ls/r;

    const/4 v12, 0x4

    .line 243
    if-eqz v2, :cond_5

    const/4 v12, 0x6

    .line 245
    invoke-virtual {v1}, Ls/i;->t()Ljava/lang/Object;

    .line 248
    move-result-object v10

    move-object v2, v10

    .line 249
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    const/4 v11, 0x7

    .line 251
    check-cast v1, Ls/o;

    const/4 v11, 0x4

    .line 253
    invoke-virtual {v2, p1, v1, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->y(Ls/j;Ls/o;Landroid/util/SparseArray;)V

    const/4 v11, 0x5

    .line 256
    check-cast v1, Ls/r;

    const/4 v11, 0x7

    .line 258
    invoke-virtual {v1}, Ls/r;->p1()V

    const/4 v12, 0x7

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/4 v12, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    new-array v3, v1, [I

    .line 23
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v1, :cond_0

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Landroidx/constraintlayout/motion/widget/j;

    .line 35
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/j;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 41
    move-result v8

    .line 42
    aput v8, v3, v5

    .line 44
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v4

    .line 58
    :goto_1
    if-ge v5, v1, :cond_7

    .line 60
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v9

    .line 66
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Landroidx/constraintlayout/motion/widget/j;

    .line 77
    if-nez v7, :cond_1

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_1
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    .line 83
    const-string v13, ")"

    .line 85
    const-string v14, " ("

    .line 87
    const-string v15, "no widget for  "

    .line 89
    const-string v8, "MotionLayout"

    .line 91
    if-eqz v6, :cond_4

    .line 93
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 95
    invoke-virtual {v0, v6, v9}, Landroidx/constraintlayout/motion/widget/p;->c(Ls/j;Landroid/view/View;)Ls/i;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 101
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    invoke-static {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/i;)Landroid/graphics/Rect;

    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    .line 109
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v11

    .line 115
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v12

    .line 121
    invoke-virtual {v7, v6, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/j;->E(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 129
    if-eqz v6, :cond_3

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {}, Lw/a;->b()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v9}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_3
    :goto_2
    move-object v6, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 181
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 187
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 189
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    .line 198
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 200
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 202
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 205
    move-result v11

    .line 206
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 208
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 211
    move-result v12

    .line 212
    move-object v6, v8

    .line 213
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 214
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/j;->F(Lv/f0;Landroid/view/View;III)V

    .line 217
    :goto_3
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    .line 219
    if-eqz v8, :cond_6

    .line 221
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 223
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/motion/widget/p;->c(Ls/j;Landroid/view/View;)Ls/i;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_5

    .line 229
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 231
    invoke-static {v6, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/i;)Landroid/graphics/Rect;

    .line 234
    move-result-object v6

    .line 235
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    .line 237
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v9

    .line 243
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v10

    .line 249
    invoke-virtual {v7, v6, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/j;->B(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/m;II)V

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 257
    if-eqz v7, :cond_6

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-static {}, Lw/a;->b()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v9}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_7
    :goto_5
    if-ge v4, v1, :cond_9

    .line 311
    aget v5, v3, v4

    .line 313
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    .line 319
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/j;->h()I

    .line 322
    move-result v6

    .line 323
    const/4 v7, 0x7

    const/4 v7, -0x1

    .line 324
    if-eq v6, v7, :cond_8

    .line 326
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    .line 332
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/j;->I(Landroidx/constraintlayout/motion/widget/j;)V

    .line 335
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    return-void
.end method

.method b(Ls/j;Ls/j;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    .line 20
    invoke-virtual {p2, p1, v1}, Ls/i;->m(Ls/i;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v8

    move p1, v8

    .line 27
    const/4 v8, 0x0

    move v2, v8

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, p1, :cond_4

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 37
    check-cast v4, Ls/i;

    const/4 v8, 0x5

    .line 39
    instance-of v5, v4, Ls/a;

    const/4 v8, 0x5

    .line 41
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 43
    new-instance v5, Ls/a;

    const/4 v8, 0x4

    .line 45
    invoke-direct {v5}, Ls/a;-><init>()V

    const/4 v8, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x5

    instance-of v5, v4, Ls/n;

    const/4 v8, 0x6

    .line 51
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 53
    new-instance v5, Ls/n;

    const/4 v8, 0x1

    .line 55
    invoke-direct {v5}, Ls/n;-><init>()V

    const/4 v8, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x6

    instance-of v5, v4, Ls/l;

    const/4 v8, 0x7

    .line 61
    if-eqz v5, :cond_2

    const/4 v8, 0x2

    .line 63
    new-instance v5, Ls/l;

    const/4 v8, 0x3

    .line 65
    invoke-direct {v5}, Ls/l;-><init>()V

    const/4 v8, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x7

    instance-of v5, v4, Ls/o;

    const/4 v8, 0x4

    .line 71
    if-eqz v5, :cond_3

    const/4 v8, 0x5

    .line 73
    new-instance v5, Ls/p;

    const/4 v8, 0x5

    .line 75
    invoke-direct {v5}, Ls/p;-><init>()V

    const/4 v8, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v8, 0x6

    new-instance v5, Ls/i;

    const/4 v8, 0x2

    .line 81
    invoke-direct {v5}, Ls/i;-><init>()V

    const/4 v8, 0x7

    .line 84
    :goto_1
    invoke-virtual {p2, v5}, Ls/s;->a(Ls/i;)V

    const/4 v8, 0x4

    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v8

    move p1, v8

    .line 95
    :goto_2
    if-ge v2, p1, :cond_5

    const/4 v8, 0x3

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    move-object p2, v8

    .line 101
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 103
    check-cast p2, Ls/i;

    const/4 v8, 0x6

    .line 105
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    move-object v3, v8

    .line 109
    check-cast v3, Ls/i;

    const/4 v8, 0x7

    .line 111
    invoke-virtual {v3, p2, v1}, Ls/i;->m(Ls/i;Ljava/util/HashMap;)V

    const/4 v8, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v8, 0x3

    return-void
.end method

.method c(Ls/j;Landroid/view/View;)Ls/i;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ls/i;->t()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-ne v0, p2, :cond_0

    const/4 v6, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ls/i;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v2}, Ls/i;->t()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    if-ne v3, p2, :cond_1

    const/4 v6, 0x5

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 36
    return-object p1
.end method

.method d(Ls/j;Landroidx/constraintlayout/widget/m;Landroidx/constraintlayout/widget/m;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p2, v4, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    const/4 v6, 0x6

    .line 3
    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    const/4 v6, 0x3

    .line 5
    new-instance p1, Ls/j;

    const/4 v6, 0x6

    .line 7
    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v6, 0x7

    .line 10
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x3

    .line 12
    new-instance p1, Ls/j;

    const/4 v6, 0x6

    .line 14
    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v6, 0x2

    .line 17
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x6

    .line 19
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x5

    .line 21
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x2

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v0}, Ls/j;->D1()Lt/c;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-virtual {p1, v0}, Ls/j;->Q1(Lt/c;)V

    const/4 v6, 0x3

    .line 34
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x6

    .line 36
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x7

    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-virtual {v0}, Ls/j;->D1()Lt/c;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-virtual {p1, v0}, Ls/j;->Q1(Lt/c;)V

    const/4 v6, 0x7

    .line 49
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1}, Ls/s;->p1()V

    const/4 v6, 0x5

    .line 54
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {p1}, Ls/s;->p1()V

    const/4 v6, 0x1

    .line 59
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x7

    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/motion/widget/p;->b(Ls/j;Ls/j;)V

    const/4 v6, 0x1

    .line 70
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x5

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x4

    .line 78
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/motion/widget/p;->b(Ls/j;Ls/j;)V

    const/4 v6, 0x6

    .line 81
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x7

    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x4

    .line 85
    float-to-double v0, p1

    const/4 v6, 0x1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x5

    .line 88
    cmpl-double p1, v0, v2

    const/4 v6, 0x3

    .line 90
    if-lez p1, :cond_1

    const/4 v6, 0x5

    .line 92
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 94
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x7

    .line 96
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->i(Ls/j;Landroidx/constraintlayout/widget/m;)V

    const/4 v6, 0x7

    .line 99
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x2

    .line 101
    invoke-direct {v4, p1, p3}, Landroidx/constraintlayout/motion/widget/p;->i(Ls/j;Landroidx/constraintlayout/widget/m;)V

    const/4 v6, 0x5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x5

    .line 107
    invoke-direct {v4, p1, p3}, Landroidx/constraintlayout/motion/widget/p;->i(Ls/j;Landroidx/constraintlayout/widget/m;)V

    const/4 v6, 0x2

    .line 110
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 112
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x7

    .line 114
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->i(Ls/j;Landroidx/constraintlayout/widget/m;)V

    const/4 v6, 0x2

    .line 117
    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x5

    .line 119
    iget-object p2, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x7

    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 124
    move-result v6

    move p2, v6

    .line 125
    invoke-virtual {p1, p2}, Ls/j;->T1(Z)V

    const/4 v6, 0x6

    .line 128
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x1

    .line 130
    invoke-virtual {p1}, Ls/j;->V1()V

    const/4 v6, 0x2

    .line 133
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x2

    .line 135
    iget-object p2, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x7

    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 140
    move-result v6

    move p2, v6

    .line 141
    invoke-virtual {p1, p2}, Ls/j;->T1(Z)V

    const/4 v6, 0x3

    .line 144
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x3

    .line 146
    invoke-virtual {p1}, Ls/j;->V1()V

    const/4 v6, 0x7

    .line 149
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x6

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object v6

    move-object p1, v6

    .line 155
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x7

    .line 159
    const/4 v6, -0x2

    move p3, v6

    .line 160
    if-ne p2, p3, :cond_3

    const/4 v6, 0x1

    .line 162
    iget-object p2, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x2

    .line 164
    sget-object v0, Ls/h;->f:Ls/h;

    const/4 v6, 0x2

    .line 166
    invoke-virtual {p2, v0}, Ls/i;->K0(Ls/h;)V

    const/4 v6, 0x1

    .line 169
    iget-object p2, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x4

    .line 171
    invoke-virtual {p2, v0}, Ls/i;->K0(Ls/h;)V

    const/4 v6, 0x6

    .line 174
    :cond_3
    const/4 v6, 0x3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x7

    .line 176
    if-ne p1, p3, :cond_4

    const/4 v6, 0x4

    .line 178
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    const/4 v6, 0x1

    .line 180
    sget-object p2, Ls/h;->f:Ls/h;

    const/4 v6, 0x1

    .line 182
    invoke-virtual {p1, p2}, Ls/i;->b1(Ls/h;)V

    const/4 v6, 0x7

    .line 185
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    const/4 v6, 0x2

    .line 187
    invoke-virtual {p1, p2}, Ls/i;->b1(Ls/h;)V

    const/4 v6, 0x4

    .line 190
    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method public e(II)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/p;->e:I

    const/4 v4, 0x7

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 5
    iget p1, v1, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v4, 0x7

    .line 7
    if-eq p2, p1, :cond_0

    const/4 v4, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 13
    return p1
.end method

.method public f(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 13
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()I

    .line 26
    move-result v3

    .line 27
    if-ne v4, v3, :cond_6

    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    iget v6, v5, Landroidx/constraintlayout/widget/m;->d:I

    .line 39
    if-nez v6, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v6, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v6, p1

    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    iget v5, v5, Landroidx/constraintlayout/widget/m;->d:I

    .line 50
    if-nez v5, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move/from16 v5, p2

    .line 57
    :goto_3
    invoke-static {v3, v4, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    .line 62
    if-eqz v3, :cond_e

    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 68
    iget v3, v3, Landroidx/constraintlayout/widget/m;->d:I

    .line 70
    if-nez v3, :cond_4

    .line 72
    move v6, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move/from16 v6, p2

    .line 76
    :goto_4
    if-nez v3, :cond_5

    .line 78
    move/from16 v3, p2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v3, p1

    .line 82
    :goto_5
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 85
    goto :goto_c

    .line 86
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 94
    iget v3, v3, Landroidx/constraintlayout/widget/m;->d:I

    .line 96
    if-nez v3, :cond_7

    .line 98
    move v6, p1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move/from16 v6, p2

    .line 102
    :goto_6
    if-nez v3, :cond_8

    .line 104
    move/from16 v3, p2

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move v3, p1

    .line 108
    :goto_7
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 111
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    .line 117
    if-eqz v5, :cond_b

    .line 119
    iget v6, v5, Landroidx/constraintlayout/widget/m;->d:I

    .line 121
    if-nez v6, :cond_a

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move/from16 v6, p2

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    :goto_8
    move v6, p1

    .line 128
    :goto_9
    if-eqz v5, :cond_d

    .line 130
    iget v5, v5, Landroidx/constraintlayout/widget/m;->d:I

    .line 132
    if-nez v5, :cond_c

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    move v5, p1

    .line 136
    goto :goto_b

    .line 137
    :cond_d
    :goto_a
    move/from16 v5, p2

    .line 139
    :goto_b
    invoke-static {v3, v4, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 142
    :cond_e
    :goto_c
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v3

    .line 148
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 151
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 152
    if-eqz v3, :cond_f

    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    if-ne v0, v3, :cond_f

    .line 158
    if-ne v1, v3, :cond_f

    .line 160
    goto/16 :goto_18

    .line 162
    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 164
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 166
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 168
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 170
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()I

    .line 173
    move-result v1

    .line 174
    if-ne v0, v1, :cond_14

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 178
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    .line 182
    iget v3, v3, Landroidx/constraintlayout/widget/m;->d:I

    .line 184
    if-nez v3, :cond_10

    .line 186
    move v6, p1

    .line 187
    goto :goto_d

    .line 188
    :cond_10
    move/from16 v6, p2

    .line 190
    :goto_d
    if-nez v3, :cond_11

    .line 192
    move/from16 v3, p2

    .line 194
    goto :goto_e

    .line 195
    :cond_11
    move v3, p1

    .line 196
    :goto_e
    invoke-static {v0, v1, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    .line 201
    if-eqz v0, :cond_1a

    .line 203
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 205
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 207
    iget v0, v0, Landroidx/constraintlayout/widget/m;->d:I

    .line 209
    if-nez v0, :cond_12

    .line 211
    move v6, p1

    .line 212
    goto :goto_f

    .line 213
    :cond_12
    move/from16 v6, p2

    .line 215
    :goto_f
    if-nez v0, :cond_13

    .line 217
    move/from16 v0, p2

    .line 219
    goto :goto_10

    .line 220
    :cond_13
    move v0, p1

    .line 221
    :goto_10
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 224
    goto :goto_15

    .line 225
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/m;

    .line 227
    if-eqz v0, :cond_17

    .line 229
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 231
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 233
    iget v0, v0, Landroidx/constraintlayout/widget/m;->d:I

    .line 235
    if-nez v0, :cond_15

    .line 237
    move v6, p1

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    move/from16 v6, p2

    .line 241
    :goto_11
    if-nez v0, :cond_16

    .line 243
    move/from16 v0, p2

    .line 245
    goto :goto_12

    .line 246
    :cond_16
    move v0, p1

    .line 247
    :goto_12
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 250
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 254
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/m;

    .line 256
    iget v3, v3, Landroidx/constraintlayout/widget/m;->d:I

    .line 258
    if-nez v3, :cond_18

    .line 260
    move v6, p1

    .line 261
    goto :goto_13

    .line 262
    :cond_18
    move/from16 v6, p2

    .line 264
    :goto_13
    if-nez v3, :cond_19

    .line 266
    move/from16 v3, p2

    .line 268
    goto :goto_14

    .line 269
    :cond_19
    move v3, p1

    .line 270
    :goto_14
    invoke-static {v0, v1, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V

    .line 273
    :cond_1a
    :goto_15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 275
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 277
    invoke-virtual {v1}, Ls/i;->U()I

    .line 280
    move-result v1

    .line 281
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 283
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 287
    invoke-virtual {v1}, Ls/i;->y()I

    .line 290
    move-result v1

    .line 291
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 295
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 297
    invoke-virtual {v1}, Ls/i;->U()I

    .line 300
    move-result v1

    .line 301
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 305
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 307
    invoke-virtual {v1}, Ls/i;->y()I

    .line 310
    move-result v1

    .line 311
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 315
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 317
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 319
    if-ne v1, v2, :cond_1c

    .line 321
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 323
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 325
    if-eq v1, v2, :cond_1b

    .line 327
    goto :goto_16

    .line 328
    :cond_1b
    move v1, v5

    .line 329
    goto :goto_17

    .line 330
    :cond_1c
    :goto_16
    move v1, v4

    .line 331
    :goto_17
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 333
    :goto_18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 335
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 337
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 339
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 341
    const/high16 v6, -0x80000000

    .line 343
    if-eq v3, v6, :cond_1e

    .line 345
    if-nez v3, :cond_1d

    .line 347
    goto :goto_1a

    .line 348
    :cond_1d
    :goto_19
    move v10, v1

    .line 349
    goto :goto_1b

    .line 350
    :cond_1e
    :goto_1a
    int-to-float v3, v1

    .line 351
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 353
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 355
    sub-int/2addr v8, v1

    .line 356
    int-to-float v1, v8

    .line 357
    mul-float/2addr v7, v1

    .line 358
    add-float/2addr v3, v7

    .line 359
    float-to-int v1, v3

    .line 360
    goto :goto_19

    .line 361
    :goto_1b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 363
    if-eq v1, v6, :cond_20

    .line 365
    if-nez v1, :cond_1f

    .line 367
    goto :goto_1d

    .line 368
    :cond_1f
    :goto_1c
    move v11, v2

    .line 369
    goto :goto_1e

    .line 370
    :cond_20
    :goto_1d
    int-to-float v1, v2

    .line 371
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 373
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 375
    sub-int/2addr v0, v2

    .line 376
    int-to-float v0, v0

    .line 377
    mul-float/2addr v3, v0

    .line 378
    add-float/2addr v1, v3

    .line 379
    float-to-int v2, v1

    .line 380
    goto :goto_1c

    .line 381
    :goto_1e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 383
    invoke-virtual {v0}, Ls/j;->L1()Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_22

    .line 389
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 391
    invoke-virtual {v0}, Ls/j;->L1()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_21

    .line 397
    goto :goto_1f

    .line 398
    :cond_21
    move v12, v5

    .line 399
    goto :goto_20

    .line 400
    :cond_22
    :goto_1f
    move v12, v4

    .line 401
    :goto_20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Ls/j;

    .line 403
    invoke-virtual {v0}, Ls/j;->J1()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_24

    .line 409
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Ls/j;

    .line 411
    invoke-virtual {v0}, Ls/j;->J1()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_23

    .line 417
    goto :goto_21

    .line 418
    :cond_23
    move v13, v5

    .line 419
    goto :goto_22

    .line 420
    :cond_24
    :goto_21
    move v13, v4

    .line 421
    :goto_22
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 423
    move v8, p1

    .line 424
    move/from16 v9, p2

    .line 426
    invoke-static/range {v7 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 429
    return-void
.end method

.method public g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x4

    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->f(II)V

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x2

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public h(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/p;->e:I

    const/4 v2, 0x6

    .line 3
    iput p2, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v2, 0x3

    .line 5
    return-void
.end method
