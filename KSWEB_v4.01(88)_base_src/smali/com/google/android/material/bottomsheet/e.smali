.class Lcom/google/android/material/bottomsheet/e;
.super Ll0/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:J

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll0/k;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method private n(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x6

    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 14
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    .line 16
    if-le p1, v1, :cond_0

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p3, v0, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 6
    move-result v3

    move p3, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/e;->e(Landroid/view/View;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    invoke-static {p2, p3, p1}, Ld0/a;->b(III)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 9
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v2, 0x6

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    .line 16
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    .line 18
    return p1
.end method

.method public j(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    cmpg-float v1, p3, v0

    const/4 v10, 0x5

    .line 4
    const/4 v9, 0x6

    move v2, v9

    .line 5
    const/4 v9, 0x3

    move v3, v9

    .line 6
    const/4 v10, 0x4

    move v4, v10

    .line 7
    if-gez v1, :cond_3

    const/4 v9, 0x6

    .line 9
    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result v10

    move p2, v10

    .line 15
    if-eqz p2, :cond_1

    const/4 v9, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x2

    :goto_0
    move v2, v3

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v9

    move p2, v9

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v5, v7, Lcom/google/android/material/bottomsheet/e;->a:J

    const/4 v9, 0x7

    .line 30
    sub-long/2addr v0, v5

    const/4 v10, 0x3

    .line 31
    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x5

    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1()Z

    .line 36
    move-result v10

    move p3, v10

    .line 37
    if-eqz p3, :cond_2

    const/4 v10, 0x2

    .line 39
    int-to-float p2, p2

    const/4 v10, 0x4

    .line 40
    const/high16 v10, 0x42c80000    # 100.0f

    move p3, v10

    .line 42
    mul-float/2addr p2, p3

    const/4 v10, 0x6

    .line 43
    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x4

    .line 45
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v9, 0x4

    .line 47
    int-to-float v2, v2

    const/4 v10, 0x6

    .line 48
    div-float/2addr p2, v2

    const/4 v9, 0x4

    .line 49
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(JF)Z

    .line 52
    move-result v10

    move p2, v10

    .line 53
    if-eqz p2, :cond_a

    const/4 v9, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x2

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x5

    .line 58
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v10, 0x6

    .line 60
    if-le p2, p3, :cond_0

    const/4 v9, 0x4

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x2

    .line 66
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v9, 0x6

    .line 68
    if-eqz v5, :cond_8

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(Landroid/view/View;F)Z

    .line 73
    move-result v9

    move v1, v9

    .line 74
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v9

    move p2, v9

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v9

    move v0, v9

    .line 84
    cmpg-float p2, p2, v0

    const/4 v10, 0x3

    .line 86
    if-gez p2, :cond_4

    const/4 v10, 0x5

    .line 88
    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x7

    .line 90
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 93
    move-result v10

    move p2, v10

    .line 94
    int-to-float p2, p2

    const/4 v10, 0x2

    .line 95
    cmpl-float p2, p3, p2

    const/4 v10, 0x6

    .line 97
    if-gtz p2, :cond_5

    const/4 v9, 0x3

    .line 99
    :cond_4
    const/4 v10, 0x5

    invoke-direct {v7, p1}, Lcom/google/android/material/bottomsheet/e;->n(Landroid/view/View;)Z

    .line 102
    move-result v10

    move p2, v10

    .line 103
    if-eqz p2, :cond_6

    const/4 v9, 0x7

    .line 105
    :cond_5
    const/4 v10, 0x4

    const/4 v10, 0x5

    move v2, v10

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_6
    const/4 v10, 0x4

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x6

    .line 110
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 113
    move-result v10

    move p2, v10

    .line 114
    if-eqz p2, :cond_7

    const/4 v9, 0x7

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    move-result v9

    move p2, v9

    .line 121
    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x4

    .line 123
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 126
    move-result v10

    move p3, v10

    .line 127
    sub-int/2addr p2, p3

    const/4 v10, 0x7

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result v9

    move p2, v9

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    move-result v9

    move p3, v9

    .line 136
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x4

    .line 138
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v10, 0x1

    .line 140
    sub-int/2addr p3, v0

    const/4 v10, 0x5

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result v9

    move p3, v9

    .line 145
    if-ge p2, p3, :cond_10

    const/4 v10, 0x2

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    const/4 v10, 0x3

    cmpl-float v0, p3, v0

    const/4 v9, 0x5

    .line 151
    if-eqz v0, :cond_c

    const/4 v10, 0x4

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v10

    move p2, v10

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v9

    move p3, v9

    .line 161
    cmpl-float p2, p2, p3

    const/4 v10, 0x5

    .line 163
    if-lez p2, :cond_9

    const/4 v10, 0x7

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v10, 0x6

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x7

    .line 168
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 171
    move-result v10

    move p2, v10

    .line 172
    if-eqz p2, :cond_b

    const/4 v10, 0x7

    .line 174
    :cond_a
    const/4 v10, 0x6

    :goto_1
    move v2, v4

    .line 175
    goto/16 :goto_3

    .line 177
    :cond_b
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    move-result v9

    move p2, v9

    .line 181
    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x5

    .line 183
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v9, 0x5

    .line 185
    sub-int p3, p2, p3

    const/4 v9, 0x2

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result v9

    move p3, v9

    .line 191
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x1

    .line 193
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v9, 0x2

    .line 195
    sub-int/2addr p2, v0

    const/4 v10, 0x1

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v9

    move p2, v9

    .line 200
    if-ge p3, p2, :cond_a

    const/4 v10, 0x7

    .line 202
    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x5

    .line 204
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1()Z

    .line 207
    move-result v9

    move p2, v9

    .line 208
    if-eqz p2, :cond_10

    const/4 v10, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_c
    const/4 v9, 0x6

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 214
    move-result v9

    move p2, v9

    .line 215
    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x7

    .line 217
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 220
    move-result v9

    move p3, v9

    .line 221
    if-eqz p3, :cond_d

    const/4 v10, 0x5

    .line 223
    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x1

    .line 225
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v10, 0x1

    .line 227
    sub-int p3, p2, p3

    const/4 v10, 0x2

    .line 229
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result v9

    move p3, v9

    .line 233
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x2

    .line 235
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v9, 0x2

    .line 237
    sub-int/2addr p2, v0

    const/4 v10, 0x5

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 241
    move-result v10

    move p2, v10

    .line 242
    if-ge p3, p2, :cond_a

    const/4 v9, 0x5

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_d
    const/4 v10, 0x7

    iget-object p3, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x1

    .line 248
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v9, 0x6

    .line 250
    if-ge p2, v0, :cond_f

    const/4 v9, 0x7

    .line 252
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v9, 0x1

    .line 254
    sub-int p3, p2, p3

    const/4 v9, 0x4

    .line 256
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 259
    move-result v9

    move p3, v9

    .line 260
    if-ge p2, p3, :cond_e

    const/4 v10, 0x7

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_e
    const/4 v9, 0x1

    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    .line 266
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1()Z

    .line 269
    move-result v10

    move p2, v10

    .line 270
    if-eqz p2, :cond_10

    const/4 v10, 0x2

    .line 272
    goto/16 :goto_1

    .line 273
    :cond_f
    const/4 v10, 0x1

    sub-int p3, p2, v0

    const/4 v10, 0x3

    .line 275
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 278
    move-result v9

    move p3, v9

    .line 279
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x7

    .line 281
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v10, 0x1

    .line 283
    sub-int/2addr p2, v0

    const/4 v9, 0x1

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result v10

    move p2, v10

    .line 288
    if-ge p3, p2, :cond_a

    const/4 v10, 0x6

    .line 290
    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    .line 292
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1()Z

    .line 295
    move-result v10

    move p2, v10

    .line 296
    if-eqz p2, :cond_10

    const/4 v10, 0x3

    .line 298
    goto/16 :goto_1

    .line 299
    :cond_10
    const/4 v9, 0x2

    :goto_3
    iget-object p2, v7, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x5

    .line 301
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1()Z

    .line 304
    move-result v9

    move p3, v9

    .line 305
    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    const/4 v9, 0x2

    .line 308
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/4 v8, 0x1

    move v3, v8

    .line 7
    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v7, 0x4

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    const/4 v7, 0x2

    .line 12
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x3

    move v4, v8

    .line 16
    if-ne v1, v4, :cond_3

    const/4 v7, 0x7

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const/4 v7, 0x4

    .line 20
    if-ne v1, p2, :cond_3

    const/4 v7, 0x7

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 24
    if-eqz p2, :cond_2

    const/4 v8, 0x7

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object p2, v8

    .line 30
    check-cast p2, Landroid/view/View;

    const/4 v8, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v8, 0x6

    const/4 v7, 0x0

    move p2, v7

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    const/4 v7, 0x1

    .line 36
    const/4 v8, -0x1

    move v0, v8

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result v8

    move p2, v8

    .line 41
    if-eqz p2, :cond_3

    const/4 v7, 0x5

    .line 43
    return v2

    .line 44
    :cond_3
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v5, Lcom/google/android/material/bottomsheet/e;->a:J

    const/4 v7, 0x7

    .line 50
    iget-object p2, v5, Lcom/google/android/material/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x1

    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 54
    if-eqz p2, :cond_4

    const/4 v7, 0x1

    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object p2, v8

    .line 60
    if-ne p2, p1, :cond_4

    const/4 v8, 0x7

    .line 62
    return v3

    .line 63
    :cond_4
    const/4 v8, 0x3

    return v2
.end method
