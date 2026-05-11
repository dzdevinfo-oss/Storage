.class public Lt/p;
.super Lt/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x2

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lt/p;->k:[I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public constructor <init>(Ls/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt/x;-><init>(Ls/i;)V

    const/4 v4, 0x7

    .line 4
    iget-object p1, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x3

    .line 6
    sget-object v0, Lt/h;->h:Lt/h;

    const/4 v4, 0x7

    .line 8
    iput-object v0, p1, Lt/i;->e:Lt/h;

    const/4 v4, 0x2

    .line 10
    iget-object p1, v1, Lt/x;->i:Lt/i;

    const/4 v4, 0x4

    .line 12
    sget-object v0, Lt/h;->i:Lt/h;

    const/4 v3, 0x2

    .line 14
    iput-object v0, p1, Lt/i;->e:Lt/h;

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    iput p1, v1, Lt/x;->f:I

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 6

    move-object v2, p0

    .line 1
    sub-int/2addr p3, p2

    const/4 v4, 0x2

    .line 2
    sub-int/2addr p5, p4

    const/4 v5, 0x5

    .line 3
    const/4 v5, -0x1

    move p2, v5

    .line 4
    const/4 v5, 0x0

    move p4, v5

    .line 5
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eq p7, p2, :cond_2

    const/4 v4, 0x7

    .line 10
    if-eqz p7, :cond_1

    const/4 v4, 0x7

    .line 12
    if-eq p7, v1, :cond_0

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x6

    int-to-float p2, p3

    const/4 v5, 0x3

    .line 16
    mul-float/2addr p2, p6

    const/4 v4, 0x1

    .line 17
    add-float/2addr p2, v0

    const/4 v5, 0x2

    .line 18
    float-to-int p2, p2

    const/4 v5, 0x7

    .line 19
    aput p3, p1, p4

    const/4 v5, 0x7

    .line 21
    aput p2, p1, v1

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x7

    int-to-float p2, p5

    const/4 v4, 0x1

    .line 25
    mul-float/2addr p2, p6

    const/4 v4, 0x7

    .line 26
    add-float/2addr p2, v0

    const/4 v4, 0x6

    .line 27
    float-to-int p2, p2

    const/4 v4, 0x5

    .line 28
    aput p2, p1, p4

    const/4 v4, 0x1

    .line 30
    aput p5, p1, v1

    const/4 v5, 0x1

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v4, 0x4

    int-to-float p2, p5

    const/4 v4, 0x4

    .line 34
    mul-float/2addr p2, p6

    const/4 v4, 0x1

    .line 35
    add-float/2addr p2, v0

    const/4 v4, 0x5

    .line 36
    float-to-int p2, p2

    const/4 v4, 0x1

    .line 37
    int-to-float p7, p3

    const/4 v5, 0x6

    .line 38
    div-float/2addr p7, p6

    const/4 v4, 0x1

    .line 39
    add-float/2addr p7, v0

    const/4 v5, 0x6

    .line 40
    float-to-int p6, p7

    const/4 v5, 0x7

    .line 41
    if-gt p2, p3, :cond_3

    const/4 v5, 0x3

    .line 43
    aput p2, p1, p4

    const/4 v4, 0x4

    .line 45
    aput p5, p1, v1

    const/4 v5, 0x3

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v5, 0x4

    if-gt p6, p5, :cond_4

    const/4 v4, 0x5

    .line 50
    aput p3, p1, p4

    const/4 v5, 0x2

    .line 52
    aput p6, p1, v1

    const/4 v5, 0x6

    .line 54
    :cond_4
    const/4 v5, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 14

    .line 1
    sget-object v1, Lt/o;->a:[I

    const/4 v13, 0x2

    .line 3
    iget-object v2, p0, Lt/x;->j:Lt/w;

    const/4 v13, 0x2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v13

    move v2, v13

    .line 9
    aget v1, v1, v2

    const/4 v13, 0x2

    .line 11
    const/4 v13, 0x2

    move v2, v13

    .line 12
    const/4 v13, 0x3

    move v3, v13

    .line 13
    const/4 v13, 0x0

    move v8, v13

    .line 14
    const/4 v13, 0x1

    move v9, v13

    .line 15
    if-eq v1, v9, :cond_2

    const/4 v13, 0x6

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v13, 0x6

    .line 19
    if-eq v1, v3, :cond_0

    const/4 v13, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v13, 0x5

    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x5

    .line 24
    iget-object v2, v1, Ls/i;->P:Ls/f;

    const/4 v13, 0x1

    .line 26
    iget-object v1, v1, Ls/i;->R:Ls/f;

    const/4 v13, 0x6

    .line 28
    invoke-virtual {p0, p1, v2, v1, v8}, Lt/x;->n(Lt/f;Ls/f;Ls/f;I)V

    const/4 v13, 0x3

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v13, 0x7

    invoke-virtual/range {p0 .. p1}, Lt/x;->o(Lt/f;)V

    const/4 v13, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v13, 0x6

    invoke-virtual/range {p0 .. p1}, Lt/x;->p(Lt/f;)V

    const/4 v13, 0x1

    .line 39
    :goto_0
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 41
    iget-boolean v1, v1, Lt/i;->j:Z

    const/4 v13, 0x2

    .line 43
    const/high16 v13, 0x3f000000    # 0.5f

    move v10, v13

    .line 45
    if-nez v1, :cond_1f

    const/4 v13, 0x2

    .line 47
    iget-object v1, p0, Lt/x;->d:Ls/h;

    const/4 v13, 0x1

    .line 49
    sget-object v4, Ls/h;->g:Ls/h;

    const/4 v13, 0x2

    .line 51
    if-ne v1, v4, :cond_1f

    const/4 v13, 0x6

    .line 53
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 55
    iget v4, v1, Ls/i;->v:I

    const/4 v13, 0x2

    .line 57
    if-eq v4, v2, :cond_1e

    const/4 v13, 0x2

    .line 59
    if-eq v4, v3, :cond_3

    const/4 v13, 0x2

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_3
    const/4 v13, 0x2

    iget v2, v1, Ls/i;->w:I

    const/4 v13, 0x4

    .line 65
    const/4 v13, -0x1

    move v4, v13

    .line 66
    if-eqz v2, :cond_8

    const/4 v13, 0x5

    .line 68
    if-ne v2, v3, :cond_4

    const/4 v13, 0x6

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v1}, Ls/i;->x()I

    .line 74
    move-result v13

    move v1, v13

    .line 75
    if-eq v1, v4, :cond_7

    const/4 v13, 0x4

    .line 77
    if-eqz v1, :cond_6

    const/4 v13, 0x6

    .line 79
    if-eq v1, v9, :cond_5

    const/4 v13, 0x1

    .line 81
    move v1, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v13, 0x5

    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 85
    iget-object v2, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x6

    .line 87
    iget-object v2, v2, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 89
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x4

    .line 91
    int-to-float v2, v2

    const/4 v13, 0x5

    .line 92
    invoke-virtual {v1}, Ls/i;->w()F

    .line 95
    move-result v13

    move v1, v13

    .line 96
    :goto_1
    mul-float/2addr v2, v1

    const/4 v13, 0x3

    .line 97
    :goto_2
    add-float/2addr v2, v10

    const/4 v13, 0x4

    .line 98
    float-to-int v1, v2

    const/4 v13, 0x7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v13, 0x7

    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 102
    iget-object v2, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x2

    .line 104
    iget-object v2, v2, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 106
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x5

    .line 108
    int-to-float v2, v2

    const/4 v13, 0x3

    .line 109
    invoke-virtual {v1}, Ls/i;->w()F

    .line 112
    move-result v13

    move v1, v13

    .line 113
    div-float/2addr v2, v1

    const/4 v13, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v13, 0x2

    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 117
    iget-object v2, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x5

    .line 119
    iget-object v2, v2, Lt/x;->e:Lt/j;

    const/4 v13, 0x6

    .line 121
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x3

    .line 123
    int-to-float v2, v2

    const/4 v13, 0x4

    .line 124
    invoke-virtual {v1}, Ls/i;->w()F

    .line 127
    move-result v13

    move v1, v13

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v2, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 131
    invoke-virtual {v2, v1}, Lt/j;->d(I)V

    const/4 v13, 0x2

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_8
    const/4 v13, 0x6

    :goto_4
    iget-object v2, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x4

    .line 138
    iget-object v11, v2, Lt/x;->h:Lt/i;

    const/4 v13, 0x2

    .line 140
    iget-object v12, v2, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 142
    iget-object v2, v1, Ls/i;->P:Ls/f;

    const/4 v13, 0x7

    .line 144
    iget-object v2, v2, Ls/f;->f:Ls/f;

    const/4 v13, 0x2

    .line 146
    if-eqz v2, :cond_9

    const/4 v13, 0x7

    .line 148
    move v2, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 v13, 0x4

    move v2, v8

    .line 151
    :goto_5
    iget-object v3, v1, Ls/i;->Q:Ls/f;

    const/4 v13, 0x5

    .line 153
    iget-object v3, v3, Ls/f;->f:Ls/f;

    const/4 v13, 0x3

    .line 155
    if-eqz v3, :cond_a

    const/4 v13, 0x3

    .line 157
    move v3, v9

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const/4 v13, 0x3

    move v3, v8

    .line 160
    :goto_6
    iget-object v5, v1, Ls/i;->R:Ls/f;

    const/4 v13, 0x2

    .line 162
    iget-object v5, v5, Ls/f;->f:Ls/f;

    const/4 v13, 0x5

    .line 164
    if-eqz v5, :cond_b

    const/4 v13, 0x2

    .line 166
    move v5, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v13, 0x5

    move v5, v8

    .line 169
    :goto_7
    iget-object v6, v1, Ls/i;->S:Ls/f;

    const/4 v13, 0x2

    .line 171
    iget-object v6, v6, Ls/f;->f:Ls/f;

    const/4 v13, 0x2

    .line 173
    if-eqz v6, :cond_c

    const/4 v13, 0x7

    .line 175
    move v6, v9

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    const/4 v13, 0x3

    move v6, v8

    .line 178
    :goto_8
    invoke-virtual {v1}, Ls/i;->x()I

    .line 181
    move-result v13

    move v7, v13

    .line 182
    if-eqz v2, :cond_12

    const/4 v13, 0x6

    .line 184
    if-eqz v3, :cond_12

    const/4 v13, 0x6

    .line 186
    if-eqz v5, :cond_12

    const/4 v13, 0x4

    .line 188
    if-eqz v6, :cond_12

    const/4 v13, 0x6

    .line 190
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 192
    invoke-virtual {v1}, Ls/i;->w()F

    .line 195
    move-result v13

    move v6, v13

    .line 196
    iget-boolean v1, v11, Lt/i;->j:Z

    const/4 v13, 0x6

    .line 198
    if-eqz v1, :cond_e

    const/4 v13, 0x7

    .line 200
    iget-boolean v1, v12, Lt/i;->j:Z

    const/4 v13, 0x5

    .line 202
    if-eqz v1, :cond_e

    const/4 v13, 0x5

    .line 204
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x1

    .line 206
    iget-boolean v2, v1, Lt/i;->c:Z

    const/4 v13, 0x7

    .line 208
    if-eqz v2, :cond_27

    const/4 v13, 0x2

    .line 210
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x2

    .line 212
    iget-boolean v2, v2, Lt/i;->c:Z

    const/4 v13, 0x3

    .line 214
    if-nez v2, :cond_d

    const/4 v13, 0x2

    .line 216
    goto/16 :goto_a

    .line 218
    :cond_d
    const/4 v13, 0x4

    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x1

    .line 220
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v13

    move-object v1, v13

    .line 224
    check-cast v1, Lt/i;

    const/4 v13, 0x2

    .line 226
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x1

    .line 228
    iget-object v2, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x1

    .line 230
    iget v2, v2, Lt/i;->f:I

    const/4 v13, 0x3

    .line 232
    add-int/2addr v2, v1

    const/4 v13, 0x1

    .line 233
    iget-object v1, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x5

    .line 235
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x5

    .line 237
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v13

    move-object v1, v13

    .line 241
    check-cast v1, Lt/i;

    const/4 v13, 0x4

    .line 243
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x7

    .line 245
    iget-object v3, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x5

    .line 247
    iget v3, v3, Lt/i;->f:I

    const/4 v13, 0x2

    .line 249
    sub-int v3, v1, v3

    const/4 v13, 0x3

    .line 251
    iget v1, v11, Lt/i;->g:I

    const/4 v13, 0x6

    .line 253
    iget v4, v11, Lt/i;->f:I

    const/4 v13, 0x7

    .line 255
    add-int/2addr v4, v1

    const/4 v13, 0x3

    .line 256
    iget v1, v12, Lt/i;->g:I

    const/4 v13, 0x5

    .line 258
    iget v5, v12, Lt/i;->f:I

    const/4 v13, 0x5

    .line 260
    sub-int v5, v1, v5

    const/4 v13, 0x5

    .line 262
    sget-object v1, Lt/p;->k:[I

    const/4 v13, 0x4

    .line 264
    move-object v0, p0

    .line 265
    invoke-direct/range {v0 .. v7}, Lt/p;->q([IIIIIFI)V

    const/4 v13, 0x6

    .line 268
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 270
    sget-object v2, Lt/p;->k:[I

    const/4 v13, 0x5

    .line 272
    aget v2, v2, v8

    const/4 v13, 0x6

    .line 274
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x2

    .line 277
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 279
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x7

    .line 281
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 283
    sget-object v2, Lt/p;->k:[I

    const/4 v13, 0x5

    .line 285
    aget v2, v2, v9

    const/4 v13, 0x5

    .line 287
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x7

    .line 290
    return-void

    .line 291
    :cond_e
    const/4 v13, 0x7

    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x1

    .line 293
    iget-boolean v2, v1, Lt/i;->j:Z

    const/4 v13, 0x5

    .line 295
    if-eqz v2, :cond_10

    const/4 v13, 0x5

    .line 297
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x1

    .line 299
    iget-boolean v3, v2, Lt/i;->j:Z

    const/4 v13, 0x3

    .line 301
    if-eqz v3, :cond_10

    const/4 v13, 0x1

    .line 303
    iget-boolean v3, v11, Lt/i;->c:Z

    const/4 v13, 0x3

    .line 305
    if-eqz v3, :cond_27

    const/4 v13, 0x6

    .line 307
    iget-boolean v3, v12, Lt/i;->c:Z

    const/4 v13, 0x5

    .line 309
    if-nez v3, :cond_f

    const/4 v13, 0x2

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_f
    const/4 v13, 0x7

    iget v3, v1, Lt/i;->g:I

    const/4 v13, 0x6

    .line 315
    iget v1, v1, Lt/i;->f:I

    const/4 v13, 0x5

    .line 317
    add-int/2addr v3, v1

    const/4 v13, 0x5

    .line 318
    iget v1, v2, Lt/i;->g:I

    const/4 v13, 0x3

    .line 320
    iget v2, v2, Lt/i;->f:I

    const/4 v13, 0x1

    .line 322
    sub-int/2addr v1, v2

    const/4 v13, 0x2

    .line 323
    iget-object v2, v11, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x2

    .line 325
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v13

    move-object v2, v13

    .line 329
    check-cast v2, Lt/i;

    const/4 v13, 0x4

    .line 331
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x4

    .line 333
    iget v4, v11, Lt/i;->f:I

    const/4 v13, 0x3

    .line 335
    add-int/2addr v4, v2

    const/4 v13, 0x2

    .line 336
    iget-object v2, v12, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x1

    .line 338
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v13

    move-object v2, v13

    .line 342
    check-cast v2, Lt/i;

    const/4 v13, 0x3

    .line 344
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x5

    .line 346
    iget v5, v12, Lt/i;->f:I

    const/4 v13, 0x5

    .line 348
    sub-int v5, v2, v5

    const/4 v13, 0x7

    .line 350
    move v2, v3

    .line 351
    move v3, v1

    .line 352
    sget-object v1, Lt/p;->k:[I

    const/4 v13, 0x7

    .line 354
    move-object v0, p0

    .line 355
    invoke-direct/range {v0 .. v7}, Lt/p;->q([IIIIIFI)V

    const/4 v13, 0x6

    .line 358
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 360
    sget-object v2, Lt/p;->k:[I

    const/4 v13, 0x4

    .line 362
    aget v2, v2, v8

    const/4 v13, 0x5

    .line 364
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x5

    .line 367
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x1

    .line 369
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x3

    .line 371
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 373
    sget-object v2, Lt/p;->k:[I

    const/4 v13, 0x2

    .line 375
    aget v2, v2, v9

    const/4 v13, 0x1

    .line 377
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x2

    .line 380
    :cond_10
    const/4 v13, 0x7

    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x2

    .line 382
    iget-boolean v2, v1, Lt/i;->c:Z

    const/4 v13, 0x5

    .line 384
    if-eqz v2, :cond_27

    const/4 v13, 0x5

    .line 386
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x7

    .line 388
    iget-boolean v2, v2, Lt/i;->c:Z

    const/4 v13, 0x3

    .line 390
    if-eqz v2, :cond_27

    const/4 v13, 0x2

    .line 392
    iget-boolean v2, v11, Lt/i;->c:Z

    const/4 v13, 0x3

    .line 394
    if-eqz v2, :cond_27

    const/4 v13, 0x6

    .line 396
    iget-boolean v2, v12, Lt/i;->c:Z

    const/4 v13, 0x3

    .line 398
    if-nez v2, :cond_11

    const/4 v13, 0x7

    .line 400
    goto/16 :goto_a

    .line 402
    :cond_11
    const/4 v13, 0x5

    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x5

    .line 404
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v13

    move-object v1, v13

    .line 408
    check-cast v1, Lt/i;

    const/4 v13, 0x5

    .line 410
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x6

    .line 412
    iget-object v2, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 414
    iget v2, v2, Lt/i;->f:I

    const/4 v13, 0x4

    .line 416
    add-int/2addr v2, v1

    const/4 v13, 0x3

    .line 417
    iget-object v1, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x5

    .line 419
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x4

    .line 421
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v13

    move-object v1, v13

    .line 425
    check-cast v1, Lt/i;

    const/4 v13, 0x2

    .line 427
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x6

    .line 429
    iget-object v3, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 431
    iget v3, v3, Lt/i;->f:I

    const/4 v13, 0x3

    .line 433
    sub-int v3, v1, v3

    const/4 v13, 0x2

    .line 435
    iget-object v1, v11, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x1

    .line 437
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v13

    move-object v1, v13

    .line 441
    check-cast v1, Lt/i;

    const/4 v13, 0x4

    .line 443
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x1

    .line 445
    iget v4, v11, Lt/i;->f:I

    const/4 v13, 0x6

    .line 447
    add-int/2addr v4, v1

    const/4 v13, 0x3

    .line 448
    iget-object v1, v12, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x6

    .line 450
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v13

    move-object v1, v13

    .line 454
    check-cast v1, Lt/i;

    const/4 v13, 0x7

    .line 456
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x5

    .line 458
    iget v5, v12, Lt/i;->f:I

    const/4 v13, 0x6

    .line 460
    sub-int v5, v1, v5

    const/4 v13, 0x3

    .line 462
    sget-object v1, Lt/p;->k:[I

    const/4 v13, 0x2

    .line 464
    move-object v0, p0

    .line 465
    invoke-direct/range {v0 .. v7}, Lt/p;->q([IIIIIFI)V

    const/4 v13, 0x2

    .line 468
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 470
    sget-object v2, Lt/p;->k:[I

    const/4 v13, 0x7

    .line 472
    aget v2, v2, v8

    const/4 v13, 0x1

    .line 474
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x2

    .line 477
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 479
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x3

    .line 481
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 483
    sget-object v2, Lt/p;->k:[I

    const/4 v13, 0x1

    .line 485
    aget v2, v2, v9

    const/4 v13, 0x4

    .line 487
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x3

    .line 490
    goto/16 :goto_9

    .line 492
    :cond_12
    const/4 v13, 0x2

    if-eqz v2, :cond_18

    const/4 v13, 0x7

    .line 494
    if-eqz v5, :cond_18

    const/4 v13, 0x7

    .line 496
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 498
    iget-boolean v1, v1, Lt/i;->c:Z

    const/4 v13, 0x7

    .line 500
    if-eqz v1, :cond_27

    const/4 v13, 0x4

    .line 502
    iget-object v1, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x5

    .line 504
    iget-boolean v1, v1, Lt/i;->c:Z

    const/4 v13, 0x2

    .line 506
    if-nez v1, :cond_13

    const/4 v13, 0x1

    .line 508
    goto/16 :goto_a

    .line 510
    :cond_13
    const/4 v13, 0x2

    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 512
    invoke-virtual {v1}, Ls/i;->w()F

    .line 515
    move-result v13

    move v1, v13

    .line 516
    iget-object v2, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 518
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x3

    .line 520
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v13

    move-object v2, v13

    .line 524
    check-cast v2, Lt/i;

    const/4 v13, 0x5

    .line 526
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x6

    .line 528
    iget-object v3, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 530
    iget v3, v3, Lt/i;->f:I

    const/4 v13, 0x6

    .line 532
    add-int/2addr v2, v3

    const/4 v13, 0x3

    .line 533
    iget-object v3, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x3

    .line 535
    iget-object v3, v3, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x3

    .line 537
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v13

    move-object v3, v13

    .line 541
    check-cast v3, Lt/i;

    const/4 v13, 0x2

    .line 543
    iget v3, v3, Lt/i;->g:I

    const/4 v13, 0x7

    .line 545
    iget-object v5, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x1

    .line 547
    iget v5, v5, Lt/i;->f:I

    const/4 v13, 0x2

    .line 549
    sub-int/2addr v3, v5

    const/4 v13, 0x1

    .line 550
    if-eq v7, v4, :cond_16

    const/4 v13, 0x3

    .line 552
    if-eqz v7, :cond_16

    const/4 v13, 0x2

    .line 554
    if-eq v7, v9, :cond_14

    const/4 v13, 0x5

    .line 556
    goto/16 :goto_9

    .line 558
    :cond_14
    const/4 v13, 0x6

    sub-int/2addr v3, v2

    const/4 v13, 0x7

    .line 559
    invoke-virtual {p0, v3, v8}, Lt/x;->g(II)I

    .line 562
    move-result v13

    move v2, v13

    .line 563
    int-to-float v3, v2

    const/4 v13, 0x4

    .line 564
    div-float/2addr v3, v1

    const/4 v13, 0x4

    .line 565
    add-float/2addr v3, v10

    const/4 v13, 0x5

    .line 566
    float-to-int v3, v3

    const/4 v13, 0x5

    .line 567
    invoke-virtual {p0, v3, v9}, Lt/x;->g(II)I

    .line 570
    move-result v13

    move v4, v13

    .line 571
    if-eq v3, v4, :cond_15

    const/4 v13, 0x1

    .line 573
    int-to-float v2, v4

    const/4 v13, 0x5

    .line 574
    mul-float/2addr v2, v1

    const/4 v13, 0x2

    .line 575
    add-float/2addr v2, v10

    const/4 v13, 0x4

    .line 576
    float-to-int v2, v2

    const/4 v13, 0x6

    .line 577
    :cond_15
    const/4 v13, 0x7

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x4

    .line 579
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x4

    .line 582
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x1

    .line 584
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x3

    .line 586
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 588
    invoke-virtual {v1, v4}, Lt/j;->d(I)V

    const/4 v13, 0x7

    .line 591
    goto/16 :goto_9

    .line 593
    :cond_16
    const/4 v13, 0x6

    sub-int/2addr v3, v2

    const/4 v13, 0x2

    .line 594
    invoke-virtual {p0, v3, v8}, Lt/x;->g(II)I

    .line 597
    move-result v13

    move v2, v13

    .line 598
    int-to-float v3, v2

    const/4 v13, 0x2

    .line 599
    mul-float/2addr v3, v1

    const/4 v13, 0x7

    .line 600
    add-float/2addr v3, v10

    const/4 v13, 0x6

    .line 601
    float-to-int v3, v3

    const/4 v13, 0x2

    .line 602
    invoke-virtual {p0, v3, v9}, Lt/x;->g(II)I

    .line 605
    move-result v13

    move v4, v13

    .line 606
    if-eq v3, v4, :cond_17

    const/4 v13, 0x4

    .line 608
    int-to-float v2, v4

    const/4 v13, 0x3

    .line 609
    div-float/2addr v2, v1

    const/4 v13, 0x4

    .line 610
    add-float/2addr v2, v10

    const/4 v13, 0x4

    .line 611
    float-to-int v2, v2

    const/4 v13, 0x7

    .line 612
    :cond_17
    const/4 v13, 0x5

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 614
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x4

    .line 617
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 619
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x3

    .line 621
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 623
    invoke-virtual {v1, v4}, Lt/j;->d(I)V

    const/4 v13, 0x3

    .line 626
    goto/16 :goto_9

    .line 628
    :cond_18
    const/4 v13, 0x1

    if-eqz v3, :cond_1f

    const/4 v13, 0x6

    .line 630
    if-eqz v6, :cond_1f

    const/4 v13, 0x2

    .line 632
    iget-boolean v1, v11, Lt/i;->c:Z

    const/4 v13, 0x2

    .line 634
    if-eqz v1, :cond_27

    const/4 v13, 0x7

    .line 636
    iget-boolean v1, v12, Lt/i;->c:Z

    const/4 v13, 0x1

    .line 638
    if-nez v1, :cond_19

    const/4 v13, 0x5

    .line 640
    goto/16 :goto_a

    .line 642
    :cond_19
    const/4 v13, 0x6

    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x5

    .line 644
    invoke-virtual {v1}, Ls/i;->w()F

    .line 647
    move-result v13

    move v1, v13

    .line 648
    iget-object v2, v11, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x7

    .line 650
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v13

    move-object v2, v13

    .line 654
    check-cast v2, Lt/i;

    const/4 v13, 0x2

    .line 656
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x6

    .line 658
    iget v3, v11, Lt/i;->f:I

    const/4 v13, 0x3

    .line 660
    add-int/2addr v2, v3

    const/4 v13, 0x1

    .line 661
    iget-object v3, v12, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x2

    .line 663
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v13

    move-object v3, v13

    .line 667
    check-cast v3, Lt/i;

    const/4 v13, 0x4

    .line 669
    iget v3, v3, Lt/i;->g:I

    const/4 v13, 0x3

    .line 671
    iget v5, v12, Lt/i;->f:I

    const/4 v13, 0x2

    .line 673
    sub-int/2addr v3, v5

    const/4 v13, 0x1

    .line 674
    if-eq v7, v4, :cond_1c

    const/4 v13, 0x2

    .line 676
    if-eqz v7, :cond_1a

    const/4 v13, 0x1

    .line 678
    if-eq v7, v9, :cond_1c

    const/4 v13, 0x3

    .line 680
    goto/16 :goto_9

    .line 681
    :cond_1a
    const/4 v13, 0x3

    sub-int/2addr v3, v2

    const/4 v13, 0x1

    .line 682
    invoke-virtual {p0, v3, v9}, Lt/x;->g(II)I

    .line 685
    move-result v13

    move v2, v13

    .line 686
    int-to-float v3, v2

    const/4 v13, 0x1

    .line 687
    mul-float/2addr v3, v1

    const/4 v13, 0x2

    .line 688
    add-float/2addr v3, v10

    const/4 v13, 0x1

    .line 689
    float-to-int v3, v3

    const/4 v13, 0x4

    .line 690
    invoke-virtual {p0, v3, v8}, Lt/x;->g(II)I

    .line 693
    move-result v13

    move v4, v13

    .line 694
    if-eq v3, v4, :cond_1b

    const/4 v13, 0x1

    .line 696
    int-to-float v2, v4

    const/4 v13, 0x4

    .line 697
    div-float/2addr v2, v1

    const/4 v13, 0x1

    .line 698
    add-float/2addr v2, v10

    const/4 v13, 0x5

    .line 699
    float-to-int v2, v2

    const/4 v13, 0x6

    .line 700
    :cond_1b
    const/4 v13, 0x4

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 702
    invoke-virtual {v1, v4}, Lt/j;->d(I)V

    const/4 v13, 0x6

    .line 705
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x4

    .line 707
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x4

    .line 709
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 711
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x7

    .line 714
    goto :goto_9

    .line 715
    :cond_1c
    const/4 v13, 0x1

    sub-int/2addr v3, v2

    const/4 v13, 0x1

    .line 716
    invoke-virtual {p0, v3, v9}, Lt/x;->g(II)I

    .line 719
    move-result v13

    move v2, v13

    .line 720
    int-to-float v3, v2

    const/4 v13, 0x3

    .line 721
    div-float/2addr v3, v1

    const/4 v13, 0x1

    .line 722
    add-float/2addr v3, v10

    const/4 v13, 0x3

    .line 723
    float-to-int v3, v3

    const/4 v13, 0x2

    .line 724
    invoke-virtual {p0, v3, v8}, Lt/x;->g(II)I

    .line 727
    move-result v13

    move v4, v13

    .line 728
    if-eq v3, v4, :cond_1d

    const/4 v13, 0x3

    .line 730
    int-to-float v2, v4

    const/4 v13, 0x6

    .line 731
    mul-float/2addr v2, v1

    const/4 v13, 0x2

    .line 732
    add-float/2addr v2, v10

    const/4 v13, 0x7

    .line 733
    float-to-int v2, v2

    const/4 v13, 0x6

    .line 734
    :cond_1d
    const/4 v13, 0x1

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 736
    invoke-virtual {v1, v4}, Lt/j;->d(I)V

    const/4 v13, 0x6

    .line 739
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x1

    .line 741
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v13, 0x2

    .line 743
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x6

    .line 745
    invoke-virtual {v1, v2}, Lt/j;->d(I)V

    const/4 v13, 0x3

    .line 748
    goto :goto_9

    .line 749
    :cond_1e
    const/4 v13, 0x1

    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 752
    move-result-object v13

    move-object v1, v13

    .line 753
    if-eqz v1, :cond_1f

    const/4 v13, 0x6

    .line 755
    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v13, 0x2

    .line 757
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 759
    iget-boolean v2, v1, Lt/i;->j:Z

    const/4 v13, 0x2

    .line 761
    if-eqz v2, :cond_1f

    const/4 v13, 0x3

    .line 763
    iget-object v2, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x5

    .line 765
    iget v2, v2, Ls/i;->A:F

    const/4 v13, 0x3

    .line 767
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x7

    .line 769
    int-to-float v1, v1

    const/4 v13, 0x2

    .line 770
    mul-float/2addr v1, v2

    const/4 v13, 0x3

    .line 771
    add-float/2addr v1, v10

    const/4 v13, 0x4

    .line 772
    float-to-int v1, v1

    const/4 v13, 0x2

    .line 773
    iget-object v2, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 775
    invoke-virtual {v2, v1}, Lt/j;->d(I)V

    const/4 v13, 0x4

    .line 778
    :cond_1f
    const/4 v13, 0x1

    :goto_9
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x5

    .line 780
    iget-boolean v2, v1, Lt/i;->c:Z

    const/4 v13, 0x7

    .line 782
    if-eqz v2, :cond_27

    const/4 v13, 0x4

    .line 784
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x7

    .line 786
    iget-boolean v3, v2, Lt/i;->c:Z

    const/4 v13, 0x7

    .line 788
    if-nez v3, :cond_20

    const/4 v13, 0x6

    .line 790
    goto/16 :goto_a

    .line 792
    :cond_20
    const/4 v13, 0x6

    iget-boolean v1, v1, Lt/i;->j:Z

    const/4 v13, 0x5

    .line 794
    if-eqz v1, :cond_21

    const/4 v13, 0x2

    .line 796
    iget-boolean v1, v2, Lt/i;->j:Z

    const/4 v13, 0x6

    .line 798
    if-eqz v1, :cond_21

    const/4 v13, 0x6

    .line 800
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 802
    iget-boolean v1, v1, Lt/i;->j:Z

    const/4 v13, 0x2

    .line 804
    if-eqz v1, :cond_21

    const/4 v13, 0x6

    .line 806
    goto/16 :goto_a

    .line 808
    :cond_21
    const/4 v13, 0x5

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 810
    iget-boolean v1, v1, Lt/i;->j:Z

    const/4 v13, 0x6

    .line 812
    if-nez v1, :cond_22

    const/4 v13, 0x2

    .line 814
    iget-object v1, p0, Lt/x;->d:Ls/h;

    const/4 v13, 0x6

    .line 816
    sget-object v2, Ls/h;->g:Ls/h;

    const/4 v13, 0x5

    .line 818
    if-ne v1, v2, :cond_22

    const/4 v13, 0x4

    .line 820
    iget-object v1, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 822
    iget v2, v1, Ls/i;->v:I

    const/4 v13, 0x6

    .line 824
    if-nez v2, :cond_22

    const/4 v13, 0x1

    .line 826
    invoke-virtual {v1}, Ls/i;->g0()Z

    .line 829
    move-result v13

    move v1, v13

    .line 830
    if-nez v1, :cond_22

    const/4 v13, 0x4

    .line 832
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x3

    .line 834
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x4

    .line 836
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v13

    move-object v1, v13

    .line 840
    check-cast v1, Lt/i;

    const/4 v13, 0x4

    .line 842
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x5

    .line 844
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x4

    .line 846
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v13

    move-object v2, v13

    .line 850
    check-cast v2, Lt/i;

    const/4 v13, 0x7

    .line 852
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x3

    .line 854
    iget-object v3, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x3

    .line 856
    iget v4, v3, Lt/i;->f:I

    const/4 v13, 0x5

    .line 858
    add-int/2addr v1, v4

    const/4 v13, 0x2

    .line 859
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x6

    .line 861
    iget-object v4, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x1

    .line 863
    iget v4, v4, Lt/i;->f:I

    const/4 v13, 0x7

    .line 865
    add-int/2addr v2, v4

    const/4 v13, 0x2

    .line 866
    sub-int v4, v2, v1

    const/4 v13, 0x1

    .line 868
    invoke-virtual {v3, v1}, Lt/i;->d(I)V

    const/4 v13, 0x3

    .line 871
    iget-object v1, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 873
    invoke-virtual {v1, v2}, Lt/i;->d(I)V

    const/4 v13, 0x2

    .line 876
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 878
    invoke-virtual {v1, v4}, Lt/j;->d(I)V

    const/4 v13, 0x7

    .line 881
    return-void

    .line 882
    :cond_22
    const/4 v13, 0x3

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 884
    iget-boolean v1, v1, Lt/i;->j:Z

    const/4 v13, 0x2

    .line 886
    if-nez v1, :cond_24

    const/4 v13, 0x6

    .line 888
    iget-object v1, p0, Lt/x;->d:Ls/h;

    const/4 v13, 0x6

    .line 890
    sget-object v2, Ls/h;->g:Ls/h;

    const/4 v13, 0x1

    .line 892
    if-ne v1, v2, :cond_24

    const/4 v13, 0x4

    .line 894
    iget v1, p0, Lt/x;->a:I

    const/4 v13, 0x5

    .line 896
    if-ne v1, v9, :cond_24

    const/4 v13, 0x6

    .line 898
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 900
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x5

    .line 902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 905
    move-result v13

    move v1, v13

    .line 906
    if-lez v1, :cond_24

    const/4 v13, 0x5

    .line 908
    iget-object v1, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 910
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x7

    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 915
    move-result v13

    move v1, v13

    .line 916
    if-lez v1, :cond_24

    const/4 v13, 0x6

    .line 918
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x5

    .line 920
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x5

    .line 922
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v13

    move-object v1, v13

    .line 926
    check-cast v1, Lt/i;

    const/4 v13, 0x2

    .line 928
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 930
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x3

    .line 932
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v13

    move-object v2, v13

    .line 936
    check-cast v2, Lt/i;

    const/4 v13, 0x5

    .line 938
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x3

    .line 940
    iget-object v3, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 942
    iget v3, v3, Lt/i;->f:I

    const/4 v13, 0x7

    .line 944
    add-int/2addr v1, v3

    const/4 v13, 0x7

    .line 945
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x6

    .line 947
    iget-object v3, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x5

    .line 949
    iget v3, v3, Lt/i;->f:I

    const/4 v13, 0x6

    .line 951
    add-int/2addr v2, v3

    const/4 v13, 0x6

    .line 952
    sub-int/2addr v2, v1

    const/4 v13, 0x1

    .line 953
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x4

    .line 955
    iget v1, v1, Lt/j;->m:I

    const/4 v13, 0x6

    .line 957
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 960
    move-result v13

    move v1, v13

    .line 961
    iget-object v2, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 963
    iget v3, v2, Ls/i;->z:I

    const/4 v13, 0x5

    .line 965
    iget v2, v2, Ls/i;->y:I

    const/4 v13, 0x5

    .line 967
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 970
    move-result v13

    move v1, v13

    .line 971
    if-lez v3, :cond_23

    const/4 v13, 0x3

    .line 973
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 976
    move-result v13

    move v1, v13

    .line 977
    :cond_23
    const/4 v13, 0x6

    iget-object v2, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 979
    invoke-virtual {v2, v1}, Lt/j;->d(I)V

    const/4 v13, 0x2

    .line 982
    :cond_24
    const/4 v13, 0x2

    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 984
    iget-boolean v1, v1, Lt/i;->j:Z

    const/4 v13, 0x7

    .line 986
    if-nez v1, :cond_25

    const/4 v13, 0x2

    .line 988
    goto :goto_a

    .line 989
    :cond_25
    const/4 v13, 0x5

    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x3

    .line 991
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x2

    .line 993
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v13

    move-object v1, v13

    .line 997
    check-cast v1, Lt/i;

    const/4 v13, 0x7

    .line 999
    iget-object v2, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x2

    .line 1001
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x3

    .line 1003
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v13

    move-object v2, v13

    .line 1007
    check-cast v2, Lt/i;

    const/4 v13, 0x1

    .line 1009
    iget v3, v1, Lt/i;->g:I

    const/4 v13, 0x3

    .line 1011
    iget-object v4, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x3

    .line 1013
    iget v4, v4, Lt/i;->f:I

    const/4 v13, 0x6

    .line 1015
    add-int/2addr v3, v4

    const/4 v13, 0x3

    .line 1016
    iget v4, v2, Lt/i;->g:I

    const/4 v13, 0x1

    .line 1018
    iget-object v5, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x2

    .line 1020
    iget v5, v5, Lt/i;->f:I

    const/4 v13, 0x5

    .line 1022
    add-int/2addr v4, v5

    const/4 v13, 0x5

    .line 1023
    iget-object v5, p0, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 1025
    invoke-virtual {v5}, Ls/i;->z()F

    .line 1028
    move-result v13

    move v5, v13

    .line 1029
    if-ne v1, v2, :cond_26

    const/4 v13, 0x3

    .line 1031
    iget v3, v1, Lt/i;->g:I

    const/4 v13, 0x3

    .line 1033
    iget v4, v2, Lt/i;->g:I

    const/4 v13, 0x6

    .line 1035
    move v5, v10

    .line 1036
    :cond_26
    const/4 v13, 0x5

    sub-int/2addr v4, v3

    const/4 v13, 0x1

    .line 1037
    iget-object v1, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 1039
    iget v1, v1, Lt/i;->g:I

    const/4 v13, 0x1

    .line 1041
    sub-int/2addr v4, v1

    const/4 v13, 0x4

    .line 1042
    iget-object v1, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 1044
    int-to-float v2, v3

    const/4 v13, 0x1

    .line 1045
    add-float/2addr v2, v10

    const/4 v13, 0x4

    .line 1046
    int-to-float v3, v4

    const/4 v13, 0x4

    .line 1047
    mul-float/2addr v3, v5

    const/4 v13, 0x7

    .line 1048
    add-float/2addr v2, v3

    const/4 v13, 0x5

    .line 1049
    float-to-int v2, v2

    const/4 v13, 0x2

    .line 1050
    invoke-virtual {v1, v2}, Lt/i;->d(I)V

    const/4 v13, 0x4

    .line 1053
    iget-object v1, p0, Lt/x;->i:Lt/i;

    const/4 v13, 0x2

    .line 1055
    iget-object v2, p0, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 1057
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x6

    .line 1059
    iget-object v3, p0, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 1061
    iget v3, v3, Lt/i;->g:I

    const/4 v13, 0x4

    .line 1063
    add-int/2addr v2, v3

    const/4 v13, 0x1

    .line 1064
    invoke-virtual {v1, v2}, Lt/i;->d(I)V

    const/4 v13, 0x1

    .line 1067
    :cond_27
    const/4 v13, 0x4

    :goto_a
    return-void
.end method

.method d()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x4

    .line 3
    iget-boolean v1, v0, Ls/i;->a:Z

    const/4 v10, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 7
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0}, Ls/i;->U()I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    invoke-virtual {v1, v0}, Lt/j;->d(I)V

    const/4 v10, 0x4

    .line 16
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x1

    .line 18
    iget-boolean v0, v0, Lt/i;->j:Z

    const/4 v9, 0x3

    .line 20
    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 22
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    iput-object v0, v7, Lt/x;->d:Ls/h;

    const/4 v9, 0x5

    .line 30
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v9, 0x6

    .line 32
    if-eq v0, v1, :cond_5

    const/4 v9, 0x1

    .line 34
    sget-object v1, Ls/h;->h:Ls/h;

    const/4 v9, 0x5

    .line 36
    if-ne v0, v1, :cond_2

    const/4 v10, 0x6

    .line 38
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x6

    .line 40
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 43
    move-result-object v10

    move-object v0, v10

    .line 44
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 49
    move-result-object v9

    move-object v2, v9

    .line 50
    sget-object v3, Ls/h;->e:Ls/h;

    const/4 v9, 0x5

    .line 52
    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    if-ne v2, v1, :cond_2

    const/4 v10, 0x6

    .line 60
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Ls/i;->U()I

    .line 63
    move-result v9

    move v1, v9

    .line 64
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x6

    .line 66
    iget-object v2, v2, Ls/i;->P:Ls/f;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v2}, Ls/f;->f()I

    .line 71
    move-result v10

    move v2, v10

    .line 72
    sub-int/2addr v1, v2

    const/4 v10, 0x3

    .line 73
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x2

    .line 75
    iget-object v2, v2, Ls/i;->R:Ls/f;

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v2}, Ls/f;->f()I

    .line 80
    move-result v9

    move v2, v9

    .line 81
    sub-int/2addr v1, v2

    const/4 v10, 0x3

    .line 82
    iget-object v2, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x7

    .line 84
    iget-object v3, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x2

    .line 86
    iget-object v3, v3, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 88
    iget-object v4, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x1

    .line 90
    iget-object v4, v4, Ls/i;->P:Ls/f;

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v4}, Ls/f;->f()I

    .line 95
    move-result v9

    move v4, v9

    .line 96
    invoke-virtual {v7, v2, v3, v4}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x7

    .line 99
    iget-object v2, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x6

    .line 101
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v9, 0x5

    .line 103
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x6

    .line 105
    iget-object v3, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x6

    .line 107
    iget-object v3, v3, Ls/i;->R:Ls/f;

    const/4 v9, 0x4

    .line 109
    invoke-virtual {v3}, Ls/f;->f()I

    .line 112
    move-result v10

    move v3, v10

    .line 113
    neg-int v3, v3

    const/4 v9, 0x3

    .line 114
    invoke-virtual {v7, v2, v0, v3}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x4

    .line 117
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x2

    .line 119
    invoke-virtual {v0, v1}, Lt/j;->d(I)V

    const/4 v10, 0x5

    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v9, 0x3

    iget-object v0, v7, Lt/x;->d:Ls/h;

    const/4 v9, 0x7

    .line 125
    sget-object v1, Ls/h;->e:Ls/h;

    const/4 v10, 0x1

    .line 127
    if-ne v0, v1, :cond_5

    const/4 v9, 0x5

    .line 129
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x6

    .line 131
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x7

    .line 133
    invoke-virtual {v1}, Ls/i;->U()I

    .line 136
    move-result v9

    move v1, v9

    .line 137
    invoke-virtual {v0, v1}, Lt/j;->d(I)V

    const/4 v10, 0x4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v9, 0x1

    iget-object v0, v7, Lt/x;->d:Ls/h;

    const/4 v9, 0x5

    .line 143
    sget-object v1, Ls/h;->h:Ls/h;

    const/4 v10, 0x2

    .line 145
    if-ne v0, v1, :cond_5

    const/4 v9, 0x1

    .line 147
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 152
    move-result-object v10

    move-object v0, v10

    .line 153
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 155
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 158
    move-result-object v10

    move-object v2, v10

    .line 159
    sget-object v3, Ls/h;->e:Ls/h;

    const/4 v9, 0x3

    .line 161
    if-eq v2, v3, :cond_4

    const/4 v9, 0x5

    .line 163
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 166
    move-result-object v10

    move-object v2, v10

    .line 167
    if-ne v2, v1, :cond_5

    const/4 v10, 0x1

    .line 169
    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 171
    iget-object v2, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x3

    .line 173
    iget-object v2, v2, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 175
    iget-object v3, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x4

    .line 177
    iget-object v3, v3, Ls/i;->P:Ls/f;

    const/4 v9, 0x7

    .line 179
    invoke-virtual {v3}, Ls/f;->f()I

    .line 182
    move-result v10

    move v3, v10

    .line 183
    invoke-virtual {v7, v1, v2, v3}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v10, 0x2

    .line 186
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x2

    .line 188
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x7

    .line 190
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x4

    .line 192
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x5

    .line 194
    iget-object v2, v2, Ls/i;->R:Ls/f;

    const/4 v10, 0x7

    .line 196
    invoke-virtual {v2}, Ls/f;->f()I

    .line 199
    move-result v9

    move v2, v9

    .line 200
    neg-int v2, v2

    const/4 v10, 0x5

    .line 201
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x5

    .line 204
    return-void

    .line 205
    :cond_5
    const/4 v10, 0x4

    :goto_0
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x7

    .line 207
    iget-boolean v1, v0, Lt/i;->j:Z

    const/4 v9, 0x2

    .line 209
    const/4 v9, 0x0

    move v2, v9

    .line 210
    const/4 v9, 0x1

    move v3, v9

    .line 211
    if-eqz v1, :cond_c

    const/4 v10, 0x2

    .line 213
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x2

    .line 215
    iget-boolean v4, v1, Ls/i;->a:Z

    const/4 v9, 0x5

    .line 217
    if-eqz v4, :cond_c

    const/4 v9, 0x1

    .line 219
    iget-object v0, v1, Ls/i;->X:[Ls/f;

    const/4 v10, 0x4

    .line 221
    aget-object v4, v0, v2

    const/4 v9, 0x5

    .line 223
    iget-object v5, v4, Ls/f;->f:Ls/f;

    const/4 v9, 0x2

    .line 225
    if-eqz v5, :cond_9

    const/4 v10, 0x5

    .line 227
    aget-object v6, v0, v3

    const/4 v10, 0x1

    .line 229
    iget-object v6, v6, Ls/f;->f:Ls/f;

    const/4 v9, 0x6

    .line 231
    if-eqz v6, :cond_9

    const/4 v9, 0x4

    .line 233
    invoke-virtual {v1}, Ls/i;->g0()Z

    .line 236
    move-result v9

    move v0, v9

    .line 237
    if-eqz v0, :cond_6

    const/4 v10, 0x3

    .line 239
    iget-object v0, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x7

    .line 241
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 243
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v10, 0x7

    .line 245
    aget-object v1, v1, v2

    const/4 v10, 0x4

    .line 247
    invoke-virtual {v1}, Ls/f;->f()I

    .line 250
    move-result v9

    move v1, v9

    .line 251
    iput v1, v0, Lt/i;->f:I

    const/4 v10, 0x7

    .line 253
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x5

    .line 255
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x4

    .line 257
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v10, 0x6

    .line 259
    aget-object v1, v1, v3

    const/4 v10, 0x1

    .line 261
    invoke-virtual {v1}, Ls/f;->f()I

    .line 264
    move-result v9

    move v1, v9

    .line 265
    neg-int v1, v1

    const/4 v9, 0x7

    .line 266
    iput v1, v0, Lt/i;->f:I

    const/4 v9, 0x6

    .line 268
    return-void

    .line 269
    :cond_6
    const/4 v10, 0x7

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x3

    .line 271
    iget-object v0, v0, Ls/i;->X:[Ls/f;

    const/4 v10, 0x1

    .line 273
    aget-object v0, v0, v2

    const/4 v10, 0x3

    .line 275
    invoke-virtual {v7, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 278
    move-result-object v9

    move-object v0, v9

    .line 279
    if-eqz v0, :cond_7

    const/4 v10, 0x3

    .line 281
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x5

    .line 283
    iget-object v4, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x7

    .line 285
    iget-object v4, v4, Ls/i;->X:[Ls/f;

    const/4 v9, 0x5

    .line 287
    aget-object v2, v4, v2

    const/4 v9, 0x6

    .line 289
    invoke-virtual {v2}, Ls/f;->f()I

    .line 292
    move-result v10

    move v2, v10

    .line 293
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x2

    .line 296
    :cond_7
    const/4 v10, 0x7

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x1

    .line 298
    iget-object v0, v0, Ls/i;->X:[Ls/f;

    const/4 v10, 0x2

    .line 300
    aget-object v0, v0, v3

    const/4 v10, 0x1

    .line 302
    invoke-virtual {v7, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 305
    move-result-object v10

    move-object v0, v10

    .line 306
    if-eqz v0, :cond_8

    const/4 v10, 0x7

    .line 308
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x2

    .line 310
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 312
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v10, 0x1

    .line 314
    aget-object v2, v2, v3

    const/4 v9, 0x1

    .line 316
    invoke-virtual {v2}, Ls/f;->f()I

    .line 319
    move-result v9

    move v2, v9

    .line 320
    neg-int v2, v2

    const/4 v9, 0x3

    .line 321
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v10, 0x3

    .line 324
    :cond_8
    const/4 v9, 0x5

    iget-object v0, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x5

    .line 326
    iput-boolean v3, v0, Lt/i;->b:Z

    const/4 v10, 0x7

    .line 328
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x2

    .line 330
    iput-boolean v3, v0, Lt/i;->b:Z

    const/4 v10, 0x4

    .line 332
    return-void

    .line 333
    :cond_9
    const/4 v9, 0x1

    if-eqz v5, :cond_a

    const/4 v10, 0x3

    .line 335
    invoke-virtual {v7, v4}, Lt/x;->h(Ls/f;)Lt/i;

    .line 338
    move-result-object v10

    move-object v0, v10

    .line 339
    if-eqz v0, :cond_1a

    const/4 v10, 0x7

    .line 341
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x4

    .line 343
    iget-object v3, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x4

    .line 345
    iget-object v3, v3, Ls/i;->X:[Ls/f;

    const/4 v10, 0x4

    .line 347
    aget-object v2, v3, v2

    const/4 v9, 0x1

    .line 349
    invoke-virtual {v2}, Ls/f;->f()I

    .line 352
    move-result v10

    move v2, v10

    .line 353
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x3

    .line 356
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x7

    .line 358
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x3

    .line 360
    iget-object v2, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x4

    .line 362
    iget v2, v2, Lt/i;->g:I

    const/4 v10, 0x3

    .line 364
    invoke-virtual {v7, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x6

    .line 367
    return-void

    .line 368
    :cond_a
    const/4 v10, 0x2

    aget-object v0, v0, v3

    const/4 v9, 0x2

    .line 370
    iget-object v2, v0, Ls/f;->f:Ls/f;

    const/4 v10, 0x6

    .line 372
    if-eqz v2, :cond_b

    const/4 v10, 0x2

    .line 374
    invoke-virtual {v7, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 377
    move-result-object v9

    move-object v0, v9

    .line 378
    if-eqz v0, :cond_1a

    const/4 v9, 0x3

    .line 380
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x1

    .line 382
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x5

    .line 384
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v9, 0x6

    .line 386
    aget-object v2, v2, v3

    const/4 v10, 0x3

    .line 388
    invoke-virtual {v2}, Ls/f;->f()I

    .line 391
    move-result v10

    move v2, v10

    .line 392
    neg-int v2, v2

    const/4 v9, 0x2

    .line 393
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v10, 0x5

    .line 396
    iget-object v0, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 398
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x5

    .line 400
    iget-object v2, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x3

    .line 402
    iget v2, v2, Lt/i;->g:I

    const/4 v10, 0x3

    .line 404
    neg-int v2, v2

    const/4 v10, 0x2

    .line 405
    invoke-virtual {v7, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x5

    .line 408
    return-void

    .line 409
    :cond_b
    const/4 v9, 0x4

    instance-of v0, v1, Ls/o;

    const/4 v9, 0x1

    .line 411
    if-nez v0, :cond_1a

    const/4 v9, 0x4

    .line 413
    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 416
    move-result-object v10

    move-object v0, v10

    .line 417
    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    .line 419
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x3

    .line 421
    sget-object v1, Ls/e;->k:Ls/e;

    const/4 v9, 0x3

    .line 423
    invoke-virtual {v0, v1}, Ls/i;->p(Ls/e;)Ls/f;

    .line 426
    move-result-object v9

    move-object v0, v9

    .line 427
    iget-object v0, v0, Ls/f;->f:Ls/f;

    const/4 v10, 0x4

    .line 429
    if-nez v0, :cond_1a

    const/4 v10, 0x4

    .line 431
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x2

    .line 433
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 436
    move-result-object v10

    move-object v0, v10

    .line 437
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v9, 0x6

    .line 439
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x6

    .line 441
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x5

    .line 443
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x7

    .line 445
    invoke-virtual {v2}, Ls/i;->V()I

    .line 448
    move-result v10

    move v2, v10

    .line 449
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v10, 0x6

    .line 452
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x5

    .line 454
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 456
    iget-object v2, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x2

    .line 458
    iget v2, v2, Lt/i;->g:I

    const/4 v10, 0x3

    .line 460
    invoke-virtual {v7, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x6

    .line 463
    return-void

    .line 464
    :cond_c
    const/4 v10, 0x4

    iget-object v1, v7, Lt/x;->d:Ls/h;

    const/4 v10, 0x5

    .line 466
    sget-object v4, Ls/h;->g:Ls/h;

    const/4 v10, 0x7

    .line 468
    if-ne v1, v4, :cond_13

    const/4 v10, 0x5

    .line 470
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x4

    .line 472
    iget v4, v1, Ls/i;->v:I

    const/4 v10, 0x1

    .line 474
    const/4 v10, 0x2

    move v5, v10

    .line 475
    if-eq v4, v5, :cond_11

    const/4 v10, 0x1

    .line 477
    const/4 v9, 0x3

    move v5, v9

    .line 478
    if-eq v4, v5, :cond_d

    const/4 v9, 0x5

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_d
    const/4 v10, 0x6

    iget v4, v1, Ls/i;->w:I

    const/4 v9, 0x1

    .line 484
    if-ne v4, v5, :cond_10

    const/4 v10, 0x6

    .line 486
    iget-object v4, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x7

    .line 488
    iput-object v7, v4, Lt/i;->a:Lt/f;

    const/4 v9, 0x4

    .line 490
    iget-object v4, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x1

    .line 492
    iput-object v7, v4, Lt/i;->a:Lt/f;

    const/4 v10, 0x6

    .line 494
    iget-object v4, v1, Ls/i;->f:Lt/s;

    const/4 v9, 0x6

    .line 496
    iget-object v5, v4, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 498
    iput-object v7, v5, Lt/i;->a:Lt/f;

    const/4 v9, 0x3

    .line 500
    iget-object v4, v4, Lt/x;->i:Lt/i;

    const/4 v9, 0x4

    .line 502
    iput-object v7, v4, Lt/i;->a:Lt/f;

    const/4 v9, 0x5

    .line 504
    iput-object v7, v0, Lt/i;->a:Lt/f;

    const/4 v10, 0x2

    .line 506
    invoke-virtual {v1}, Ls/i;->i0()Z

    .line 509
    move-result v9

    move v0, v9

    .line 510
    if-eqz v0, :cond_e

    const/4 v10, 0x3

    .line 512
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x5

    .line 514
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x4

    .line 516
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 518
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v9, 0x7

    .line 520
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v10, 0x6

    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x2

    .line 527
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x7

    .line 529
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v10, 0x4

    .line 531
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x4

    .line 533
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x3

    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x2

    .line 540
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x5

    .line 542
    iget-object v1, v0, Lt/x;->e:Lt/j;

    const/4 v10, 0x4

    .line 544
    iput-object v7, v1, Lt/i;->a:Lt/f;

    const/4 v9, 0x6

    .line 546
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x1

    .line 548
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x5

    .line 550
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x1

    .line 557
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x5

    .line 559
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x1

    .line 561
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v9, 0x6

    .line 563
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v9, 0x7

    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x2

    .line 570
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x2

    .line 572
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 574
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x4

    .line 576
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x1

    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x7

    .line 583
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x3

    .line 585
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x3

    .line 587
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x6

    .line 589
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x2

    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    goto/16 :goto_1

    .line 596
    :cond_e
    const/4 v10, 0x4

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x5

    .line 598
    invoke-virtual {v0}, Ls/i;->g0()Z

    .line 601
    move-result v10

    move v0, v10

    .line 602
    if-eqz v0, :cond_f

    const/4 v10, 0x2

    .line 604
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x5

    .line 606
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x6

    .line 608
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v10, 0x1

    .line 610
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x2

    .line 612
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x3

    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x6

    .line 619
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x2

    .line 621
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 623
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v10, 0x7

    .line 625
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v9, 0x5

    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    goto/16 :goto_1

    .line 632
    :cond_f
    const/4 v10, 0x4

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x7

    .line 634
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x4

    .line 636
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v9, 0x6

    .line 638
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x2

    .line 640
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x6

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    goto/16 :goto_1

    .line 647
    :cond_10
    const/4 v9, 0x4

    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v10, 0x1

    .line 649
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v9, 0x1

    .line 651
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x7

    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, v1, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x4

    .line 658
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x4

    .line 665
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x3

    .line 667
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v10, 0x7

    .line 669
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x3

    .line 671
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x5

    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x7

    .line 678
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x2

    .line 680
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v10, 0x4

    .line 682
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x1

    .line 684
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x2

    .line 691
    iput-boolean v3, v0, Lt/i;->b:Z

    const/4 v10, 0x7

    .line 693
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x7

    .line 695
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x7

    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 702
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x1

    .line 704
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x4

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x4

    .line 711
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v10, 0x3

    .line 713
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x5

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x4

    .line 720
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x5

    .line 722
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x5

    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    goto :goto_1

    .line 728
    :cond_11
    const/4 v10, 0x7

    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 731
    move-result-object v9

    move-object v0, v9

    .line 732
    if-nez v0, :cond_12

    const/4 v10, 0x2

    .line 734
    goto :goto_1

    .line 735
    :cond_12
    const/4 v10, 0x2

    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x3

    .line 737
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v10, 0x2

    .line 739
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x6

    .line 741
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x5

    .line 743
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x5

    .line 748
    iget-object v1, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x1

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x4

    .line 755
    iput-boolean v3, v0, Lt/i;->b:Z

    const/4 v10, 0x7

    .line 757
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x2

    .line 759
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x5

    .line 766
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x3

    .line 768
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x6

    .line 770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_13
    const/4 v9, 0x2

    :goto_1
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 775
    iget-object v1, v0, Ls/i;->X:[Ls/f;

    const/4 v9, 0x4

    .line 777
    aget-object v4, v1, v2

    const/4 v10, 0x1

    .line 779
    iget-object v5, v4, Ls/f;->f:Ls/f;

    const/4 v9, 0x2

    .line 781
    if-eqz v5, :cond_17

    const/4 v10, 0x5

    .line 783
    aget-object v6, v1, v3

    const/4 v9, 0x5

    .line 785
    iget-object v6, v6, Ls/f;->f:Ls/f;

    const/4 v9, 0x5

    .line 787
    if-eqz v6, :cond_17

    const/4 v9, 0x1

    .line 789
    invoke-virtual {v0}, Ls/i;->g0()Z

    .line 792
    move-result v10

    move v0, v10

    .line 793
    if-eqz v0, :cond_14

    const/4 v10, 0x3

    .line 795
    iget-object v0, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 797
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x5

    .line 799
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v9, 0x3

    .line 801
    aget-object v1, v1, v2

    const/4 v10, 0x7

    .line 803
    invoke-virtual {v1}, Ls/f;->f()I

    .line 806
    move-result v9

    move v1, v9

    .line 807
    iput v1, v0, Lt/i;->f:I

    const/4 v9, 0x3

    .line 809
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x2

    .line 811
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x5

    .line 813
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v9, 0x1

    .line 815
    aget-object v1, v1, v3

    const/4 v9, 0x5

    .line 817
    invoke-virtual {v1}, Ls/f;->f()I

    .line 820
    move-result v10

    move v1, v10

    .line 821
    neg-int v1, v1

    const/4 v9, 0x1

    .line 822
    iput v1, v0, Lt/i;->f:I

    const/4 v10, 0x2

    .line 824
    return-void

    .line 825
    :cond_14
    const/4 v10, 0x5

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x3

    .line 827
    iget-object v0, v0, Ls/i;->X:[Ls/f;

    const/4 v10, 0x3

    .line 829
    aget-object v0, v0, v2

    const/4 v9, 0x7

    .line 831
    invoke-virtual {v7, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 834
    move-result-object v10

    move-object v0, v10

    .line 835
    iget-object v1, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x1

    .line 837
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v10, 0x5

    .line 839
    aget-object v1, v1, v3

    const/4 v9, 0x7

    .line 841
    invoke-virtual {v7, v1}, Lt/x;->h(Ls/f;)Lt/i;

    .line 844
    move-result-object v9

    move-object v1, v9

    .line 845
    if-eqz v0, :cond_15

    const/4 v9, 0x4

    .line 847
    invoke-virtual {v0, v7}, Lt/i;->b(Lt/f;)V

    const/4 v9, 0x6

    .line 850
    :cond_15
    const/4 v10, 0x6

    if-eqz v1, :cond_16

    const/4 v10, 0x4

    .line 852
    invoke-virtual {v1, v7}, Lt/i;->b(Lt/f;)V

    const/4 v9, 0x1

    .line 855
    :cond_16
    const/4 v9, 0x7

    sget-object v0, Lt/w;->h:Lt/w;

    const/4 v9, 0x5

    .line 857
    iput-object v0, v7, Lt/x;->j:Lt/w;

    const/4 v10, 0x2

    .line 859
    return-void

    .line 860
    :cond_17
    const/4 v9, 0x4

    if-eqz v5, :cond_18

    const/4 v9, 0x7

    .line 862
    invoke-virtual {v7, v4}, Lt/x;->h(Ls/f;)Lt/i;

    .line 865
    move-result-object v9

    move-object v0, v9

    .line 866
    if-eqz v0, :cond_1a

    const/4 v10, 0x5

    .line 868
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x6

    .line 870
    iget-object v4, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x6

    .line 872
    iget-object v4, v4, Ls/i;->X:[Ls/f;

    const/4 v10, 0x2

    .line 874
    aget-object v2, v4, v2

    const/4 v9, 0x5

    .line 876
    invoke-virtual {v2}, Ls/f;->f()I

    .line 879
    move-result v10

    move v2, v10

    .line 880
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x1

    .line 883
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x7

    .line 885
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x5

    .line 887
    iget-object v2, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 889
    invoke-virtual {v7, v0, v1, v3, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v10, 0x7

    .line 892
    return-void

    .line 893
    :cond_18
    const/4 v10, 0x3

    aget-object v1, v1, v3

    const/4 v10, 0x4

    .line 895
    iget-object v2, v1, Ls/f;->f:Ls/f;

    const/4 v9, 0x7

    .line 897
    if-eqz v2, :cond_19

    const/4 v10, 0x6

    .line 899
    invoke-virtual {v7, v1}, Lt/x;->h(Ls/f;)Lt/i;

    .line 902
    move-result-object v10

    move-object v0, v10

    .line 903
    if-eqz v0, :cond_1a

    const/4 v10, 0x3

    .line 905
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x3

    .line 907
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x2

    .line 909
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v9, 0x7

    .line 911
    aget-object v2, v2, v3

    const/4 v9, 0x1

    .line 913
    invoke-virtual {v2}, Ls/f;->f()I

    .line 916
    move-result v10

    move v2, v10

    .line 917
    neg-int v2, v2

    const/4 v9, 0x7

    .line 918
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v10, 0x2

    .line 921
    iget-object v0, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 923
    iget-object v1, v7, Lt/x;->i:Lt/i;

    const/4 v10, 0x3

    .line 925
    const/4 v9, -0x1

    move v2, v9

    .line 926
    iget-object v3, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x5

    .line 928
    invoke-virtual {v7, v0, v1, v2, v3}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v9, 0x6

    .line 931
    return-void

    .line 932
    :cond_19
    const/4 v9, 0x7

    instance-of v1, v0, Ls/o;

    const/4 v9, 0x3

    .line 934
    if-nez v1, :cond_1a

    const/4 v10, 0x6

    .line 936
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 939
    move-result-object v9

    move-object v0, v9

    .line 940
    if-eqz v0, :cond_1a

    const/4 v10, 0x5

    .line 942
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x2

    .line 944
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 947
    move-result-object v9

    move-object v0, v9

    .line 948
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x3

    .line 950
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v10, 0x3

    .line 952
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v10, 0x4

    .line 954
    iget-object v2, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x3

    .line 956
    invoke-virtual {v2}, Ls/i;->V()I

    .line 959
    move-result v10

    move v2, v10

    .line 960
    invoke-virtual {v7, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v9, 0x2

    .line 963
    iget-object v0, v7, Lt/x;->i:Lt/i;

    const/4 v9, 0x4

    .line 965
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 967
    iget-object v2, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 969
    invoke-virtual {v7, v0, v1, v3, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v10, 0x3

    .line 972
    :cond_1a
    const/4 v10, 0x7

    return-void
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lt/i;->j:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Lt/x;->b:Ls/i;

    const/4 v5, 0x5

    .line 9
    iget v0, v0, Lt/i;->g:I

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v0}, Ls/i;->h1(I)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method f()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lt/x;->c:Lt/q;

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lt/x;->i:Lt/i;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v3, 0x2

    .line 14
    iget-object v0, v1, Lt/x;->e:Lt/j;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-boolean v0, v1, Lt/x;->g:Z

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method m()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt/x;->d:Ls/h;

    const/4 v6, 0x4

    .line 3
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    .line 8
    iget-object v0, v3, Lt/x;->b:Ls/i;

    const/4 v5, 0x5

    .line 10
    iget v0, v0, Ls/i;->v:I

    const/4 v5, 0x4

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v5, 0x7

    return v2
.end method

.method r()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lt/x;->g:Z

    const/4 v4, 0x3

    .line 4
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1}, Lt/i;->c()V

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v5, 0x1

    .line 11
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lt/x;->i:Lt/i;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1}, Lt/i;->c()V

    const/4 v4, 0x7

    .line 18
    iget-object v1, v2, Lt/x;->i:Lt/i;

    const/4 v5, 0x4

    .line 20
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v4, 0x4

    .line 22
    iget-object v1, v2, Lt/x;->e:Lt/j;

    const/4 v4, 0x6

    .line 24
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v4, 0x7

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "HorizontalRun "

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lt/x;->b:Ls/i;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ls/i;->u()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0
.end method
