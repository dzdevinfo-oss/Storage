.class public Ls/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:Ls/i;

.field protected b:Ls/i;

.field protected c:Ls/i;

.field protected d:Ls/i;

.field protected e:Ls/i;

.field protected f:Ls/i;

.field protected g:Ls/i;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ls/i;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Ls/c;->k:F

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Ls/c;->a:Ls/i;

    const/4 v4, 0x1

    .line 9
    iput p2, v1, Ls/c;->p:I

    const/4 v4, 0x1

    .line 11
    iput-boolean p3, v1, Ls/c;->q:Z

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method private b()V
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Ls/c;->p:I

    const/4 v14, 0x2

    .line 3
    const/4 v14, 0x2

    move v1, v14

    .line 4
    mul-int/2addr v0, v1

    const/4 v14, 0x4

    .line 5
    iget-object v2, v12, Ls/c;->a:Ls/i;

    const/4 v14, 0x2

    .line 7
    const/4 v14, 0x1

    move v3, v14

    .line 8
    iput-boolean v3, v12, Ls/c;->o:Z

    const/4 v14, 0x1

    .line 10
    const/4 v14, 0x0

    move v4, v14

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    :goto_0
    if-nez v6, :cond_15

    const/4 v14, 0x2

    .line 15
    iget v7, v12, Ls/c;->i:I

    const/4 v14, 0x5

    .line 17
    add-int/2addr v7, v3

    const/4 v14, 0x4

    .line 18
    iput v7, v12, Ls/c;->i:I

    const/4 v14, 0x4

    .line 20
    iget-object v7, v2, Ls/i;->N0:[Ls/i;

    const/4 v14, 0x7

    .line 22
    iget v8, v12, Ls/c;->p:I

    const/4 v14, 0x4

    .line 24
    const/4 v14, 0x0

    move v9, v14

    .line 25
    aput-object v9, v7, v8

    const/4 v14, 0x1

    .line 27
    iget-object v7, v2, Ls/i;->M0:[Ls/i;

    const/4 v14, 0x3

    .line 29
    aput-object v9, v7, v8

    const/4 v14, 0x7

    .line 31
    invoke-virtual {v2}, Ls/i;->T()I

    .line 34
    move-result v14

    move v7, v14

    .line 35
    const/16 v14, 0x8

    move v8, v14

    .line 37
    if-eq v7, v8, :cond_10

    const/4 v14, 0x2

    .line 39
    iget v7, v12, Ls/c;->l:I

    const/4 v14, 0x3

    .line 41
    add-int/2addr v7, v3

    const/4 v14, 0x4

    .line 42
    iput v7, v12, Ls/c;->l:I

    const/4 v14, 0x7

    .line 44
    iget v7, v12, Ls/c;->p:I

    const/4 v14, 0x7

    .line 46
    invoke-virtual {v2, v7}, Ls/i;->v(I)Ls/h;

    .line 49
    move-result-object v14

    move-object v7, v14

    .line 50
    sget-object v8, Ls/h;->g:Ls/h;

    const/4 v14, 0x3

    .line 52
    if-eq v7, v8, :cond_0

    const/4 v14, 0x4

    .line 54
    iget v7, v12, Ls/c;->m:I

    const/4 v14, 0x1

    .line 56
    iget v10, v12, Ls/c;->p:I

    const/4 v14, 0x1

    .line 58
    invoke-virtual {v2, v10}, Ls/i;->F(I)I

    .line 61
    move-result v14

    move v10, v14

    .line 62
    add-int/2addr v7, v10

    const/4 v14, 0x4

    .line 63
    iput v7, v12, Ls/c;->m:I

    const/4 v14, 0x4

    .line 65
    :cond_0
    const/4 v14, 0x5

    iget v7, v12, Ls/c;->m:I

    const/4 v14, 0x3

    .line 67
    iget-object v10, v2, Ls/i;->X:[Ls/f;

    const/4 v14, 0x6

    .line 69
    aget-object v10, v10, v0

    const/4 v14, 0x1

    .line 71
    invoke-virtual {v10}, Ls/f;->f()I

    .line 74
    move-result v14

    move v10, v14

    .line 75
    add-int/2addr v7, v10

    const/4 v14, 0x3

    .line 76
    iput v7, v12, Ls/c;->m:I

    const/4 v14, 0x1

    .line 78
    iget-object v10, v2, Ls/i;->X:[Ls/f;

    const/4 v14, 0x6

    .line 80
    add-int/lit8 v11, v0, 0x1

    const/4 v14, 0x4

    .line 82
    aget-object v10, v10, v11

    const/4 v14, 0x6

    .line 84
    invoke-virtual {v10}, Ls/f;->f()I

    .line 87
    move-result v14

    move v10, v14

    .line 88
    add-int/2addr v7, v10

    const/4 v14, 0x6

    .line 89
    iput v7, v12, Ls/c;->m:I

    const/4 v14, 0x2

    .line 91
    iget v7, v12, Ls/c;->n:I

    const/4 v14, 0x1

    .line 93
    iget-object v10, v2, Ls/i;->X:[Ls/f;

    const/4 v14, 0x7

    .line 95
    aget-object v10, v10, v0

    const/4 v14, 0x3

    .line 97
    invoke-virtual {v10}, Ls/f;->f()I

    .line 100
    move-result v14

    move v10, v14

    .line 101
    add-int/2addr v7, v10

    const/4 v14, 0x7

    .line 102
    iput v7, v12, Ls/c;->n:I

    const/4 v14, 0x3

    .line 104
    iget-object v10, v2, Ls/i;->X:[Ls/f;

    const/4 v14, 0x7

    .line 106
    aget-object v10, v10, v11

    const/4 v14, 0x7

    .line 108
    invoke-virtual {v10}, Ls/f;->f()I

    .line 111
    move-result v14

    move v10, v14

    .line 112
    add-int/2addr v7, v10

    const/4 v14, 0x3

    .line 113
    iput v7, v12, Ls/c;->n:I

    const/4 v14, 0x7

    .line 115
    iget-object v7, v12, Ls/c;->b:Ls/i;

    const/4 v14, 0x2

    .line 117
    if-nez v7, :cond_1

    const/4 v14, 0x5

    .line 119
    iput-object v2, v12, Ls/c;->b:Ls/i;

    const/4 v14, 0x5

    .line 121
    :cond_1
    const/4 v14, 0x6

    iput-object v2, v12, Ls/c;->d:Ls/i;

    const/4 v14, 0x2

    .line 123
    iget-object v7, v2, Ls/i;->a0:[Ls/h;

    const/4 v14, 0x6

    .line 125
    iget v10, v12, Ls/c;->p:I

    const/4 v14, 0x4

    .line 127
    aget-object v7, v7, v10

    const/4 v14, 0x2

    .line 129
    if-ne v7, v8, :cond_10

    const/4 v14, 0x7

    .line 131
    iget-object v7, v2, Ls/i;->x:[I

    const/4 v14, 0x4

    .line 133
    aget v7, v7, v10

    const/4 v14, 0x3

    .line 135
    const/4 v14, 0x0

    move v8, v14

    .line 136
    if-eqz v7, :cond_2

    const/4 v14, 0x4

    .line 138
    const/4 v14, 0x3

    move v11, v14

    .line 139
    if-eq v7, v11, :cond_2

    const/4 v14, 0x7

    .line 141
    if-ne v7, v1, :cond_9

    const/4 v14, 0x7

    .line 143
    :cond_2
    const/4 v14, 0x3

    iget v7, v12, Ls/c;->j:I

    const/4 v14, 0x2

    .line 145
    add-int/2addr v7, v3

    const/4 v14, 0x4

    .line 146
    iput v7, v12, Ls/c;->j:I

    const/4 v14, 0x5

    .line 148
    iget-object v7, v2, Ls/i;->L0:[F

    const/4 v14, 0x3

    .line 150
    aget v7, v7, v10

    const/4 v14, 0x1

    .line 152
    cmpl-float v11, v7, v8

    const/4 v14, 0x4

    .line 154
    if-lez v11, :cond_3

    const/4 v14, 0x1

    .line 156
    iget v11, v12, Ls/c;->k:F

    const/4 v14, 0x6

    .line 158
    add-float/2addr v11, v7

    const/4 v14, 0x3

    .line 159
    iput v11, v12, Ls/c;->k:F

    const/4 v14, 0x1

    .line 161
    :cond_3
    const/4 v14, 0x5

    invoke-static {v2, v10}, Ls/c;->c(Ls/i;I)Z

    .line 164
    move-result v14

    move v10, v14

    .line 165
    if-eqz v10, :cond_6

    const/4 v14, 0x3

    .line 167
    cmpg-float v7, v7, v8

    const/4 v14, 0x6

    .line 169
    if-gez v7, :cond_4

    const/4 v14, 0x4

    .line 171
    iput-boolean v3, v12, Ls/c;->r:Z

    const/4 v14, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v14, 0x4

    iput-boolean v3, v12, Ls/c;->s:Z

    const/4 v14, 0x3

    .line 176
    :goto_1
    iget-object v7, v12, Ls/c;->h:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 178
    if-nez v7, :cond_5

    const/4 v14, 0x7

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    .line 185
    iput-object v7, v12, Ls/c;->h:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 187
    :cond_5
    const/4 v14, 0x2

    iget-object v7, v12, Ls/c;->h:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 189
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_6
    const/4 v14, 0x4

    iget-object v7, v12, Ls/c;->f:Ls/i;

    const/4 v14, 0x3

    .line 194
    if-nez v7, :cond_7

    const/4 v14, 0x1

    .line 196
    iput-object v2, v12, Ls/c;->f:Ls/i;

    const/4 v14, 0x2

    .line 198
    :cond_7
    const/4 v14, 0x6

    iget-object v7, v12, Ls/c;->g:Ls/i;

    const/4 v14, 0x7

    .line 200
    if-eqz v7, :cond_8

    const/4 v14, 0x5

    .line 202
    iget-object v7, v7, Ls/i;->M0:[Ls/i;

    const/4 v14, 0x3

    .line 204
    iget v10, v12, Ls/c;->p:I

    const/4 v14, 0x7

    .line 206
    aput-object v2, v7, v10

    const/4 v14, 0x7

    .line 208
    :cond_8
    const/4 v14, 0x1

    iput-object v2, v12, Ls/c;->g:Ls/i;

    const/4 v14, 0x5

    .line 210
    :cond_9
    const/4 v14, 0x2

    iget v7, v12, Ls/c;->p:I

    const/4 v14, 0x3

    .line 212
    if-nez v7, :cond_c

    const/4 v14, 0x5

    .line 214
    iget v7, v2, Ls/i;->v:I

    const/4 v14, 0x5

    .line 216
    if-eqz v7, :cond_a

    const/4 v14, 0x6

    .line 218
    iput-boolean v4, v12, Ls/c;->o:Z

    const/4 v14, 0x4

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    const/4 v14, 0x3

    iget v7, v2, Ls/i;->y:I

    const/4 v14, 0x2

    .line 223
    if-nez v7, :cond_b

    const/4 v14, 0x7

    .line 225
    iget v7, v2, Ls/i;->z:I

    const/4 v14, 0x3

    .line 227
    if-eqz v7, :cond_f

    const/4 v14, 0x6

    .line 229
    :cond_b
    const/4 v14, 0x2

    iput-boolean v4, v12, Ls/c;->o:Z

    const/4 v14, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    const/4 v14, 0x4

    iget v7, v2, Ls/i;->w:I

    const/4 v14, 0x7

    .line 234
    if-eqz v7, :cond_d

    const/4 v14, 0x2

    .line 236
    iput-boolean v4, v12, Ls/c;->o:Z

    const/4 v14, 0x4

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    const/4 v14, 0x6

    iget v7, v2, Ls/i;->B:I

    const/4 v14, 0x1

    .line 241
    if-nez v7, :cond_e

    const/4 v14, 0x6

    .line 243
    iget v7, v2, Ls/i;->C:I

    const/4 v14, 0x1

    .line 245
    if-eqz v7, :cond_f

    const/4 v14, 0x5

    .line 247
    :cond_e
    const/4 v14, 0x7

    iput-boolean v4, v12, Ls/c;->o:Z

    const/4 v14, 0x2

    .line 249
    :cond_f
    const/4 v14, 0x2

    :goto_2
    iget v7, v2, Ls/i;->e0:F

    const/4 v14, 0x4

    .line 251
    cmpl-float v7, v7, v8

    const/4 v14, 0x4

    .line 253
    if-eqz v7, :cond_10

    const/4 v14, 0x7

    .line 255
    iput-boolean v4, v12, Ls/c;->o:Z

    const/4 v14, 0x1

    .line 257
    iput-boolean v3, v12, Ls/c;->u:Z

    const/4 v14, 0x7

    .line 259
    :cond_10
    const/4 v14, 0x2

    if-eq v5, v2, :cond_11

    const/4 v14, 0x3

    .line 261
    iget-object v5, v5, Ls/i;->N0:[Ls/i;

    const/4 v14, 0x2

    .line 263
    iget v7, v12, Ls/c;->p:I

    const/4 v14, 0x1

    .line 265
    aput-object v2, v5, v7

    const/4 v14, 0x7

    .line 267
    :cond_11
    const/4 v14, 0x5

    iget-object v5, v2, Ls/i;->X:[Ls/f;

    const/4 v14, 0x2

    .line 269
    add-int/lit8 v7, v0, 0x1

    const/4 v14, 0x4

    .line 271
    aget-object v5, v5, v7

    const/4 v14, 0x6

    .line 273
    iget-object v5, v5, Ls/f;->f:Ls/f;

    const/4 v14, 0x4

    .line 275
    if-eqz v5, :cond_13

    const/4 v14, 0x1

    .line 277
    iget-object v5, v5, Ls/f;->d:Ls/i;

    const/4 v14, 0x2

    .line 279
    iget-object v7, v5, Ls/i;->X:[Ls/f;

    const/4 v14, 0x4

    .line 281
    aget-object v7, v7, v0

    const/4 v14, 0x4

    .line 283
    iget-object v7, v7, Ls/f;->f:Ls/f;

    const/4 v14, 0x6

    .line 285
    if-eqz v7, :cond_13

    const/4 v14, 0x6

    .line 287
    iget-object v7, v7, Ls/f;->d:Ls/i;

    const/4 v14, 0x3

    .line 289
    if-eq v7, v2, :cond_12

    const/4 v14, 0x2

    .line 291
    goto :goto_3

    .line 292
    :cond_12
    const/4 v14, 0x5

    move-object v9, v5

    .line 293
    :cond_13
    const/4 v14, 0x2

    :goto_3
    if-eqz v9, :cond_14

    const/4 v14, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_14
    const/4 v14, 0x4

    move-object v9, v2

    .line 297
    move v6, v3

    .line 298
    :goto_4
    move-object v5, v2

    .line 299
    move-object v2, v9

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_15
    const/4 v14, 0x4

    iget-object v1, v12, Ls/c;->b:Ls/i;

    const/4 v14, 0x4

    .line 304
    if-eqz v1, :cond_16

    const/4 v14, 0x6

    .line 306
    iget v5, v12, Ls/c;->m:I

    const/4 v14, 0x3

    .line 308
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v14, 0x6

    .line 310
    aget-object v1, v1, v0

    const/4 v14, 0x6

    .line 312
    invoke-virtual {v1}, Ls/f;->f()I

    .line 315
    move-result v14

    move v1, v14

    .line 316
    sub-int/2addr v5, v1

    const/4 v14, 0x7

    .line 317
    iput v5, v12, Ls/c;->m:I

    const/4 v14, 0x5

    .line 319
    :cond_16
    const/4 v14, 0x7

    iget-object v1, v12, Ls/c;->d:Ls/i;

    const/4 v14, 0x3

    .line 321
    if-eqz v1, :cond_17

    const/4 v14, 0x7

    .line 323
    iget v5, v12, Ls/c;->m:I

    const/4 v14, 0x6

    .line 325
    iget-object v1, v1, Ls/i;->X:[Ls/f;

    const/4 v14, 0x4

    .line 327
    add-int/2addr v0, v3

    const/4 v14, 0x4

    .line 328
    aget-object v0, v1, v0

    const/4 v14, 0x7

    .line 330
    invoke-virtual {v0}, Ls/f;->f()I

    .line 333
    move-result v14

    move v0, v14

    .line 334
    sub-int/2addr v5, v0

    const/4 v14, 0x6

    .line 335
    iput v5, v12, Ls/c;->m:I

    const/4 v14, 0x3

    .line 337
    :cond_17
    const/4 v14, 0x7

    iput-object v2, v12, Ls/c;->c:Ls/i;

    const/4 v14, 0x4

    .line 339
    iget v0, v12, Ls/c;->p:I

    const/4 v14, 0x1

    .line 341
    if-nez v0, :cond_18

    const/4 v14, 0x4

    .line 343
    iget-boolean v0, v12, Ls/c;->q:Z

    const/4 v14, 0x6

    .line 345
    if-eqz v0, :cond_18

    const/4 v14, 0x1

    .line 347
    iput-object v2, v12, Ls/c;->e:Ls/i;

    const/4 v14, 0x6

    .line 349
    goto :goto_5

    .line 350
    :cond_18
    const/4 v14, 0x3

    iget-object v0, v12, Ls/c;->a:Ls/i;

    const/4 v14, 0x7

    .line 352
    iput-object v0, v12, Ls/c;->e:Ls/i;

    const/4 v14, 0x7

    .line 354
    :goto_5
    iget-boolean v0, v12, Ls/c;->s:Z

    const/4 v14, 0x4

    .line 356
    if-eqz v0, :cond_19

    const/4 v14, 0x2

    .line 358
    iget-boolean v0, v12, Ls/c;->r:Z

    const/4 v14, 0x1

    .line 360
    if-eqz v0, :cond_19

    const/4 v14, 0x6

    .line 362
    goto :goto_6

    .line 363
    :cond_19
    const/4 v14, 0x5

    move v3, v4

    .line 364
    :goto_6
    iput-boolean v3, v12, Ls/c;->t:Z

    const/4 v14, 0x6

    .line 366
    return-void
.end method

.method private static c(Ls/i;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ls/i;->T()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v5, 0x8

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 9
    iget-object v0, v2, Ls/i;->a0:[Ls/h;

    const/4 v5, 0x1

    .line 11
    aget-object v0, v0, p1

    const/4 v5, 0x3

    .line 13
    sget-object v1, Ls/h;->g:Ls/h;

    const/4 v5, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 17
    iget-object v2, v2, Ls/i;->x:[I

    const/4 v4, 0x1

    .line 19
    aget v2, v2, p1

    const/4 v5, 0x6

    .line 21
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x3

    move p1, v4

    .line 24
    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    .line 26
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    move v2, v4

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 29
    return v2
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/c;->v:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1}, Ls/c;->b()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 9
    iput-boolean v0, v1, Ls/c;->v:Z

    const/4 v3, 0x3

    .line 11
    return-void
.end method
