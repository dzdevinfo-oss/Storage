.class public Lt/s;
.super Lt/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public k:Lt/i;

.field l:Lt/j;


# direct methods
.method public constructor <init>(Ls/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lt/x;-><init>(Ls/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lt/i;

    const/4 v4, 0x2

    .line 6
    invoke-direct {p1, v2}, Lt/i;-><init>(Lt/x;)V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v2, Lt/s;->k:Lt/i;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-object v0, v2, Lt/s;->l:Lt/j;

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x5

    .line 16
    sget-object v1, Lt/h;->j:Lt/h;

    const/4 v4, 0x5

    .line 18
    iput-object v1, v0, Lt/i;->e:Lt/h;

    const/4 v4, 0x6

    .line 20
    iget-object v0, v2, Lt/x;->i:Lt/i;

    const/4 v4, 0x7

    .line 22
    sget-object v1, Lt/h;->k:Lt/h;

    const/4 v4, 0x7

    .line 24
    iput-object v1, v0, Lt/i;->e:Lt/h;

    const/4 v4, 0x3

    .line 26
    sget-object v0, Lt/h;->l:Lt/h;

    const/4 v4, 0x4

    .line 28
    iput-object v0, p1, Lt/i;->e:Lt/h;

    const/4 v4, 0x7

    .line 30
    const/4 v4, 0x1

    move p1, v4

    .line 31
    iput p1, v2, Lt/x;->f:I

    const/4 v4, 0x2

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lt/r;->a:[I

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lt/x;->j:Lt/w;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    aget v0, v0, v1

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x3

    move v1, v8

    .line 12
    const/4 v8, 0x2

    move v2, v8

    .line 13
    const/4 v8, 0x1

    move v3, v8

    .line 14
    if-eq v0, v3, :cond_2

    const/4 v8, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    const/4 v8, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x5

    .line 23
    iget-object v1, v0, Ls/i;->Q:Ls/f;

    const/4 v8, 0x6

    .line 25
    iget-object v0, v0, Ls/i;->S:Ls/f;

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v6, p1, v1, v0, v3}, Lt/x;->n(Lt/f;Ls/f;Ls/f;I)V

    const/4 v8, 0x5

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lt/x;->o(Lt/f;)V

    const/4 v8, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Lt/x;->p(Lt/f;)V

    const/4 v8, 0x6

    .line 38
    :goto_0
    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x2

    .line 40
    iget-boolean v0, p1, Lt/i;->c:Z

    const/4 v8, 0x2

    .line 42
    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v8

    .line 44
    const/4 v8, 0x0

    move v5, v8

    .line 45
    if-eqz v0, :cond_8

    const/4 v8, 0x7

    .line 47
    iget-boolean p1, p1, Lt/i;->j:Z

    const/4 v8, 0x3

    .line 49
    if-nez p1, :cond_8

    const/4 v8, 0x5

    .line 51
    iget-object p1, v6, Lt/x;->d:Ls/h;

    const/4 v8, 0x6

    .line 53
    sget-object v0, Ls/h;->g:Ls/h;

    const/4 v8, 0x5

    .line 55
    if-ne p1, v0, :cond_8

    const/4 v8, 0x6

    .line 57
    iget-object p1, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x4

    .line 59
    iget v0, p1, Ls/i;->w:I

    const/4 v8, 0x6

    .line 61
    if-eq v0, v2, :cond_7

    const/4 v8, 0x7

    .line 63
    if-eq v0, v1, :cond_3

    const/4 v8, 0x3

    .line 65
    goto/16 :goto_4

    .line 66
    :cond_3
    const/4 v8, 0x3

    iget-object v0, p1, Ls/i;->e:Lt/p;

    const/4 v8, 0x1

    .line 68
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v8, 0x7

    .line 70
    iget-boolean v0, v0, Lt/i;->j:Z

    const/4 v8, 0x4

    .line 72
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 74
    invoke-virtual {p1}, Ls/i;->x()I

    .line 77
    move-result v8

    move p1, v8

    .line 78
    const/4 v8, -0x1

    move v0, v8

    .line 79
    if-eq p1, v0, :cond_6

    const/4 v8, 0x7

    .line 81
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 83
    if-eq p1, v3, :cond_4

    const/4 v8, 0x5

    .line 85
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v8, 0x1

    iget-object p1, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x6

    .line 89
    iget-object v0, p1, Ls/i;->e:Lt/p;

    const/4 v8, 0x5

    .line 91
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v8, 0x5

    .line 93
    iget v0, v0, Lt/i;->g:I

    const/4 v8, 0x4

    .line 95
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 96
    invoke-virtual {p1}, Ls/i;->w()F

    .line 99
    move-result v8

    move p1, v8

    .line 100
    :goto_1
    div-float/2addr v0, p1

    const/4 v8, 0x6

    .line 101
    :goto_2
    add-float/2addr v0, v4

    const/4 v8, 0x5

    .line 102
    float-to-int p1, v0

    const/4 v8, 0x6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v8, 0x4

    iget-object p1, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x2

    .line 106
    iget-object v0, p1, Ls/i;->e:Lt/p;

    const/4 v8, 0x3

    .line 108
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v8, 0x2

    .line 110
    iget v0, v0, Lt/i;->g:I

    const/4 v8, 0x7

    .line 112
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 113
    invoke-virtual {p1}, Ls/i;->w()F

    .line 116
    move-result v8

    move p1, v8

    .line 117
    mul-float/2addr v0, p1

    const/4 v8, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v8, 0x1

    iget-object p1, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x3

    .line 121
    iget-object v0, p1, Ls/i;->e:Lt/p;

    const/4 v8, 0x2

    .line 123
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v8, 0x1

    .line 125
    iget v0, v0, Lt/i;->g:I

    const/4 v8, 0x7

    .line 127
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 128
    invoke-virtual {p1}, Ls/i;->w()F

    .line 131
    move-result v8

    move p1, v8

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v0, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v0, p1}, Lt/j;->d(I)V

    const/4 v8, 0x5

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {p1}, Ls/i;->L()Ls/i;

    .line 142
    move-result-object v8

    move-object p1, v8

    .line 143
    if-eqz p1, :cond_8

    const/4 v8, 0x5

    .line 145
    iget-object p1, p1, Ls/i;->f:Lt/s;

    const/4 v8, 0x6

    .line 147
    iget-object p1, p1, Lt/x;->e:Lt/j;

    const/4 v8, 0x1

    .line 149
    iget-boolean v0, p1, Lt/i;->j:Z

    const/4 v8, 0x2

    .line 151
    if-eqz v0, :cond_8

    const/4 v8, 0x4

    .line 153
    iget-object v0, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x6

    .line 155
    iget v0, v0, Ls/i;->D:F

    const/4 v8, 0x2

    .line 157
    iget p1, p1, Lt/i;->g:I

    const/4 v8, 0x2

    .line 159
    int-to-float p1, p1

    const/4 v8, 0x7

    .line 160
    mul-float/2addr p1, v0

    const/4 v8, 0x7

    .line 161
    add-float/2addr p1, v4

    const/4 v8, 0x1

    .line 162
    float-to-int p1, p1

    const/4 v8, 0x4

    .line 163
    iget-object v0, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x7

    .line 165
    invoke-virtual {v0, p1}, Lt/j;->d(I)V

    const/4 v8, 0x5

    .line 168
    :cond_8
    const/4 v8, 0x1

    :goto_4
    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x3

    .line 170
    iget-boolean v0, p1, Lt/i;->c:Z

    const/4 v8, 0x1

    .line 172
    if-eqz v0, :cond_10

    const/4 v8, 0x7

    .line 174
    iget-object v0, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x1

    .line 176
    iget-boolean v1, v0, Lt/i;->c:Z

    const/4 v8, 0x5

    .line 178
    if-nez v1, :cond_9

    const/4 v8, 0x1

    .line 180
    goto/16 :goto_6

    .line 182
    :cond_9
    const/4 v8, 0x7

    iget-boolean p1, p1, Lt/i;->j:Z

    const/4 v8, 0x6

    .line 184
    if-eqz p1, :cond_a

    const/4 v8, 0x5

    .line 186
    iget-boolean p1, v0, Lt/i;->j:Z

    const/4 v8, 0x6

    .line 188
    if-eqz p1, :cond_a

    const/4 v8, 0x5

    .line 190
    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x1

    .line 192
    iget-boolean p1, p1, Lt/i;->j:Z

    const/4 v8, 0x4

    .line 194
    if-eqz p1, :cond_a

    const/4 v8, 0x2

    .line 196
    goto/16 :goto_6

    .line 198
    :cond_a
    const/4 v8, 0x2

    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x1

    .line 200
    iget-boolean p1, p1, Lt/i;->j:Z

    const/4 v8, 0x1

    .line 202
    if-nez p1, :cond_b

    const/4 v8, 0x7

    .line 204
    iget-object p1, v6, Lt/x;->d:Ls/h;

    const/4 v8, 0x3

    .line 206
    sget-object v0, Ls/h;->g:Ls/h;

    const/4 v8, 0x3

    .line 208
    if-ne p1, v0, :cond_b

    const/4 v8, 0x7

    .line 210
    iget-object p1, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x6

    .line 212
    iget v0, p1, Ls/i;->v:I

    const/4 v8, 0x3

    .line 214
    if-nez v0, :cond_b

    const/4 v8, 0x4

    .line 216
    invoke-virtual {p1}, Ls/i;->i0()Z

    .line 219
    move-result v8

    move p1, v8

    .line 220
    if-nez p1, :cond_b

    const/4 v8, 0x4

    .line 222
    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x4

    .line 224
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x4

    .line 226
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v8

    move-object p1, v8

    .line 230
    check-cast p1, Lt/i;

    const/4 v8, 0x4

    .line 232
    iget-object v0, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x3

    .line 234
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x5

    .line 236
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v8

    move-object v0, v8

    .line 240
    check-cast v0, Lt/i;

    const/4 v8, 0x1

    .line 242
    iget p1, p1, Lt/i;->g:I

    const/4 v8, 0x1

    .line 244
    iget-object v1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x3

    .line 246
    iget v2, v1, Lt/i;->f:I

    const/4 v8, 0x7

    .line 248
    add-int/2addr p1, v2

    const/4 v8, 0x2

    .line 249
    iget v0, v0, Lt/i;->g:I

    const/4 v8, 0x1

    .line 251
    iget-object v2, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x5

    .line 253
    iget v2, v2, Lt/i;->f:I

    const/4 v8, 0x3

    .line 255
    add-int/2addr v0, v2

    const/4 v8, 0x5

    .line 256
    sub-int v2, v0, p1

    const/4 v8, 0x7

    .line 258
    invoke-virtual {v1, p1}, Lt/i;->d(I)V

    const/4 v8, 0x6

    .line 261
    iget-object p1, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x2

    .line 263
    invoke-virtual {p1, v0}, Lt/i;->d(I)V

    const/4 v8, 0x4

    .line 266
    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x4

    .line 268
    invoke-virtual {p1, v2}, Lt/j;->d(I)V

    const/4 v8, 0x3

    .line 271
    return-void

    .line 272
    :cond_b
    const/4 v8, 0x5

    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x5

    .line 274
    iget-boolean p1, p1, Lt/i;->j:Z

    const/4 v8, 0x1

    .line 276
    if-nez p1, :cond_d

    const/4 v8, 0x5

    .line 278
    iget-object p1, v6, Lt/x;->d:Ls/h;

    const/4 v8, 0x1

    .line 280
    sget-object v0, Ls/h;->g:Ls/h;

    const/4 v8, 0x1

    .line 282
    if-ne p1, v0, :cond_d

    const/4 v8, 0x7

    .line 284
    iget p1, v6, Lt/x;->a:I

    const/4 v8, 0x7

    .line 286
    if-ne p1, v3, :cond_d

    const/4 v8, 0x3

    .line 288
    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x1

    .line 290
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x2

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    move-result v8

    move p1, v8

    .line 296
    if-lez p1, :cond_d

    const/4 v8, 0x2

    .line 298
    iget-object p1, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x1

    .line 300
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x6

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    move-result v8

    move p1, v8

    .line 306
    if-lez p1, :cond_d

    const/4 v8, 0x4

    .line 308
    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x6

    .line 310
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x4

    .line 312
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v8

    move-object p1, v8

    .line 316
    check-cast p1, Lt/i;

    const/4 v8, 0x4

    .line 318
    iget-object v0, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x4

    .line 320
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x7

    .line 322
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v8

    move-object v0, v8

    .line 326
    check-cast v0, Lt/i;

    const/4 v8, 0x3

    .line 328
    iget p1, p1, Lt/i;->g:I

    const/4 v8, 0x6

    .line 330
    iget-object v1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x7

    .line 332
    iget v1, v1, Lt/i;->f:I

    const/4 v8, 0x1

    .line 334
    add-int/2addr p1, v1

    const/4 v8, 0x5

    .line 335
    iget v0, v0, Lt/i;->g:I

    const/4 v8, 0x4

    .line 337
    iget-object v1, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x6

    .line 339
    iget v1, v1, Lt/i;->f:I

    const/4 v8, 0x2

    .line 341
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 342
    sub-int/2addr v0, p1

    const/4 v8, 0x6

    .line 343
    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x4

    .line 345
    iget v1, p1, Lt/j;->m:I

    const/4 v8, 0x7

    .line 347
    if-ge v0, v1, :cond_c

    const/4 v8, 0x6

    .line 349
    invoke-virtual {p1, v0}, Lt/j;->d(I)V

    const/4 v8, 0x4

    .line 352
    goto :goto_5

    .line 353
    :cond_c
    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lt/j;->d(I)V

    const/4 v8, 0x5

    .line 356
    :cond_d
    const/4 v8, 0x2

    :goto_5
    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x2

    .line 358
    iget-boolean p1, p1, Lt/i;->j:Z

    const/4 v8, 0x5

    .line 360
    if-nez p1, :cond_e

    const/4 v8, 0x6

    .line 362
    goto/16 :goto_6

    .line 363
    :cond_e
    const/4 v8, 0x1

    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x1

    .line 365
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x3

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370
    move-result v8

    move p1, v8

    .line 371
    if-lez p1, :cond_10

    const/4 v8, 0x7

    .line 373
    iget-object p1, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x1

    .line 375
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x7

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 380
    move-result v8

    move p1, v8

    .line 381
    if-lez p1, :cond_10

    const/4 v8, 0x7

    .line 383
    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x4

    .line 385
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x7

    .line 387
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v8

    move-object p1, v8

    .line 391
    check-cast p1, Lt/i;

    const/4 v8, 0x7

    .line 393
    iget-object v0, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x3

    .line 395
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x4

    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v8

    move-object v0, v8

    .line 401
    check-cast v0, Lt/i;

    const/4 v8, 0x6

    .line 403
    iget v1, p1, Lt/i;->g:I

    const/4 v8, 0x1

    .line 405
    iget-object v2, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x2

    .line 407
    iget v2, v2, Lt/i;->f:I

    const/4 v8, 0x1

    .line 409
    add-int/2addr v1, v2

    const/4 v8, 0x6

    .line 410
    iget v2, v0, Lt/i;->g:I

    const/4 v8, 0x6

    .line 412
    iget-object v3, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x2

    .line 414
    iget v3, v3, Lt/i;->f:I

    const/4 v8, 0x1

    .line 416
    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 417
    iget-object v3, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x1

    .line 419
    invoke-virtual {v3}, Ls/i;->P()F

    .line 422
    move-result v8

    move v3, v8

    .line 423
    if-ne p1, v0, :cond_f

    const/4 v8, 0x4

    .line 425
    iget v1, p1, Lt/i;->g:I

    const/4 v8, 0x2

    .line 427
    iget v2, v0, Lt/i;->g:I

    const/4 v8, 0x2

    .line 429
    move v3, v4

    .line 430
    :cond_f
    const/4 v8, 0x4

    sub-int/2addr v2, v1

    const/4 v8, 0x3

    .line 431
    iget-object p1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x5

    .line 433
    iget p1, p1, Lt/i;->g:I

    const/4 v8, 0x2

    .line 435
    sub-int/2addr v2, p1

    const/4 v8, 0x5

    .line 436
    iget-object p1, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x6

    .line 438
    int-to-float v0, v1

    const/4 v8, 0x6

    .line 439
    add-float/2addr v0, v4

    const/4 v8, 0x5

    .line 440
    int-to-float v1, v2

    const/4 v8, 0x1

    .line 441
    mul-float/2addr v1, v3

    const/4 v8, 0x4

    .line 442
    add-float/2addr v0, v1

    const/4 v8, 0x1

    .line 443
    float-to-int v0, v0

    const/4 v8, 0x7

    .line 444
    invoke-virtual {p1, v0}, Lt/i;->d(I)V

    const/4 v8, 0x3

    .line 447
    iget-object p1, v6, Lt/x;->i:Lt/i;

    const/4 v8, 0x6

    .line 449
    iget-object v0, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x4

    .line 451
    iget v0, v0, Lt/i;->g:I

    const/4 v8, 0x6

    .line 453
    iget-object v1, v6, Lt/x;->e:Lt/j;

    const/4 v8, 0x2

    .line 455
    iget v1, v1, Lt/i;->g:I

    const/4 v8, 0x4

    .line 457
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 458
    invoke-virtual {p1, v0}, Lt/i;->d(I)V

    const/4 v8, 0x6

    .line 461
    :cond_10
    const/4 v8, 0x4

    :goto_6
    return-void
.end method

.method d()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 3
    iget-boolean v1, v0, Ls/i;->a:Z

    const/4 v13, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 7
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x7

    .line 9
    invoke-virtual {v0}, Ls/i;->y()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    invoke-virtual {v1, v0}, Lt/j;->d(I)V

    const/4 v13, 0x4

    .line 16
    :cond_0
    const/4 v12, 0x7

    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 18
    iget-boolean v0, v0, Lt/i;->j:Z

    const/4 v12, 0x5

    .line 20
    if-nez v0, :cond_3

    const/4 v13, 0x6

    .line 22
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 24
    invoke-virtual {v0}, Ls/i;->R()Ls/h;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    iput-object v0, v10, Lt/x;->d:Ls/h;

    const/4 v12, 0x1

    .line 30
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x1

    .line 32
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 35
    move-result v13

    move v0, v13

    .line 36
    if-eqz v0, :cond_1

    const/4 v13, 0x1

    .line 38
    new-instance v0, Lt/a;

    const/4 v12, 0x1

    .line 40
    invoke-direct {v0, v10}, Lt/a;-><init>(Lt/x;)V

    const/4 v12, 0x3

    .line 43
    iput-object v0, v10, Lt/s;->l:Lt/j;

    const/4 v13, 0x7

    .line 45
    :cond_1
    const/4 v12, 0x3

    iget-object v0, v10, Lt/x;->d:Ls/h;

    const/4 v12, 0x5

    .line 47
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v13, 0x4

    .line 49
    if-eq v0, v1, :cond_4

    const/4 v13, 0x1

    .line 51
    sget-object v1, Ls/h;->h:Ls/h;

    const/4 v13, 0x6

    .line 53
    if-ne v0, v1, :cond_2

    const/4 v12, 0x4

    .line 55
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 57
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 60
    move-result-object v13

    move-object v0, v13

    .line 61
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 63
    invoke-virtual {v0}, Ls/i;->R()Ls/h;

    .line 66
    move-result-object v12

    move-object v1, v12

    .line 67
    sget-object v2, Ls/h;->e:Ls/h;

    const/4 v13, 0x3

    .line 69
    if-ne v1, v2, :cond_2

    const/4 v13, 0x3

    .line 71
    invoke-virtual {v0}, Ls/i;->y()I

    .line 74
    move-result v13

    move v1, v13

    .line 75
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x1

    .line 77
    iget-object v2, v2, Ls/i;->Q:Ls/f;

    const/4 v12, 0x1

    .line 79
    invoke-virtual {v2}, Ls/f;->f()I

    .line 82
    move-result v12

    move v2, v12

    .line 83
    sub-int/2addr v1, v2

    const/4 v12, 0x5

    .line 84
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 86
    iget-object v2, v2, Ls/i;->S:Ls/f;

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v2}, Ls/f;->f()I

    .line 91
    move-result v13

    move v2, v13

    .line 92
    sub-int/2addr v1, v2

    const/4 v13, 0x7

    .line 93
    iget-object v2, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 95
    iget-object v3, v0, Ls/i;->f:Lt/s;

    const/4 v13, 0x5

    .line 97
    iget-object v3, v3, Lt/x;->h:Lt/i;

    const/4 v12, 0x1

    .line 99
    iget-object v4, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 101
    iget-object v4, v4, Ls/i;->Q:Ls/f;

    const/4 v12, 0x2

    .line 103
    invoke-virtual {v4}, Ls/f;->f()I

    .line 106
    move-result v12

    move v4, v12

    .line 107
    invoke-virtual {v10, v2, v3, v4}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x4

    .line 110
    iget-object v2, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x3

    .line 112
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v13, 0x7

    .line 114
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v12, 0x4

    .line 116
    iget-object v3, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x6

    .line 118
    iget-object v3, v3, Ls/i;->S:Ls/f;

    const/4 v13, 0x7

    .line 120
    invoke-virtual {v3}, Ls/f;->f()I

    .line 123
    move-result v13

    move v3, v13

    .line 124
    neg-int v3, v3

    const/4 v13, 0x1

    .line 125
    invoke-virtual {v10, v2, v0, v3}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x7

    .line 128
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x4

    .line 130
    invoke-virtual {v0, v1}, Lt/j;->d(I)V

    const/4 v12, 0x5

    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v13, 0x3

    iget-object v0, v10, Lt/x;->d:Ls/h;

    const/4 v13, 0x7

    .line 136
    sget-object v1, Ls/h;->e:Ls/h;

    const/4 v12, 0x5

    .line 138
    if-ne v0, v1, :cond_4

    const/4 v12, 0x7

    .line 140
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x6

    .line 142
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x1

    .line 144
    invoke-virtual {v1}, Ls/i;->y()I

    .line 147
    move-result v13

    move v1, v13

    .line 148
    invoke-virtual {v0, v1}, Lt/j;->d(I)V

    const/4 v12, 0x2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v13, 0x5

    iget-object v0, v10, Lt/x;->d:Ls/h;

    const/4 v12, 0x1

    .line 154
    sget-object v1, Ls/h;->h:Ls/h;

    const/4 v13, 0x7

    .line 156
    if-ne v0, v1, :cond_4

    const/4 v13, 0x7

    .line 158
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x5

    .line 160
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 163
    move-result-object v13

    move-object v0, v13

    .line 164
    if-eqz v0, :cond_4

    const/4 v12, 0x2

    .line 166
    invoke-virtual {v0}, Ls/i;->R()Ls/h;

    .line 169
    move-result-object v13

    move-object v1, v13

    .line 170
    sget-object v2, Ls/h;->e:Ls/h;

    const/4 v13, 0x7

    .line 172
    if-ne v1, v2, :cond_4

    const/4 v13, 0x6

    .line 174
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x4

    .line 176
    iget-object v2, v0, Ls/i;->f:Lt/s;

    const/4 v13, 0x7

    .line 178
    iget-object v2, v2, Lt/x;->h:Lt/i;

    const/4 v13, 0x2

    .line 180
    iget-object v3, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x5

    .line 182
    iget-object v3, v3, Ls/i;->Q:Ls/f;

    const/4 v12, 0x6

    .line 184
    invoke-virtual {v3}, Ls/f;->f()I

    .line 187
    move-result v13

    move v3, v13

    .line 188
    invoke-virtual {v10, v1, v2, v3}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x5

    .line 191
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x6

    .line 193
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v12, 0x3

    .line 195
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v12, 0x4

    .line 197
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x5

    .line 199
    iget-object v2, v2, Ls/i;->S:Ls/f;

    const/4 v12, 0x3

    .line 201
    invoke-virtual {v2}, Ls/f;->f()I

    .line 204
    move-result v13

    move v2, v13

    .line 205
    neg-int v2, v2

    const/4 v13, 0x7

    .line 206
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x7

    .line 209
    return-void

    .line 210
    :cond_4
    const/4 v12, 0x5

    :goto_0
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x3

    .line 212
    iget-boolean v1, v0, Lt/i;->j:Z

    const/4 v12, 0x4

    .line 214
    const/4 v13, 0x0

    move v2, v13

    .line 215
    const/4 v12, 0x4

    move v3, v12

    .line 216
    const/4 v13, 0x2

    move v4, v13

    .line 217
    const/4 v12, 0x1

    move v5, v12

    .line 218
    const/4 v13, 0x3

    move v6, v13

    .line 219
    if-eqz v1, :cond_d

    const/4 v13, 0x1

    .line 221
    iget-object v7, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x3

    .line 223
    iget-boolean v8, v7, Ls/i;->a:Z

    const/4 v13, 0x3

    .line 225
    if-eqz v8, :cond_d

    const/4 v12, 0x6

    .line 227
    iget-object v0, v7, Ls/i;->X:[Ls/f;

    const/4 v12, 0x1

    .line 229
    aget-object v1, v0, v4

    const/4 v12, 0x1

    .line 231
    iget-object v8, v1, Ls/f;->f:Ls/f;

    const/4 v12, 0x2

    .line 233
    if-eqz v8, :cond_8

    const/4 v12, 0x3

    .line 235
    aget-object v9, v0, v6

    const/4 v13, 0x7

    .line 237
    iget-object v9, v9, Ls/f;->f:Ls/f;

    const/4 v12, 0x6

    .line 239
    if-eqz v9, :cond_8

    const/4 v12, 0x1

    .line 241
    invoke-virtual {v7}, Ls/i;->i0()Z

    .line 244
    move-result v13

    move v0, v13

    .line 245
    if-eqz v0, :cond_5

    const/4 v12, 0x2

    .line 247
    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 249
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x3

    .line 251
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v13, 0x2

    .line 253
    aget-object v1, v1, v4

    const/4 v13, 0x5

    .line 255
    invoke-virtual {v1}, Ls/f;->f()I

    .line 258
    move-result v12

    move v1, v12

    .line 259
    iput v1, v0, Lt/i;->f:I

    const/4 v13, 0x6

    .line 261
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x1

    .line 263
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 265
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v12, 0x3

    .line 267
    aget-object v1, v1, v6

    const/4 v13, 0x2

    .line 269
    invoke-virtual {v1}, Ls/f;->f()I

    .line 272
    move-result v13

    move v1, v13

    .line 273
    neg-int v1, v1

    const/4 v12, 0x4

    .line 274
    iput v1, v0, Lt/i;->f:I

    const/4 v13, 0x2

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    const/4 v13, 0x2

    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 279
    iget-object v0, v0, Ls/i;->X:[Ls/f;

    const/4 v13, 0x2

    .line 281
    aget-object v0, v0, v4

    const/4 v13, 0x6

    .line 283
    invoke-virtual {v10, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 286
    move-result-object v12

    move-object v0, v12

    .line 287
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 289
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x7

    .line 291
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x6

    .line 293
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v13, 0x1

    .line 295
    aget-object v2, v2, v4

    const/4 v13, 0x6

    .line 297
    invoke-virtual {v2}, Ls/f;->f()I

    .line 300
    move-result v13

    move v2, v13

    .line 301
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x5

    .line 304
    :cond_6
    const/4 v12, 0x4

    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 306
    iget-object v0, v0, Ls/i;->X:[Ls/f;

    const/4 v13, 0x2

    .line 308
    aget-object v0, v0, v6

    const/4 v13, 0x6

    .line 310
    invoke-virtual {v10, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 313
    move-result-object v13

    move-object v0, v13

    .line 314
    if-eqz v0, :cond_7

    const/4 v12, 0x7

    .line 316
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x3

    .line 318
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 320
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v12, 0x6

    .line 322
    aget-object v2, v2, v6

    const/4 v12, 0x2

    .line 324
    invoke-virtual {v2}, Ls/f;->f()I

    .line 327
    move-result v12

    move v2, v12

    .line 328
    neg-int v2, v2

    const/4 v13, 0x1

    .line 329
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x1

    .line 332
    :cond_7
    const/4 v12, 0x4

    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x5

    .line 334
    iput-boolean v5, v0, Lt/i;->b:Z

    const/4 v13, 0x2

    .line 336
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x7

    .line 338
    iput-boolean v5, v0, Lt/i;->b:Z

    const/4 v12, 0x1

    .line 340
    :goto_1
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x6

    .line 342
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 345
    move-result v12

    move v0, v12

    .line 346
    if-eqz v0, :cond_1e

    const/4 v12, 0x3

    .line 348
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x1

    .line 350
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x3

    .line 352
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x3

    .line 354
    invoke-virtual {v2}, Ls/i;->q()I

    .line 357
    move-result v12

    move v2, v12

    .line 358
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x6

    .line 361
    return-void

    .line 362
    :cond_8
    const/4 v12, 0x3

    if-eqz v8, :cond_9

    const/4 v13, 0x2

    .line 364
    invoke-virtual {v10, v1}, Lt/x;->h(Ls/f;)Lt/i;

    .line 367
    move-result-object v12

    move-object v0, v12

    .line 368
    if-eqz v0, :cond_1e

    const/4 v12, 0x7

    .line 370
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x2

    .line 372
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x6

    .line 374
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v12, 0x4

    .line 376
    aget-object v2, v2, v4

    const/4 v13, 0x6

    .line 378
    invoke-virtual {v2}, Ls/f;->f()I

    .line 381
    move-result v13

    move v2, v13

    .line 382
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x5

    .line 385
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x2

    .line 387
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x5

    .line 389
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 391
    iget v2, v2, Lt/i;->g:I

    const/4 v12, 0x4

    .line 393
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x4

    .line 396
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x1

    .line 398
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 401
    move-result v12

    move v0, v12

    .line 402
    if-eqz v0, :cond_1e

    const/4 v12, 0x7

    .line 404
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x2

    .line 406
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x2

    .line 408
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 410
    invoke-virtual {v2}, Ls/i;->q()I

    .line 413
    move-result v13

    move v2, v13

    .line 414
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x7

    .line 417
    return-void

    .line 418
    :cond_9
    const/4 v12, 0x7

    aget-object v1, v0, v6

    const/4 v12, 0x1

    .line 420
    iget-object v4, v1, Ls/f;->f:Ls/f;

    const/4 v12, 0x6

    .line 422
    if-eqz v4, :cond_b

    const/4 v13, 0x6

    .line 424
    invoke-virtual {v10, v1}, Lt/x;->h(Ls/f;)Lt/i;

    .line 427
    move-result-object v13

    move-object v0, v13

    .line 428
    if-eqz v0, :cond_a

    const/4 v12, 0x4

    .line 430
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 432
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x4

    .line 434
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v12, 0x5

    .line 436
    aget-object v2, v2, v6

    const/4 v13, 0x4

    .line 438
    invoke-virtual {v2}, Ls/f;->f()I

    .line 441
    move-result v12

    move v2, v12

    .line 442
    neg-int v2, v2

    const/4 v13, 0x4

    .line 443
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x2

    .line 446
    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x6

    .line 448
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x2

    .line 450
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 452
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x3

    .line 454
    neg-int v2, v2

    const/4 v12, 0x3

    .line 455
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x4

    .line 458
    :cond_a
    const/4 v13, 0x3

    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 460
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 463
    move-result v13

    move v0, v13

    .line 464
    if-eqz v0, :cond_1e

    const/4 v13, 0x1

    .line 466
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v12, 0x5

    .line 468
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x1

    .line 470
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 472
    invoke-virtual {v2}, Ls/i;->q()I

    .line 475
    move-result v13

    move v2, v13

    .line 476
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x5

    .line 479
    return-void

    .line 480
    :cond_b
    const/4 v12, 0x6

    aget-object v0, v0, v3

    const/4 v13, 0x5

    .line 482
    iget-object v1, v0, Ls/f;->f:Ls/f;

    const/4 v12, 0x4

    .line 484
    if-eqz v1, :cond_c

    const/4 v12, 0x1

    .line 486
    invoke-virtual {v10, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 489
    move-result-object v13

    move-object v0, v13

    .line 490
    if-eqz v0, :cond_1e

    const/4 v13, 0x6

    .line 492
    iget-object v1, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x5

    .line 494
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x4

    .line 497
    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 499
    iget-object v1, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x7

    .line 501
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 503
    invoke-virtual {v2}, Ls/i;->q()I

    .line 506
    move-result v13

    move v2, v13

    .line 507
    neg-int v2, v2

    const/4 v13, 0x5

    .line 508
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x2

    .line 511
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x6

    .line 513
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x6

    .line 515
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x3

    .line 517
    iget v2, v2, Lt/i;->g:I

    const/4 v12, 0x5

    .line 519
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x4

    .line 522
    return-void

    .line 523
    :cond_c
    const/4 v12, 0x5

    instance-of v0, v7, Ls/o;

    const/4 v13, 0x2

    .line 525
    if-nez v0, :cond_1e

    const/4 v12, 0x5

    .line 527
    invoke-virtual {v7}, Ls/i;->L()Ls/i;

    .line 530
    move-result-object v13

    move-object v0, v13

    .line 531
    if-eqz v0, :cond_1e

    const/4 v12, 0x3

    .line 533
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 535
    sget-object v1, Ls/e;->k:Ls/e;

    const/4 v13, 0x6

    .line 537
    invoke-virtual {v0, v1}, Ls/i;->p(Ls/e;)Ls/f;

    .line 540
    move-result-object v12

    move-object v0, v12

    .line 541
    iget-object v0, v0, Ls/f;->f:Ls/f;

    const/4 v12, 0x7

    .line 543
    if-nez v0, :cond_1e

    const/4 v12, 0x5

    .line 545
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 547
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 550
    move-result-object v12

    move-object v0, v12

    .line 551
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v13, 0x5

    .line 553
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v12, 0x6

    .line 555
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x2

    .line 557
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 559
    invoke-virtual {v2}, Ls/i;->W()I

    .line 562
    move-result v12

    move v2, v12

    .line 563
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x1

    .line 566
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x6

    .line 568
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x4

    .line 570
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x4

    .line 572
    iget v2, v2, Lt/i;->g:I

    const/4 v13, 0x1

    .line 574
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v13, 0x6

    .line 577
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 579
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 582
    move-result v13

    move v0, v13

    .line 583
    if-eqz v0, :cond_1e

    const/4 v13, 0x1

    .line 585
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v12, 0x3

    .line 587
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x2

    .line 589
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 591
    invoke-virtual {v2}, Ls/i;->q()I

    .line 594
    move-result v12

    move v2, v12

    .line 595
    invoke-virtual {v10, v0, v1, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x7

    .line 598
    return-void

    .line 599
    :cond_d
    const/4 v13, 0x5

    if-nez v1, :cond_12

    const/4 v12, 0x3

    .line 601
    iget-object v1, v10, Lt/x;->d:Ls/h;

    const/4 v12, 0x1

    .line 603
    sget-object v7, Ls/h;->g:Ls/h;

    const/4 v13, 0x3

    .line 605
    if-ne v1, v7, :cond_12

    const/4 v12, 0x3

    .line 607
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 609
    iget v1, v0, Ls/i;->w:I

    const/4 v12, 0x4

    .line 611
    if-eq v1, v4, :cond_10

    const/4 v12, 0x6

    .line 613
    if-eq v1, v6, :cond_e

    const/4 v13, 0x1

    .line 615
    goto/16 :goto_2

    .line 616
    :cond_e
    const/4 v13, 0x2

    invoke-virtual {v0}, Ls/i;->i0()Z

    .line 619
    move-result v12

    move v0, v12

    .line 620
    if-nez v0, :cond_13

    const/4 v12, 0x1

    .line 622
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x4

    .line 624
    iget v1, v0, Ls/i;->v:I

    const/4 v13, 0x2

    .line 626
    if-ne v1, v6, :cond_f

    const/4 v12, 0x2

    .line 628
    goto :goto_2

    .line 629
    :cond_f
    const/4 v12, 0x2

    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v12, 0x2

    .line 631
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 633
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x7

    .line 635
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v12, 0x7

    .line 637
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v12, 0x4

    .line 642
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x2

    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x1

    .line 649
    iput-boolean v5, v0, Lt/i;->b:Z

    const/4 v12, 0x7

    .line 651
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v12, 0x7

    .line 653
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x2

    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 660
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v12, 0x2

    .line 662
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x1

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_2

    .line 668
    :cond_10
    const/4 v12, 0x2

    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 671
    move-result-object v12

    move-object v0, v12

    .line 672
    if-nez v0, :cond_11

    const/4 v13, 0x7

    .line 674
    goto :goto_2

    .line 675
    :cond_11
    const/4 v12, 0x2

    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v13, 0x3

    .line 677
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 679
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x6

    .line 681
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v12, 0x7

    .line 683
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v13, 0x6

    .line 688
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 695
    iput-boolean v5, v0, Lt/i;->b:Z

    const/4 v13, 0x1

    .line 697
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v13, 0x6

    .line 699
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x1

    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x7

    .line 706
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v12, 0x4

    .line 708
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x4

    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    goto :goto_2

    .line 714
    :cond_12
    const/4 v12, 0x5

    invoke-virtual {v0, v10}, Lt/i;->b(Lt/f;)V

    const/4 v13, 0x3

    .line 717
    :cond_13
    const/4 v12, 0x1

    :goto_2
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x1

    .line 719
    iget-object v1, v0, Ls/i;->X:[Ls/f;

    const/4 v13, 0x6

    .line 721
    aget-object v7, v1, v4

    const/4 v13, 0x6

    .line 723
    iget-object v8, v7, Ls/f;->f:Ls/f;

    const/4 v13, 0x6

    .line 725
    if-eqz v8, :cond_17

    const/4 v12, 0x5

    .line 727
    aget-object v9, v1, v6

    const/4 v12, 0x7

    .line 729
    iget-object v9, v9, Ls/f;->f:Ls/f;

    const/4 v12, 0x2

    .line 731
    if-eqz v9, :cond_17

    const/4 v12, 0x6

    .line 733
    invoke-virtual {v0}, Ls/i;->i0()Z

    .line 736
    move-result v13

    move v0, v13

    .line 737
    if-eqz v0, :cond_14

    const/4 v12, 0x5

    .line 739
    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 741
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 743
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v13, 0x2

    .line 745
    aget-object v1, v1, v4

    const/4 v13, 0x7

    .line 747
    invoke-virtual {v1}, Ls/f;->f()I

    .line 750
    move-result v13

    move v1, v13

    .line 751
    iput v1, v0, Lt/i;->f:I

    const/4 v13, 0x7

    .line 753
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x6

    .line 755
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x2

    .line 757
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v13, 0x4

    .line 759
    aget-object v1, v1, v6

    const/4 v12, 0x7

    .line 761
    invoke-virtual {v1}, Ls/f;->f()I

    .line 764
    move-result v12

    move v1, v12

    .line 765
    neg-int v1, v1

    const/4 v12, 0x6

    .line 766
    iput v1, v0, Lt/i;->f:I

    const/4 v12, 0x7

    .line 768
    goto :goto_3

    .line 769
    :cond_14
    const/4 v13, 0x6

    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x1

    .line 771
    iget-object v0, v0, Ls/i;->X:[Ls/f;

    const/4 v13, 0x2

    .line 773
    aget-object v0, v0, v4

    const/4 v13, 0x7

    .line 775
    invoke-virtual {v10, v0}, Lt/x;->h(Ls/f;)Lt/i;

    .line 778
    move-result-object v12

    move-object v0, v12

    .line 779
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 781
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v12, 0x1

    .line 783
    aget-object v1, v1, v6

    const/4 v12, 0x7

    .line 785
    invoke-virtual {v10, v1}, Lt/x;->h(Ls/f;)Lt/i;

    .line 788
    move-result-object v12

    move-object v1, v12

    .line 789
    if-eqz v0, :cond_15

    const/4 v13, 0x6

    .line 791
    invoke-virtual {v0, v10}, Lt/i;->b(Lt/f;)V

    const/4 v12, 0x2

    .line 794
    :cond_15
    const/4 v13, 0x2

    if-eqz v1, :cond_16

    const/4 v13, 0x3

    .line 796
    invoke-virtual {v1, v10}, Lt/i;->b(Lt/f;)V

    const/4 v12, 0x1

    .line 799
    :cond_16
    const/4 v12, 0x6

    sget-object v0, Lt/w;->h:Lt/w;

    const/4 v13, 0x6

    .line 801
    iput-object v0, v10, Lt/x;->j:Lt/w;

    const/4 v12, 0x4

    .line 803
    :goto_3
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x4

    .line 805
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 808
    move-result v12

    move v0, v12

    .line 809
    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    .line 811
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x2

    .line 813
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x5

    .line 815
    iget-object v2, v10, Lt/s;->l:Lt/j;

    const/4 v12, 0x6

    .line 817
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x6

    .line 820
    goto/16 :goto_4

    .line 822
    :cond_17
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v9, v12

    .line 823
    if-eqz v8, :cond_19

    const/4 v13, 0x1

    .line 825
    invoke-virtual {v10, v7}, Lt/x;->h(Ls/f;)Lt/i;

    .line 828
    move-result-object v13

    move-object v0, v13

    .line 829
    if-eqz v0, :cond_1d

    const/4 v13, 0x6

    .line 831
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 833
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x6

    .line 835
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v12, 0x3

    .line 837
    aget-object v2, v2, v4

    const/4 v12, 0x5

    .line 839
    invoke-virtual {v2}, Ls/f;->f()I

    .line 842
    move-result v13

    move v2, v13

    .line 843
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x6

    .line 846
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x6

    .line 848
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x7

    .line 850
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x1

    .line 852
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x7

    .line 855
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x4

    .line 857
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 860
    move-result v12

    move v0, v12

    .line 861
    if-eqz v0, :cond_18

    const/4 v12, 0x1

    .line 863
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x7

    .line 865
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x3

    .line 867
    iget-object v2, v10, Lt/s;->l:Lt/j;

    const/4 v13, 0x3

    .line 869
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x7

    .line 872
    :cond_18
    const/4 v12, 0x2

    iget-object v0, v10, Lt/x;->d:Ls/h;

    const/4 v13, 0x6

    .line 874
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v12, 0x6

    .line 876
    if-ne v0, v1, :cond_1d

    const/4 v13, 0x6

    .line 878
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x6

    .line 880
    invoke-virtual {v0}, Ls/i;->w()F

    .line 883
    move-result v13

    move v0, v13

    .line 884
    cmpl-float v0, v0, v9

    const/4 v13, 0x2

    .line 886
    if-lez v0, :cond_1d

    const/4 v12, 0x2

    .line 888
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x4

    .line 890
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v13, 0x3

    .line 892
    iget-object v2, v0, Lt/x;->d:Ls/h;

    const/4 v12, 0x6

    .line 894
    if-ne v2, v1, :cond_1d

    const/4 v12, 0x2

    .line 896
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v12, 0x1

    .line 898
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v13, 0x1

    .line 900
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x7

    .line 902
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 907
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x1

    .line 909
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x7

    .line 911
    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v13, 0x2

    .line 913
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 915
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x2

    .line 920
    iput-object v10, v0, Lt/i;->a:Lt/f;

    const/4 v12, 0x7

    .line 922
    goto/16 :goto_4

    .line 924
    :cond_19
    const/4 v12, 0x7

    aget-object v4, v1, v6

    const/4 v12, 0x5

    .line 926
    iget-object v7, v4, Ls/f;->f:Ls/f;

    const/4 v12, 0x6

    .line 928
    const/4 v12, -0x1

    move v8, v12

    .line 929
    if-eqz v7, :cond_1a

    const/4 v12, 0x2

    .line 931
    invoke-virtual {v10, v4}, Lt/x;->h(Ls/f;)Lt/i;

    .line 934
    move-result-object v13

    move-object v0, v13

    .line 935
    if-eqz v0, :cond_1d

    const/4 v13, 0x1

    .line 937
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x6

    .line 939
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x2

    .line 941
    iget-object v2, v2, Ls/i;->X:[Ls/f;

    const/4 v12, 0x7

    .line 943
    aget-object v2, v2, v6

    const/4 v12, 0x6

    .line 945
    invoke-virtual {v2}, Ls/f;->f()I

    .line 948
    move-result v12

    move v2, v12

    .line 949
    neg-int v2, v2

    const/4 v13, 0x3

    .line 950
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x4

    .line 953
    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x4

    .line 955
    iget-object v1, v10, Lt/x;->i:Lt/i;

    const/4 v12, 0x3

    .line 957
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x5

    .line 959
    invoke-virtual {v10, v0, v1, v8, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v13, 0x2

    .line 962
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x5

    .line 964
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 967
    move-result v12

    move v0, v12

    .line 968
    if-eqz v0, :cond_1d

    const/4 v13, 0x3

    .line 970
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v12, 0x3

    .line 972
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x5

    .line 974
    iget-object v2, v10, Lt/s;->l:Lt/j;

    const/4 v13, 0x3

    .line 976
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x2

    .line 979
    goto/16 :goto_4

    .line 981
    :cond_1a
    const/4 v13, 0x7

    aget-object v1, v1, v3

    const/4 v12, 0x6

    .line 983
    iget-object v3, v1, Ls/f;->f:Ls/f;

    const/4 v12, 0x4

    .line 985
    if-eqz v3, :cond_1b

    const/4 v13, 0x6

    .line 987
    invoke-virtual {v10, v1}, Lt/x;->h(Ls/f;)Lt/i;

    .line 990
    move-result-object v12

    move-object v0, v12

    .line 991
    if-eqz v0, :cond_1d

    const/4 v13, 0x5

    .line 993
    iget-object v1, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x1

    .line 995
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x6

    .line 998
    iget-object v0, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x4

    .line 1000
    iget-object v1, v10, Lt/s;->k:Lt/i;

    const/4 v12, 0x6

    .line 1002
    iget-object v2, v10, Lt/s;->l:Lt/j;

    const/4 v12, 0x1

    .line 1004
    invoke-virtual {v10, v0, v1, v8, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x7

    .line 1007
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x3

    .line 1009
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v13, 0x4

    .line 1011
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x3

    .line 1013
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x1

    .line 1016
    goto/16 :goto_4

    .line 1017
    :cond_1b
    const/4 v12, 0x5

    instance-of v1, v0, Ls/o;

    const/4 v12, 0x1

    .line 1019
    if-nez v1, :cond_1d

    const/4 v13, 0x7

    .line 1021
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 1024
    move-result-object v12

    move-object v0, v12

    .line 1025
    if-eqz v0, :cond_1d

    const/4 v13, 0x1

    .line 1027
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x2

    .line 1029
    invoke-virtual {v0}, Ls/i;->L()Ls/i;

    .line 1032
    move-result-object v12

    move-object v0, v12

    .line 1033
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v12, 0x2

    .line 1035
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v12, 0x2

    .line 1037
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x3

    .line 1039
    iget-object v2, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 1041
    invoke-virtual {v2}, Ls/i;->W()I

    .line 1044
    move-result v12

    move v2, v12

    .line 1045
    invoke-virtual {v10, v1, v0, v2}, Lt/x;->b(Lt/i;Lt/i;I)V

    const/4 v12, 0x4

    .line 1048
    iget-object v0, v10, Lt/x;->i:Lt/i;

    const/4 v13, 0x3

    .line 1050
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x5

    .line 1052
    iget-object v2, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x4

    .line 1054
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v12, 0x7

    .line 1057
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x1

    .line 1059
    invoke-virtual {v0}, Ls/i;->X()Z

    .line 1062
    move-result v13

    move v0, v13

    .line 1063
    if-eqz v0, :cond_1c

    const/4 v13, 0x7

    .line 1065
    iget-object v0, v10, Lt/s;->k:Lt/i;

    const/4 v13, 0x2

    .line 1067
    iget-object v1, v10, Lt/x;->h:Lt/i;

    const/4 v12, 0x3

    .line 1069
    iget-object v2, v10, Lt/s;->l:Lt/j;

    const/4 v12, 0x7

    .line 1071
    invoke-virtual {v10, v0, v1, v5, v2}, Lt/x;->c(Lt/i;Lt/i;ILt/j;)V

    const/4 v13, 0x1

    .line 1074
    :cond_1c
    const/4 v12, 0x4

    iget-object v0, v10, Lt/x;->d:Ls/h;

    const/4 v13, 0x2

    .line 1076
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v12, 0x1

    .line 1078
    if-ne v0, v1, :cond_1d

    const/4 v12, 0x3

    .line 1080
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x3

    .line 1082
    invoke-virtual {v0}, Ls/i;->w()F

    .line 1085
    move-result v13

    move v0, v13

    .line 1086
    cmpl-float v0, v0, v9

    const/4 v13, 0x7

    .line 1088
    if-lez v0, :cond_1d

    const/4 v13, 0x2

    .line 1090
    iget-object v0, v10, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 1092
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v13, 0x7

    .line 1094
    iget-object v2, v0, Lt/x;->d:Ls/h;

    const/4 v13, 0x3

    .line 1096
    if-ne v2, v1, :cond_1d

    const/4 v12, 0x5

    .line 1098
    iget-object v0, v0, Lt/x;->e:Lt/j;

    const/4 v12, 0x5

    .line 1100
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v12, 0x4

    .line 1102
    iget-object v1, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x1

    .line 1104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 1109
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v13, 0x6

    .line 1111
    iget-object v1, v10, Lt/x;->b:Ls/i;

    const/4 v12, 0x2

    .line 1113
    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v13, 0x7

    .line 1115
    iget-object v1, v1, Lt/x;->e:Lt/j;

    const/4 v13, 0x2

    .line 1117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x5

    .line 1122
    iput-object v10, v0, Lt/i;->a:Lt/f;

    const/4 v13, 0x2

    .line 1124
    :cond_1d
    const/4 v12, 0x1

    :goto_4
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x7

    .line 1126
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v12, 0x2

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1131
    move-result v13

    move v0, v13

    .line 1132
    if-nez v0, :cond_1e

    const/4 v12, 0x1

    .line 1134
    iget-object v0, v10, Lt/x;->e:Lt/j;

    const/4 v12, 0x2

    .line 1136
    iput-boolean v5, v0, Lt/i;->c:Z

    const/4 v13, 0x7

    .line 1138
    :cond_1e
    const/4 v13, 0x7

    return-void
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lt/i;->j:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lt/x;->b:Ls/i;

    const/4 v4, 0x6

    .line 9
    iget v0, v0, Lt/i;->g:I

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ls/i;->i1(I)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x3

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

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lt/x;->i:Lt/i;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v4, 0x6

    .line 14
    iget-object v0, v1, Lt/s;->k:Lt/i;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v3, 0x3

    .line 19
    iget-object v0, v1, Lt/x;->e:Lt/j;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v4, 0x5

    .line 24
    const/4 v3, 0x0

    move v0, v3

    .line 25
    iput-boolean v0, v1, Lt/x;->g:Z

    const/4 v3, 0x7

    .line 27
    return-void
.end method

.method m()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt/x;->d:Ls/h;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    .line 8
    iget-object v0, v3, Lt/x;->b:Ls/i;

    const/4 v5, 0x7

    .line 10
    iget v0, v0, Ls/i;->w:I

    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x4

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
    const/4 v6, 0x4

    return v2
.end method

.method q()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lt/x;->g:Z

    const/4 v5, 0x2

    .line 4
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Lt/i;->c()V

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x4

    .line 11
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v5, 0x5

    .line 13
    iget-object v1, v2, Lt/x;->i:Lt/i;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1}, Lt/i;->c()V

    const/4 v5, 0x1

    .line 18
    iget-object v1, v2, Lt/x;->i:Lt/i;

    const/4 v4, 0x3

    .line 20
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v5, 0x4

    .line 22
    iget-object v1, v2, Lt/s;->k:Lt/i;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v1}, Lt/i;->c()V

    const/4 v5, 0x4

    .line 27
    iget-object v1, v2, Lt/s;->k:Lt/i;

    const/4 v4, 0x7

    .line 29
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v4, 0x7

    .line 31
    iget-object v1, v2, Lt/x;->e:Lt/j;

    const/4 v4, 0x4

    .line 33
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v4, 0x2

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "VerticalRun "

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lt/x;->b:Ls/i;

    const/4 v5, 0x7

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
