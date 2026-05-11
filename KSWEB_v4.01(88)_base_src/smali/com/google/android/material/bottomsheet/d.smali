.class Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/m1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/bottomsheet/d;->a:Z

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    invoke-static {}, Landroidx/core/view/i5;->d()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    .line 19
    iget v3, v0, Landroidx/core/graphics/c;->b:I

    const/4 v11, 0x1

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 24
    invoke-static {p1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 27
    move-result v10

    move v2, v10

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v10

    move v3, v10

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v10

    move v5, v10

    .line 40
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    .line 42
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 45
    move-result v10

    move v6, v10

    .line 46
    if-eqz v6, :cond_0

    const/4 v11, 0x4

    .line 48
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    .line 50
    invoke-virtual {p2}, Landroidx/core/view/r5;->i()I

    .line 53
    move-result v10

    move v6, v10

    .line 54
    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 57
    iget v3, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v11, 0x5

    .line 59
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x3

    .line 61
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 64
    move-result v10

    move v6, v10

    .line 65
    add-int/2addr v3, v6

    const/4 v11, 0x6

    .line 66
    :cond_0
    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x4

    .line 68
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 71
    move-result v10

    move v6, v10

    .line 72
    if-eqz v6, :cond_2

    const/4 v11, 0x5

    .line 74
    if-eqz v2, :cond_1

    const/4 v11, 0x2

    .line 76
    iget v4, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v11, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v11, 0x7

    iget v4, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v11, 0x2

    .line 81
    :goto_0
    iget v6, v0, Landroidx/core/graphics/c;->a:I

    const/4 v11, 0x4

    .line 83
    add-int/2addr v4, v6

    const/4 v11, 0x1

    .line 84
    :cond_2
    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x5

    .line 86
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 89
    move-result v10

    move v6, v10

    .line 90
    if-eqz v6, :cond_4

    const/4 v11, 0x3

    .line 92
    if-eqz v2, :cond_3

    const/4 v11, 0x5

    .line 94
    iget p3, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v11, 0x6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v11, 0x1

    iget p3, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v11, 0x4

    .line 99
    :goto_1
    iget v2, v0, Landroidx/core/graphics/c;->c:I

    const/4 v11, 0x1

    .line 101
    add-int v5, p3, v2

    const/4 v11, 0x1

    .line 103
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v10

    move-object p3, v10

    .line 107
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x1

    .line 109
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x3

    .line 111
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 114
    move-result v10

    move v2, v10

    .line 115
    const/4 v10, 0x0

    move v6, v10

    .line 116
    const/4 v10, 0x1

    move v7, v10

    .line 117
    if-eqz v2, :cond_5

    const/4 v11, 0x3

    .line 119
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x2

    .line 121
    iget v8, v0, Landroidx/core/graphics/c;->a:I

    const/4 v11, 0x7

    .line 123
    if-eq v2, v8, :cond_5

    const/4 v11, 0x4

    .line 125
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x3

    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v11, 0x7

    move v2, v6

    .line 130
    :goto_2
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x3

    .line 132
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 135
    move-result v10

    move v8, v10

    .line 136
    if-eqz v8, :cond_6

    const/4 v11, 0x5

    .line 138
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x3

    .line 140
    iget v9, v0, Landroidx/core/graphics/c;->c:I

    const/4 v11, 0x3

    .line 142
    if-eq v8, v9, :cond_6

    const/4 v11, 0x2

    .line 144
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x7

    .line 146
    move v2, v7

    .line 147
    :cond_6
    const/4 v11, 0x6

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x4

    .line 149
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 152
    move-result v10

    move v8, v10

    .line 153
    if-eqz v8, :cond_7

    const/4 v11, 0x3

    .line 155
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x5

    .line 157
    iget v0, v0, Landroidx/core/graphics/c;->b:I

    const/4 v11, 0x1

    .line 159
    if-eq v8, v0, :cond_7

    const/4 v11, 0x7

    .line 161
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x5

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v11, 0x3

    move v7, v2

    .line 165
    :goto_3
    if-eqz v7, :cond_8

    const/4 v11, 0x4

    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x2

    .line 170
    :cond_8
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 173
    move-result v10

    move p3, v10

    .line 174
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x6

    .line 177
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Z

    const/4 v11, 0x1

    .line 179
    if-eqz p1, :cond_9

    const/4 v11, 0x6

    .line 181
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x1

    .line 183
    iget p3, v1, Landroidx/core/graphics/c;->d:I

    const/4 v11, 0x6

    .line 185
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 188
    :cond_9
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x7

    .line 190
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 193
    move-result v10

    move p1, v10

    .line 194
    if-nez p1, :cond_b

    const/4 v11, 0x4

    .line 196
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Z

    const/4 v11, 0x6

    .line 198
    if-eqz p1, :cond_a

    const/4 v11, 0x5

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/4 v11, 0x6

    return-object p2

    .line 202
    :cond_b
    const/4 v11, 0x7

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v11, 0x2

    .line 204
    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 v11, 0x5

    .line 207
    return-object p2
.end method
