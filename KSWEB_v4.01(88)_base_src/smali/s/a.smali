.class public Ls/a;
.super Ls/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private V0:I

.field private W0:Z

.field private X0:I

.field Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ls/p;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Ls/a;->V0:I

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput-boolean v1, v2, Ls/a;->W0:Z

    const/4 v4, 0x6

    .line 10
    iput v0, v2, Ls/a;->X0:I

    const/4 v4, 0x6

    .line 12
    iput-boolean v0, v2, Ls/a;->Y0:Z

    const/4 v4, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public g(Lp/g;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Ls/i;->X:[Ls/f;

    const/4 v12, 0x2

    .line 3
    iget-object v0, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x5

    .line 5
    const/4 v12, 0x0

    move v1, v12

    .line 6
    aput-object v0, p2, v1

    const/4 v12, 0x2

    .line 8
    iget-object v0, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x2

    .line 10
    const/4 v12, 0x2

    move v2, v12

    .line 11
    aput-object v0, p2, v2

    const/4 v12, 0x6

    .line 13
    iget-object v0, p0, Ls/i;->R:Ls/f;

    const/4 v12, 0x1

    .line 15
    const/4 v12, 0x1

    move v3, v12

    .line 16
    aput-object v0, p2, v3

    const/4 v12, 0x3

    .line 18
    iget-object v0, p0, Ls/i;->S:Ls/f;

    const/4 v12, 0x1

    .line 20
    const/4 v12, 0x3

    move v4, v12

    .line 21
    aput-object v0, p2, v4

    const/4 v12, 0x6

    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Ls/i;->X:[Ls/f;

    const/4 v12, 0x1

    .line 26
    array-length v5, v0

    const/4 v12, 0x2

    .line 27
    if-ge p2, v5, :cond_0

    const/4 v12, 0x5

    .line 29
    aget-object v0, v0, p2

    const/4 v12, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 34
    move-result-object v12

    move-object v5, v12

    .line 35
    iput-object v5, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 37
    add-int/lit8 p2, p2, 0x1

    const/4 v12, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x5

    iget p2, p0, Ls/a;->V0:I

    const/4 v12, 0x7

    .line 42
    if-ltz p2, :cond_1e

    const/4 v12, 0x7

    .line 44
    const/4 v12, 0x4

    move v5, v12

    .line 45
    if-ge p2, v5, :cond_1e

    const/4 v12, 0x1

    .line 47
    aget-object p2, v0, p2

    const/4 v12, 0x3

    .line 49
    iget-boolean v0, p0, Ls/a;->Y0:Z

    const/4 v12, 0x2

    .line 51
    if-nez v0, :cond_1

    const/4 v12, 0x3

    .line 53
    invoke-virtual {p0}, Ls/a;->o1()Z

    .line 56
    :cond_1
    const/4 v12, 0x3

    iget-boolean v0, p0, Ls/a;->Y0:Z

    const/4 v12, 0x1

    .line 58
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    .line 60
    iput-boolean v1, p0, Ls/a;->Y0:Z

    const/4 v12, 0x7

    .line 62
    iget p2, p0, Ls/a;->V0:I

    const/4 v12, 0x6

    .line 64
    if-eqz p2, :cond_4

    const/4 v12, 0x4

    .line 66
    if-ne p2, v3, :cond_2

    const/4 v12, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v12, 0x3

    if-eq p2, v2, :cond_3

    const/4 v12, 0x6

    .line 71
    if-ne p2, v4, :cond_1e

    const/4 v12, 0x5

    .line 73
    :cond_3
    const/4 v12, 0x2

    iget-object p2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x2

    .line 75
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 77
    iget v0, p0, Ls/i;->h0:I

    const/4 v12, 0x5

    .line 79
    invoke-virtual {p1, p2, v0}, Lp/g;->f(Lp/o;I)V

    const/4 v12, 0x4

    .line 82
    iget-object p2, p0, Ls/i;->S:Ls/f;

    const/4 v12, 0x7

    .line 84
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x6

    .line 86
    iget v0, p0, Ls/i;->h0:I

    const/4 v12, 0x7

    .line 88
    invoke-virtual {p1, p2, v0}, Lp/g;->f(Lp/o;I)V

    const/4 v12, 0x1

    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v12, 0x4

    :goto_1
    iget-object p2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x3

    .line 94
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 96
    iget v0, p0, Ls/i;->g0:I

    const/4 v12, 0x1

    .line 98
    invoke-virtual {p1, p2, v0}, Lp/g;->f(Lp/o;I)V

    const/4 v12, 0x1

    .line 101
    iget-object p2, p0, Ls/i;->R:Ls/f;

    const/4 v12, 0x3

    .line 103
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x5

    .line 105
    iget v0, p0, Ls/i;->g0:I

    const/4 v12, 0x6

    .line 107
    invoke-virtual {p1, p2, v0}, Lp/g;->f(Lp/o;I)V

    const/4 v12, 0x7

    .line 110
    return-void

    .line 111
    :cond_5
    const/4 v12, 0x6

    move v0, v1

    .line 112
    :goto_2
    iget v6, p0, Ls/p;->U0:I

    const/4 v12, 0x1

    .line 114
    if-ge v0, v6, :cond_b

    const/4 v12, 0x2

    .line 116
    iget-object v6, p0, Ls/p;->T0:[Ls/i;

    const/4 v12, 0x1

    .line 118
    aget-object v6, v6, v0

    const/4 v12, 0x6

    .line 120
    iget-boolean v7, p0, Ls/a;->W0:Z

    const/4 v12, 0x4

    .line 122
    if-nez v7, :cond_6

    const/4 v12, 0x5

    .line 124
    invoke-virtual {v6}, Ls/i;->h()Z

    .line 127
    move-result v12

    move v7, v12

    .line 128
    if-nez v7, :cond_6

    const/4 v12, 0x4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v12, 0x5

    iget v7, p0, Ls/a;->V0:I

    const/4 v12, 0x1

    .line 133
    if-eqz v7, :cond_7

    const/4 v12, 0x2

    .line 135
    if-ne v7, v3, :cond_8

    const/4 v12, 0x5

    .line 137
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v6}, Ls/i;->B()Ls/h;

    .line 140
    move-result-object v12

    move-object v7, v12

    .line 141
    sget-object v8, Ls/h;->g:Ls/h;

    const/4 v12, 0x6

    .line 143
    if-ne v7, v8, :cond_8

    const/4 v12, 0x1

    .line 145
    iget-object v7, v6, Ls/i;->P:Ls/f;

    const/4 v12, 0x4

    .line 147
    iget-object v7, v7, Ls/f;->f:Ls/f;

    const/4 v12, 0x2

    .line 149
    if-eqz v7, :cond_8

    const/4 v12, 0x7

    .line 151
    iget-object v7, v6, Ls/i;->R:Ls/f;

    const/4 v12, 0x1

    .line 153
    iget-object v7, v7, Ls/f;->f:Ls/f;

    const/4 v12, 0x4

    .line 155
    if-eqz v7, :cond_8

    const/4 v12, 0x5

    .line 157
    :goto_3
    move v0, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v12, 0x5

    iget v7, p0, Ls/a;->V0:I

    const/4 v12, 0x6

    .line 161
    if-eq v7, v2, :cond_9

    const/4 v12, 0x6

    .line 163
    if-ne v7, v4, :cond_a

    const/4 v12, 0x3

    .line 165
    :cond_9
    const/4 v12, 0x7

    invoke-virtual {v6}, Ls/i;->R()Ls/h;

    .line 168
    move-result-object v12

    move-object v7, v12

    .line 169
    sget-object v8, Ls/h;->g:Ls/h;

    const/4 v12, 0x2

    .line 171
    if-ne v7, v8, :cond_a

    const/4 v12, 0x5

    .line 173
    iget-object v7, v6, Ls/i;->Q:Ls/f;

    const/4 v12, 0x7

    .line 175
    iget-object v7, v7, Ls/f;->f:Ls/f;

    const/4 v12, 0x4

    .line 177
    if-eqz v7, :cond_a

    const/4 v12, 0x4

    .line 179
    iget-object v6, v6, Ls/i;->S:Ls/f;

    const/4 v12, 0x1

    .line 181
    iget-object v6, v6, Ls/f;->f:Ls/f;

    const/4 v12, 0x4

    .line 183
    if-eqz v6, :cond_a

    const/4 v12, 0x7

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 v12, 0x5

    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    const/4 v12, 0x5

    move v0, v1

    .line 190
    :goto_5
    iget-object v6, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x2

    .line 192
    invoke-virtual {v6}, Ls/f;->l()Z

    .line 195
    move-result v12

    move v6, v12

    .line 196
    if-nez v6, :cond_d

    const/4 v12, 0x6

    .line 198
    iget-object v6, p0, Ls/i;->R:Ls/f;

    const/4 v12, 0x6

    .line 200
    invoke-virtual {v6}, Ls/f;->l()Z

    .line 203
    move-result v12

    move v6, v12

    .line 204
    if-eqz v6, :cond_c

    const/4 v12, 0x4

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const/4 v12, 0x3

    move v6, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    const/4 v12, 0x4

    :goto_6
    move v6, v3

    .line 210
    :goto_7
    iget-object v7, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x3

    .line 212
    invoke-virtual {v7}, Ls/f;->l()Z

    .line 215
    move-result v12

    move v7, v12

    .line 216
    if-nez v7, :cond_f

    const/4 v12, 0x1

    .line 218
    iget-object v7, p0, Ls/i;->S:Ls/f;

    const/4 v12, 0x1

    .line 220
    invoke-virtual {v7}, Ls/f;->l()Z

    .line 223
    move-result v12

    move v7, v12

    .line 224
    if-eqz v7, :cond_e

    const/4 v12, 0x4

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v12, 0x7

    move v7, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    const/4 v12, 0x1

    :goto_8
    move v7, v3

    .line 230
    :goto_9
    if-nez v0, :cond_14

    const/4 v12, 0x1

    .line 232
    iget v8, p0, Ls/a;->V0:I

    const/4 v12, 0x6

    .line 234
    if-nez v8, :cond_10

    const/4 v12, 0x1

    .line 236
    if-nez v6, :cond_13

    const/4 v12, 0x6

    .line 238
    :cond_10
    const/4 v12, 0x2

    if-ne v8, v2, :cond_11

    const/4 v12, 0x6

    .line 240
    if-nez v7, :cond_13

    const/4 v12, 0x5

    .line 242
    :cond_11
    const/4 v12, 0x5

    if-ne v8, v3, :cond_12

    const/4 v12, 0x2

    .line 244
    if-nez v6, :cond_13

    const/4 v12, 0x3

    .line 246
    :cond_12
    const/4 v12, 0x5

    if-ne v8, v4, :cond_14

    const/4 v12, 0x7

    .line 248
    if-eqz v7, :cond_14

    const/4 v12, 0x4

    .line 250
    :cond_13
    const/4 v12, 0x5

    move v6, v3

    .line 251
    goto :goto_a

    .line 252
    :cond_14
    const/4 v12, 0x2

    move v6, v1

    .line 253
    :goto_a
    if-nez v6, :cond_15

    const/4 v12, 0x4

    .line 255
    move v6, v5

    .line 256
    goto :goto_b

    .line 257
    :cond_15
    const/4 v12, 0x2

    const/4 v12, 0x5

    move v6, v12

    .line 258
    :goto_b
    move v7, v1

    .line 259
    :goto_c
    iget v8, p0, Ls/p;->U0:I

    const/4 v12, 0x5

    .line 261
    if-ge v7, v8, :cond_1a

    const/4 v12, 0x7

    .line 263
    iget-object v8, p0, Ls/p;->T0:[Ls/i;

    const/4 v12, 0x2

    .line 265
    aget-object v8, v8, v7

    const/4 v12, 0x6

    .line 267
    iget-boolean v9, p0, Ls/a;->W0:Z

    const/4 v12, 0x7

    .line 269
    if-nez v9, :cond_16

    const/4 v12, 0x5

    .line 271
    invoke-virtual {v8}, Ls/i;->h()Z

    .line 274
    move-result v12

    move v9, v12

    .line 275
    if-nez v9, :cond_16

    const/4 v12, 0x7

    .line 277
    goto :goto_10

    .line 278
    :cond_16
    const/4 v12, 0x1

    iget-object v9, v8, Ls/i;->X:[Ls/f;

    const/4 v12, 0x3

    .line 280
    iget v10, p0, Ls/a;->V0:I

    const/4 v12, 0x4

    .line 282
    aget-object v9, v9, v10

    const/4 v12, 0x6

    .line 284
    invoke-virtual {p1, v9}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 287
    move-result-object v12

    move-object v9, v12

    .line 288
    iget-object v8, v8, Ls/i;->X:[Ls/f;

    const/4 v12, 0x7

    .line 290
    iget v10, p0, Ls/a;->V0:I

    const/4 v12, 0x2

    .line 292
    aget-object v8, v8, v10

    const/4 v12, 0x1

    .line 294
    iput-object v9, v8, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 296
    iget-object v11, v8, Ls/f;->f:Ls/f;

    const/4 v12, 0x3

    .line 298
    if-eqz v11, :cond_17

    const/4 v12, 0x7

    .line 300
    iget-object v11, v11, Ls/f;->d:Ls/i;

    const/4 v12, 0x2

    .line 302
    if-ne v11, p0, :cond_17

    const/4 v12, 0x3

    .line 304
    iget v8, v8, Ls/f;->g:I

    const/4 v12, 0x2

    .line 306
    goto :goto_d

    .line 307
    :cond_17
    const/4 v12, 0x7

    move v8, v1

    .line 308
    :goto_d
    if-eqz v10, :cond_19

    const/4 v12, 0x6

    .line 310
    if-ne v10, v2, :cond_18

    const/4 v12, 0x4

    .line 312
    goto :goto_e

    .line 313
    :cond_18
    const/4 v12, 0x4

    iget-object v10, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x6

    .line 315
    iget v11, p0, Ls/a;->X0:I

    const/4 v12, 0x2

    .line 317
    add-int/2addr v11, v8

    const/4 v12, 0x3

    .line 318
    invoke-virtual {p1, v10, v9, v11, v0}, Lp/g;->g(Lp/o;Lp/o;IZ)V

    const/4 v12, 0x4

    .line 321
    goto :goto_f

    .line 322
    :cond_19
    const/4 v12, 0x2

    :goto_e
    iget-object v10, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x3

    .line 324
    iget v11, p0, Ls/a;->X0:I

    const/4 v12, 0x6

    .line 326
    sub-int/2addr v11, v8

    const/4 v12, 0x4

    .line 327
    invoke-virtual {p1, v10, v9, v11, v0}, Lp/g;->i(Lp/o;Lp/o;IZ)V

    const/4 v12, 0x2

    .line 330
    :goto_f
    iget-object v10, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x6

    .line 332
    iget v11, p0, Ls/a;->X0:I

    const/4 v12, 0x1

    .line 334
    add-int/2addr v11, v8

    const/4 v12, 0x2

    .line 335
    invoke-virtual {p1, v10, v9, v11, v6}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 338
    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    .line 340
    goto :goto_c

    .line 341
    :cond_1a
    const/4 v12, 0x6

    iget p2, p0, Ls/a;->V0:I

    const/4 v12, 0x4

    .line 343
    const/16 v12, 0x8

    move v0, v12

    .line 345
    if-nez p2, :cond_1b

    const/4 v12, 0x2

    .line 347
    iget-object p2, p0, Ls/i;->R:Ls/f;

    const/4 v12, 0x3

    .line 349
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x5

    .line 351
    iget-object v2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x5

    .line 353
    iget-object v2, v2, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 355
    invoke-virtual {p1, p2, v2, v1, v0}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 358
    iget-object p2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x4

    .line 360
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 362
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x4

    .line 364
    iget-object v0, v0, Ls/i;->R:Ls/f;

    const/4 v12, 0x4

    .line 366
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 368
    invoke-virtual {p1, p2, v0, v1, v5}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 371
    iget-object p2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x6

    .line 373
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x4

    .line 375
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x2

    .line 377
    iget-object v0, v0, Ls/i;->P:Ls/f;

    const/4 v12, 0x1

    .line 379
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x1

    .line 381
    invoke-virtual {p1, p2, v0, v1, v1}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 384
    return-void

    .line 385
    :cond_1b
    const/4 v12, 0x6

    if-ne p2, v3, :cond_1c

    const/4 v12, 0x2

    .line 387
    iget-object p2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x7

    .line 389
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 391
    iget-object v2, p0, Ls/i;->R:Ls/f;

    const/4 v12, 0x2

    .line 393
    iget-object v2, v2, Ls/f;->i:Lp/o;

    const/4 v12, 0x6

    .line 395
    invoke-virtual {p1, p2, v2, v1, v0}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 398
    iget-object p2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x6

    .line 400
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x4

    .line 402
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x2

    .line 404
    iget-object v0, v0, Ls/i;->P:Ls/f;

    const/4 v12, 0x5

    .line 406
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 408
    invoke-virtual {p1, p2, v0, v1, v5}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 411
    iget-object p2, p0, Ls/i;->P:Ls/f;

    const/4 v12, 0x3

    .line 413
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x3

    .line 415
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x3

    .line 417
    iget-object v0, v0, Ls/i;->R:Ls/f;

    const/4 v12, 0x4

    .line 419
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x5

    .line 421
    invoke-virtual {p1, p2, v0, v1, v1}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 424
    return-void

    .line 425
    :cond_1c
    const/4 v12, 0x7

    if-ne p2, v2, :cond_1d

    const/4 v12, 0x2

    .line 427
    iget-object p2, p0, Ls/i;->S:Ls/f;

    const/4 v12, 0x1

    .line 429
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 431
    iget-object v2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x2

    .line 433
    iget-object v2, v2, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 435
    invoke-virtual {p1, p2, v2, v1, v0}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 438
    iget-object p2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x7

    .line 440
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x6

    .line 442
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x2

    .line 444
    iget-object v0, v0, Ls/i;->S:Ls/f;

    const/4 v12, 0x7

    .line 446
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x5

    .line 448
    invoke-virtual {p1, p2, v0, v1, v5}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 451
    iget-object p2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x3

    .line 453
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x7

    .line 455
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x3

    .line 457
    iget-object v0, v0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x5

    .line 459
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 461
    invoke-virtual {p1, p2, v0, v1, v1}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 464
    return-void

    .line 465
    :cond_1d
    const/4 v12, 0x2

    if-ne p2, v4, :cond_1e

    const/4 v12, 0x5

    .line 467
    iget-object p2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x1

    .line 469
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x1

    .line 471
    iget-object v2, p0, Ls/i;->S:Ls/f;

    const/4 v12, 0x4

    .line 473
    iget-object v2, v2, Ls/f;->i:Lp/o;

    const/4 v12, 0x4

    .line 475
    invoke-virtual {p1, p2, v2, v1, v0}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 478
    iget-object p2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x5

    .line 480
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x1

    .line 482
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x5

    .line 484
    iget-object v0, v0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x3

    .line 486
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x2

    .line 488
    invoke-virtual {p1, p2, v0, v1, v5}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 491
    iget-object p2, p0, Ls/i;->Q:Ls/f;

    const/4 v12, 0x6

    .line 493
    iget-object p2, p2, Ls/f;->i:Lp/o;

    const/4 v12, 0x6

    .line 495
    iget-object v0, p0, Ls/i;->b0:Ls/i;

    const/4 v12, 0x6

    .line 497
    iget-object v0, v0, Ls/i;->S:Ls/f;

    const/4 v12, 0x3

    .line 499
    iget-object v0, v0, Ls/f;->i:Lp/o;

    const/4 v12, 0x3

    .line 501
    invoke-virtual {p1, p2, v0, v1, v1}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 504
    :cond_1e
    const/4 v12, 0x6

    return-void
.end method

.method public h()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public l0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/a;->Y0:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public m(Ls/i;Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Ls/p;->m(Ls/i;Ljava/util/HashMap;)V

    const/4 v2, 0x3

    .line 4
    check-cast p1, Ls/a;

    const/4 v2, 0x2

    .line 6
    iget p2, p1, Ls/a;->V0:I

    const/4 v2, 0x3

    .line 8
    iput p2, v0, Ls/a;->V0:I

    const/4 v2, 0x4

    .line 10
    iget-boolean p2, p1, Ls/a;->W0:Z

    const/4 v2, 0x2

    .line 12
    iput-boolean p2, v0, Ls/a;->W0:Z

    const/4 v2, 0x3

    .line 14
    iget p1, p1, Ls/a;->X0:I

    const/4 v2, 0x3

    .line 16
    iput p1, v0, Ls/a;->X0:I

    const/4 v2, 0x4

    .line 18
    return-void
.end method

.method public m0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/a;->Y0:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public o1()Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, v8, Ls/p;->U0:I

    const/4 v11, 0x2

    .line 7
    const/4 v10, 0x3

    move v5, v10

    .line 8
    const/4 v11, 0x2

    move v6, v11

    .line 9
    if-ge v2, v4, :cond_5

    const/4 v11, 0x3

    .line 11
    iget-object v4, v8, Ls/p;->T0:[Ls/i;

    const/4 v11, 0x4

    .line 13
    aget-object v4, v4, v2

    const/4 v10, 0x7

    .line 15
    iget-boolean v7, v8, Ls/a;->W0:Z

    const/4 v10, 0x4

    .line 17
    if-nez v7, :cond_0

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v4}, Ls/i;->h()Z

    .line 22
    move-result v11

    move v7, v11

    .line 23
    if-nez v7, :cond_0

    const/4 v11, 0x4

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v11, 0x5

    iget v7, v8, Ls/a;->V0:I

    const/4 v11, 0x7

    .line 28
    if-eqz v7, :cond_1

    const/4 v11, 0x5

    .line 30
    if-ne v7, v0, :cond_2

    const/4 v11, 0x7

    .line 32
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v4}, Ls/i;->l0()Z

    .line 35
    move-result v10

    move v7, v10

    .line 36
    if-nez v7, :cond_2

    const/4 v10, 0x2

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v11, 0x1

    iget v7, v8, Ls/a;->V0:I

    const/4 v11, 0x7

    .line 42
    if-eq v7, v6, :cond_3

    const/4 v11, 0x1

    .line 44
    if-ne v7, v5, :cond_4

    const/4 v10, 0x7

    .line 46
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v4}, Ls/i;->m0()Z

    .line 49
    move-result v10

    move v4, v10

    .line 50
    if-nez v4, :cond_4

    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v10, 0x7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v10, 0x1

    if-eqz v3, :cond_13

    const/4 v11, 0x2

    .line 58
    if-lez v4, :cond_13

    const/4 v11, 0x2

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, v8, Ls/p;->U0:I

    const/4 v10, 0x1

    .line 64
    if-ge v1, v4, :cond_10

    const/4 v11, 0x1

    .line 66
    iget-object v4, v8, Ls/p;->T0:[Ls/i;

    const/4 v11, 0x2

    .line 68
    aget-object v4, v4, v1

    const/4 v11, 0x3

    .line 70
    iget-boolean v7, v8, Ls/a;->W0:Z

    const/4 v10, 0x1

    .line 72
    if-nez v7, :cond_6

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v4}, Ls/i;->h()Z

    .line 77
    move-result v11

    move v7, v11

    .line 78
    if-nez v7, :cond_6

    const/4 v11, 0x6

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_6
    const/4 v10, 0x6

    if-nez v3, :cond_b

    const/4 v10, 0x1

    .line 84
    iget v3, v8, Ls/a;->V0:I

    const/4 v11, 0x1

    .line 86
    if-nez v3, :cond_7

    const/4 v11, 0x1

    .line 88
    sget-object v2, Ls/e;->f:Ls/e;

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v4, v2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 93
    move-result-object v11

    move-object v2, v11

    .line 94
    invoke-virtual {v2}, Ls/f;->e()I

    .line 97
    move-result v10

    move v2, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v11, 0x6

    if-ne v3, v0, :cond_8

    const/4 v10, 0x1

    .line 101
    sget-object v2, Ls/e;->h:Ls/e;

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v4, v2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 106
    move-result-object v10

    move-object v2, v10

    .line 107
    invoke-virtual {v2}, Ls/f;->e()I

    .line 110
    move-result v11

    move v2, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 v10, 0x6

    if-ne v3, v6, :cond_9

    const/4 v10, 0x1

    .line 114
    sget-object v2, Ls/e;->g:Ls/e;

    const/4 v11, 0x5

    .line 116
    invoke-virtual {v4, v2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 119
    move-result-object v10

    move-object v2, v10

    .line 120
    invoke-virtual {v2}, Ls/f;->e()I

    .line 123
    move-result v10

    move v2, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const/4 v10, 0x4

    if-ne v3, v5, :cond_a

    const/4 v10, 0x2

    .line 127
    sget-object v2, Ls/e;->i:Ls/e;

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v4, v2}, Ls/i;->p(Ls/e;)Ls/f;

    .line 132
    move-result-object v11

    move-object v2, v11

    .line 133
    invoke-virtual {v2}, Ls/f;->e()I

    .line 136
    move-result v11

    move v2, v11

    .line 137
    :cond_a
    const/4 v10, 0x5

    :goto_4
    move v3, v0

    .line 138
    :cond_b
    const/4 v11, 0x2

    iget v7, v8, Ls/a;->V0:I

    const/4 v10, 0x2

    .line 140
    if-nez v7, :cond_c

    const/4 v10, 0x2

    .line 142
    sget-object v7, Ls/e;->f:Ls/e;

    const/4 v10, 0x3

    .line 144
    invoke-virtual {v4, v7}, Ls/i;->p(Ls/e;)Ls/f;

    .line 147
    move-result-object v10

    move-object v4, v10

    .line 148
    invoke-virtual {v4}, Ls/f;->e()I

    .line 151
    move-result v10

    move v4, v10

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v10

    move v2, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    const/4 v11, 0x7

    if-ne v7, v0, :cond_d

    const/4 v10, 0x2

    .line 159
    sget-object v7, Ls/e;->h:Ls/e;

    const/4 v10, 0x3

    .line 161
    invoke-virtual {v4, v7}, Ls/i;->p(Ls/e;)Ls/f;

    .line 164
    move-result-object v10

    move-object v4, v10

    .line 165
    invoke-virtual {v4}, Ls/f;->e()I

    .line 168
    move-result v10

    move v4, v10

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v10

    move v2, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    const/4 v11, 0x5

    if-ne v7, v6, :cond_e

    const/4 v11, 0x5

    .line 176
    sget-object v7, Ls/e;->g:Ls/e;

    const/4 v10, 0x2

    .line 178
    invoke-virtual {v4, v7}, Ls/i;->p(Ls/e;)Ls/f;

    .line 181
    move-result-object v11

    move-object v4, v11

    .line 182
    invoke-virtual {v4}, Ls/f;->e()I

    .line 185
    move-result v10

    move v4, v10

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v10

    move v2, v10

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const/4 v11, 0x5

    if-ne v7, v5, :cond_f

    const/4 v10, 0x7

    .line 193
    sget-object v7, Ls/e;->i:Ls/e;

    const/4 v11, 0x3

    .line 195
    invoke-virtual {v4, v7}, Ls/i;->p(Ls/e;)Ls/f;

    .line 198
    move-result-object v11

    move-object v4, v11

    .line 199
    invoke-virtual {v4}, Ls/f;->e()I

    .line 202
    move-result v11

    move v4, v11

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v11

    move v2, v11

    .line 207
    :cond_f
    const/4 v10, 0x3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 209
    goto/16 :goto_3

    .line 211
    :cond_10
    const/4 v10, 0x3

    iget v1, v8, Ls/a;->X0:I

    const/4 v11, 0x1

    .line 213
    add-int/2addr v2, v1

    const/4 v11, 0x6

    .line 214
    iget v1, v8, Ls/a;->V0:I

    const/4 v11, 0x3

    .line 216
    if-eqz v1, :cond_12

    const/4 v10, 0x5

    .line 218
    if-ne v1, v0, :cond_11

    const/4 v11, 0x2

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    const/4 v11, 0x7

    invoke-virtual {v8, v2, v2}, Ls/i;->D0(II)V

    const/4 v10, 0x7

    .line 224
    goto :goto_7

    .line 225
    :cond_12
    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v8, v2, v2}, Ls/i;->A0(II)V

    const/4 v10, 0x7

    .line 228
    :goto_7
    iput-boolean v0, v8, Ls/a;->Y0:Z

    const/4 v11, 0x5

    .line 230
    return v0

    .line 231
    :cond_13
    const/4 v10, 0x5

    return v1
.end method

.method public p1()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/a;->W0:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public q1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/a;->V0:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public r1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/a;->X0:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public s1()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ls/a;->V0:I

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 8
    const/4 v5, 0x2

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x3

    move v2, v6

    .line 12
    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    .line 14
    const/4 v6, -0x1

    move v0, v6

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v5, 0x7

    return v1

    .line 17
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 18
    return v0
.end method

.method protected t1()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v6, Ls/p;->U0:I

    const/4 v8, 0x4

    .line 5
    if-ge v1, v2, :cond_5

    const/4 v8, 0x2

    .line 7
    iget-object v2, v6, Ls/p;->T0:[Ls/i;

    const/4 v8, 0x5

    .line 9
    aget-object v2, v2, v1

    const/4 v8, 0x7

    .line 11
    iget-boolean v3, v6, Ls/a;->W0:Z

    const/4 v8, 0x3

    .line 13
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v2}, Ls/i;->h()Z

    .line 18
    move-result v8

    move v3, v8

    .line 19
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v8, 0x2

    iget v3, v6, Ls/a;->V0:I

    const/4 v8, 0x3

    .line 24
    const/4 v8, 0x1

    move v4, v8

    .line 25
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x2

    move v5, v8

    .line 31
    if-eq v3, v5, :cond_2

    const/4 v8, 0x1

    .line 33
    const/4 v8, 0x3

    move v5, v8

    .line 34
    if-ne v3, v5, :cond_4

    const/4 v8, 0x4

    .line 36
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v2, v4, v4}, Ls/i;->N0(IZ)V

    const/4 v8, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v2, v0, v4}, Ls/i;->N0(IZ)V

    const/4 v8, 0x5

    .line 43
    :cond_4
    const/4 v8, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v8, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v6, "[Barrier] "

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ls/i;->u()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " {"

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    :goto_0
    iget v2, v4, Ls/p;->U0:I

    const/4 v6, 0x7

    .line 30
    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    .line 32
    iget-object v2, v4, Ls/p;->T0:[Ls/i;

    const/4 v6, 0x3

    .line 34
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 36
    if-lez v1, :cond_0

    const/4 v6, 0x7

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", "

    move-object v0, v6

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    :cond_0
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ls/i;->u()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "}"

    move-object v0, v6

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    return-object v0
.end method

.method public u1(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls/a;->W0:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public v1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/a;->V0:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public w1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/a;->X0:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method
