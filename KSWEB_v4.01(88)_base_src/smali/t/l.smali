.class public abstract Lt/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v0, v6, Ls/i;->Q0:I

    const/4 v8, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x5

    iget v0, v6, Ls/i;->R0:I

    const/4 v8, 0x2

    .line 8
    :goto_0
    const/4 v8, 0x0

    move v1, v8

    .line 9
    const/4 v8, -0x1

    move v2, v8

    .line 10
    if-eq v0, v2, :cond_4

    const/4 v8, 0x3

    .line 12
    if-eqz p3, :cond_1

    const/4 v8, 0x6

    .line 14
    iget v3, p3, Lt/u;->b:I

    const/4 v8, 0x5

    .line 16
    if-eq v0, v3, :cond_4

    const/4 v8, 0x5

    .line 18
    :cond_1
    const/4 v8, 0x2

    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    if-ge v3, v4, :cond_5

    const/4 v8, 0x1

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    check-cast v4, Lt/u;

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v4}, Lt/u;->c()I

    .line 34
    move-result v8

    move v5, v8

    .line 35
    if-ne v5, v0, :cond_3

    const/4 v8, 0x6

    .line 37
    if-eqz p3, :cond_2

    const/4 v8, 0x2

    .line 39
    invoke-virtual {p3, p1, v4}, Lt/u;->g(ILt/u;)V

    const/4 v8, 0x3

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    const/4 v8, 0x6

    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v8, 0x6

    if-eq v0, v2, :cond_5

    const/4 v8, 0x5

    .line 52
    return-object p3

    .line 53
    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-nez p3, :cond_9

    const/4 v8, 0x7

    .line 55
    instance-of v0, v6, Ls/p;

    const/4 v8, 0x6

    .line 57
    if-eqz v0, :cond_7

    const/4 v8, 0x6

    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, Ls/p;

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v0, p1}, Ls/p;->n1(I)I

    .line 65
    move-result v8

    move v0, v8

    .line 66
    if-eq v0, v2, :cond_7

    const/4 v8, 0x4

    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v8

    move v3, v8

    .line 73
    if-ge v2, v3, :cond_7

    const/4 v8, 0x7

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v3, v8

    .line 79
    check-cast v3, Lt/u;

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v3}, Lt/u;->c()I

    .line 84
    move-result v8

    move v4, v8

    .line 85
    if-ne v4, v0, :cond_6

    const/4 v8, 0x5

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v8, 0x5

    :goto_4
    if-nez p3, :cond_8

    const/4 v8, 0x5

    .line 94
    new-instance p3, Lt/u;

    const/4 v8, 0x5

    .line 96
    invoke-direct {p3, p1}, Lt/u;-><init>(I)V

    const/4 v8, 0x3

    .line 99
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    const/4 v8, 0x1

    invoke-virtual {p3, v6}, Lt/u;->a(Ls/i;)Z

    .line 105
    move-result v8

    move v0, v8

    .line 106
    if-eqz v0, :cond_d

    const/4 v8, 0x2

    .line 108
    instance-of v0, v6, Ls/n;

    const/4 v8, 0x4

    .line 110
    if-eqz v0, :cond_b

    const/4 v8, 0x7

    .line 112
    move-object v0, v6

    .line 113
    check-cast v0, Ls/n;

    const/4 v8, 0x4

    .line 115
    invoke-virtual {v0}, Ls/n;->m1()Ls/f;

    .line 118
    move-result-object v8

    move-object v2, v8

    .line 119
    invoke-virtual {v0}, Ls/n;->n1()I

    .line 122
    move-result v8

    move v0, v8

    .line 123
    if-nez v0, :cond_a

    const/4 v8, 0x7

    .line 125
    const/4 v8, 0x1

    move v1, v8

    .line 126
    :cond_a
    const/4 v8, 0x5

    invoke-virtual {v2, v1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x1

    .line 129
    :cond_b
    const/4 v8, 0x7

    if-nez p1, :cond_c

    const/4 v8, 0x2

    .line 131
    invoke-virtual {p3}, Lt/u;->c()I

    .line 134
    move-result v8

    move v0, v8

    .line 135
    iput v0, v6, Ls/i;->Q0:I

    const/4 v8, 0x1

    .line 137
    iget-object v0, v6, Ls/i;->P:Ls/f;

    const/4 v8, 0x7

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x6

    .line 142
    iget-object v0, v6, Ls/i;->R:Ls/f;

    const/4 v8, 0x5

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    const/4 v8, 0x4

    invoke-virtual {p3}, Lt/u;->c()I

    .line 151
    move-result v8

    move v0, v8

    .line 152
    iput v0, v6, Ls/i;->R0:I

    const/4 v8, 0x7

    .line 154
    iget-object v0, v6, Ls/i;->Q:Ls/f;

    const/4 v8, 0x7

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x7

    .line 159
    iget-object v0, v6, Ls/i;->T:Ls/f;

    const/4 v8, 0x4

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x4

    .line 164
    iget-object v0, v6, Ls/i;->S:Ls/f;

    const/4 v8, 0x7

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x4

    .line 169
    :goto_5
    iget-object v6, v6, Ls/i;->W:Ls/f;

    const/4 v8, 0x3

    .line 171
    invoke-virtual {v6, p1, p2, p3}, Ls/f;->c(ILjava/util/ArrayList;Lt/u;)V

    const/4 v8, 0x4

    .line 174
    :cond_d
    const/4 v8, 0x6

    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lt/u;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Lt/u;

    const/4 v6, 0x2

    .line 14
    iget v3, v2, Lt/u;->b:I

    const/4 v6, 0x7

    .line 16
    if-ne p1, v3, :cond_0

    const/4 v6, 0x5

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    .line 23
    return-object v4
.end method

.method public static c(Ls/j;Lt/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ls/s;->m1()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ls/i;

    .line 21
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Ls/i;->R()Ls/h;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Ls/i;->B()Ls/h;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Ls/i;->R()Ls/h;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lt/l;->d(Ls/h;Ls/h;Ls/h;Ls/h;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Ls/l;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v5, v3

    .line 53
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_13

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ls/i;

    .line 67
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v0}, Ls/i;->R()Ls/h;

    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Ls/i;->B()Ls/h;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v13}, Ls/i;->R()Ls/h;

    .line 82
    move-result-object v12

    .line 83
    invoke-static {v14, v15, v4, v12}, Lt/l;->d(Ls/h;Ls/h;Ls/h;Ls/h;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 89
    iget-object v4, v0, Ls/j;->x1:Lt/b;

    .line 91
    sget v12, Lt/b;->k:I

    .line 93
    move-object/from16 v14, p1

    .line 95
    invoke-static {v3, v13, v14, v4, v12}, Ls/j;->N1(ILs/i;Lt/c;Lt/b;I)Z

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v14, p1

    .line 101
    :goto_2
    instance-of v4, v13, Ls/n;

    .line 103
    if-eqz v4, :cond_7

    .line 105
    move-object v12, v13

    .line 106
    check-cast v12, Ls/n;

    .line 108
    invoke-virtual {v12}, Ls/n;->n1()I

    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_5

    .line 114
    if-nez v8, :cond_4

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    invoke-virtual {v12}, Ls/n;->n1()I

    .line 127
    move-result v15

    .line 128
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 129
    if-ne v15, v3, :cond_7

    .line 131
    if-nez v6, :cond_6

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_7
    instance-of v3, v13, Ls/p;

    .line 143
    if-eqz v3, :cond_e

    .line 145
    instance-of v3, v13, Ls/a;

    .line 147
    if-eqz v3, :cond_b

    .line 149
    move-object v3, v13

    .line 150
    check-cast v3, Ls/a;

    .line 152
    invoke-virtual {v3}, Ls/a;->s1()I

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_9

    .line 158
    if-nez v7, :cond_8

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_9
    invoke-virtual {v3}, Ls/a;->s1()I

    .line 171
    move-result v12

    .line 172
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 173
    if-ne v12, v15, :cond_e

    .line 175
    if-nez v9, :cond_a

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v3, v13

    .line 187
    check-cast v3, Ls/p;

    .line 189
    if-nez v7, :cond_c

    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    if-nez v9, :cond_d

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_e
    :goto_3
    iget-object v3, v13, Ls/i;->P:Ls/f;

    .line 211
    iget-object v3, v3, Ls/f;->f:Ls/f;

    .line 213
    if-nez v3, :cond_10

    .line 215
    iget-object v3, v13, Ls/i;->R:Ls/f;

    .line 217
    iget-object v3, v3, Ls/f;->f:Ls/f;

    .line 219
    if-nez v3, :cond_10

    .line 221
    if-nez v4, :cond_10

    .line 223
    instance-of v3, v13, Ls/a;

    .line 225
    if-nez v3, :cond_10

    .line 227
    if-nez v10, :cond_f

    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_10
    iget-object v3, v13, Ls/i;->Q:Ls/f;

    .line 239
    iget-object v3, v3, Ls/f;->f:Ls/f;

    .line 241
    if-nez v3, :cond_12

    .line 243
    iget-object v3, v13, Ls/i;->S:Ls/f;

    .line 245
    iget-object v3, v3, Ls/f;->f:Ls/f;

    .line 247
    if-nez v3, :cond_12

    .line 249
    iget-object v3, v13, Ls/i;->T:Ls/f;

    .line 251
    iget-object v3, v3, Ls/f;->f:Ls/f;

    .line 253
    if-nez v3, :cond_12

    .line 255
    if-nez v4, :cond_12

    .line 257
    instance-of v3, v13, Ls/a;

    .line 259
    if-nez v3, :cond_12

    .line 261
    if-nez v11, :cond_11

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 273
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    if-eqz v6, :cond_14

    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v4

    .line 287
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 288
    :goto_4
    if-ge v5, v4, :cond_14

    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 296
    check-cast v12, Ls/n;

    .line 298
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 300
    invoke-static {v12, v14, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 303
    goto :goto_4

    .line 304
    :cond_14
    if-eqz v7, :cond_15

    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 311
    :goto_5
    if-ge v5, v4, :cond_15

    .line 313
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 319
    check-cast v6, Ls/p;

    .line 321
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 323
    invoke-static {v6, v14, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v6, v3, v14, v12}, Ls/p;->m1(Ljava/util/ArrayList;ILt/u;)V

    .line 330
    invoke-virtual {v12, v3}, Lt/u;->b(Ljava/util/ArrayList;)V

    .line 333
    goto :goto_5

    .line 334
    :cond_15
    sget-object v4, Ls/e;->f:Ls/e;

    .line 336
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_16

    .line 346
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v4

    .line 354
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_16

    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ls/f;

    .line 366
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 368
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 370
    invoke-static {v5, v14, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 373
    goto :goto_6

    .line 374
    :cond_16
    sget-object v4, Ls/e;->h:Ls/e;

    .line 376
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_17

    .line 386
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v4

    .line 394
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_17

    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ls/f;

    .line 406
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 408
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 410
    invoke-static {v5, v14, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 413
    goto :goto_7

    .line 414
    :cond_17
    sget-object v4, Ls/e;->k:Ls/e;

    .line 416
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_18

    .line 426
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v4

    .line 434
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_18

    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ls/f;

    .line 446
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 448
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 450
    invoke-static {v5, v14, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 453
    goto :goto_8

    .line 454
    :cond_18
    if-eqz v10, :cond_19

    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v4

    .line 460
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 461
    :goto_9
    if-ge v5, v4, :cond_19

    .line 463
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 469
    check-cast v6, Ls/i;

    .line 471
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 473
    invoke-static {v6, v14, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 476
    goto :goto_9

    .line 477
    :cond_19
    if-eqz v8, :cond_1a

    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 482
    move-result v4

    .line 483
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 484
    :goto_a
    if-ge v5, v4, :cond_1a

    .line 486
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 492
    check-cast v6, Ls/n;

    .line 494
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 495
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 496
    invoke-static {v6, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    if-eqz v9, :cond_1b

    .line 502
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v4

    .line 506
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 507
    :goto_b
    if-ge v5, v4, :cond_1b

    .line 509
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 515
    check-cast v6, Ls/p;

    .line 517
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 518
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 519
    invoke-static {v6, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v6, v3, v15, v7}, Ls/p;->m1(Ljava/util/ArrayList;ILt/u;)V

    .line 526
    invoke-virtual {v7, v3}, Lt/u;->b(Ljava/util/ArrayList;)V

    .line 529
    goto :goto_b

    .line 530
    :cond_1b
    sget-object v4, Ls/e;->g:Ls/e;

    .line 532
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_1c

    .line 542
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v4

    .line 550
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1c

    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ls/f;

    .line 562
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 564
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 565
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 566
    invoke-static {v5, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 569
    goto :goto_c

    .line 570
    :cond_1c
    sget-object v4, Ls/e;->j:Ls/e;

    .line 572
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_1d

    .line 582
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v4

    .line 590
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1d

    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ls/f;

    .line 602
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 604
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 606
    invoke-static {v5, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 609
    goto :goto_d

    .line 610
    :cond_1d
    sget-object v4, Ls/e;->i:Ls/e;

    .line 612
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 619
    move-result-object v5

    .line 620
    if-eqz v5, :cond_1e

    .line 622
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v4

    .line 630
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1e

    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ls/f;

    .line 642
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 644
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 645
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 646
    invoke-static {v5, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 649
    goto :goto_e

    .line 650
    :cond_1e
    sget-object v4, Ls/e;->k:Ls/e;

    .line 652
    invoke-virtual {v0, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_1f

    .line 662
    invoke-virtual {v4}, Ls/f;->d()Ljava/util/HashSet;

    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v4

    .line 670
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1f

    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ls/f;

    .line 682
    iget-object v5, v5, Ls/f;->d:Ls/i;

    .line 684
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 685
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 686
    invoke-static {v5, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 689
    goto :goto_f

    .line 690
    :cond_1f
    if-eqz v11, :cond_20

    .line 692
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 695
    move-result v4

    .line 696
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 697
    :goto_10
    if-ge v5, v4, :cond_20

    .line 699
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v6

    .line 703
    add-int/lit8 v5, v5, 0x1

    .line 705
    check-cast v6, Ls/i;

    .line 707
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 708
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 709
    invoke-static {v6, v15, v3, v13}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 712
    goto :goto_10

    .line 713
    :cond_20
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 714
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 715
    :goto_11
    if-ge v4, v2, :cond_22

    .line 717
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ls/i;

    .line 723
    invoke-virtual {v5}, Ls/i;->q0()Z

    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_21

    .line 729
    iget v6, v5, Ls/i;->Q0:I

    .line 731
    invoke-static {v3, v6}, Lt/l;->b(Ljava/util/ArrayList;I)Lt/u;

    .line 734
    move-result-object v6

    .line 735
    iget v5, v5, Ls/i;->R0:I

    .line 737
    invoke-static {v3, v5}, Lt/l;->b(Ljava/util/ArrayList;I)Lt/u;

    .line 740
    move-result-object v5

    .line 741
    if-eqz v6, :cond_21

    .line 743
    if-eqz v5, :cond_21

    .line 745
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 746
    invoke-virtual {v6, v14, v5}, Lt/u;->g(ILt/u;)V

    .line 749
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 750
    invoke-virtual {v5, v7}, Lt/u;->i(I)V

    .line 753
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 756
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 758
    goto :goto_11

    .line 759
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v1

    .line 763
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 764
    if-gt v1, v15, :cond_23

    .line 766
    const/16 v16, 0x356b

    const/16 v16, 0x0

    .line 768
    return v16

    .line 769
    :cond_23
    invoke-virtual {v0}, Ls/i;->B()Ls/h;

    .line 772
    move-result-object v1

    .line 773
    sget-object v2, Ls/h;->f:Ls/h;

    .line 775
    if-ne v1, v2, :cond_27

    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v1

    .line 781
    move-object v2, v13

    .line 782
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 784
    :cond_24
    :goto_12
    if-ge v5, v1, :cond_26

    .line 786
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    add-int/lit8 v5, v5, 0x1

    .line 792
    check-cast v6, Lt/u;

    .line 794
    invoke-virtual {v6}, Lt/u;->d()I

    .line 797
    move-result v7

    .line 798
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 799
    if-ne v7, v15, :cond_25

    .line 801
    goto :goto_12

    .line 802
    :cond_25
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 803
    invoke-virtual {v6, v14}, Lt/u;->h(Z)V

    .line 806
    invoke-virtual {v0}, Ls/j;->F1()Lp/g;

    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v6, v7, v14}, Lt/u;->f(Lp/g;I)I

    .line 813
    move-result v7

    .line 814
    if-le v7, v4, :cond_24

    .line 816
    move-object v2, v6

    .line 817
    move v4, v7

    .line 818
    goto :goto_12

    .line 819
    :cond_26
    if-eqz v2, :cond_27

    .line 821
    sget-object v1, Ls/h;->e:Ls/h;

    .line 823
    invoke-virtual {v0, v1}, Ls/i;->K0(Ls/h;)V

    .line 826
    invoke-virtual {v0, v4}, Ls/i;->f1(I)V

    .line 829
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 830
    invoke-virtual {v2, v15}, Lt/u;->h(Z)V

    .line 833
    goto :goto_13

    .line 834
    :cond_27
    move-object v2, v13

    .line 835
    :goto_13
    invoke-virtual {v0}, Ls/i;->R()Ls/h;

    .line 838
    move-result-object v1

    .line 839
    sget-object v4, Ls/h;->f:Ls/h;

    .line 841
    if-ne v1, v4, :cond_2b

    .line 843
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 846
    move-result v1

    .line 847
    move-object v4, v13

    .line 848
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 849
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 850
    :cond_28
    :goto_14
    if-ge v5, v1, :cond_2a

    .line 852
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v6

    .line 856
    add-int/lit8 v5, v5, 0x1

    .line 858
    check-cast v6, Lt/u;

    .line 860
    invoke-virtual {v6}, Lt/u;->d()I

    .line 863
    move-result v7

    .line 864
    if-nez v7, :cond_29

    .line 866
    goto :goto_14

    .line 867
    :cond_29
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 868
    invoke-virtual {v6, v7}, Lt/u;->h(Z)V

    .line 871
    invoke-virtual {v0}, Ls/j;->F1()Lp/g;

    .line 874
    move-result-object v7

    .line 875
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 876
    invoke-virtual {v6, v7, v15}, Lt/u;->f(Lp/g;I)I

    .line 879
    move-result v7

    .line 880
    if-le v7, v14, :cond_28

    .line 882
    move-object v4, v6

    .line 883
    move v14, v7

    .line 884
    goto :goto_14

    .line 885
    :cond_2a
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 886
    if-eqz v4, :cond_2c

    .line 888
    sget-object v1, Ls/h;->e:Ls/h;

    .line 890
    invoke-virtual {v0, v1}, Ls/i;->b1(Ls/h;)V

    .line 893
    invoke-virtual {v0, v14}, Ls/i;->G0(I)V

    .line 896
    invoke-virtual {v4, v15}, Lt/u;->h(Z)V

    .line 899
    goto :goto_15

    .line 900
    :cond_2b
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 901
    :cond_2c
    move-object v4, v13

    .line 902
    :goto_15
    if-nez v2, :cond_2e

    .line 904
    if-eqz v4, :cond_2d

    .line 906
    goto :goto_16

    .line 907
    :cond_2d
    const/16 v16, 0x6a37

    const/16 v16, 0x0

    .line 909
    return v16

    .line 910
    :cond_2e
    :goto_16
    return v15
.end method

.method public static d(Ls/h;Ls/h;Ls/h;Ls/h;)Z
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ls/h;->e:Ls/h;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eq p2, v0, :cond_1

    const/4 v7, 0x7

    .line 7
    sget-object v3, Ls/h;->f:Ls/h;

    const/4 v7, 0x1

    .line 9
    if-eq p2, v3, :cond_1

    const/4 v7, 0x3

    .line 11
    sget-object v4, Ls/h;->h:Ls/h;

    const/4 v7, 0x4

    .line 13
    if-ne p2, v4, :cond_0

    const/4 v7, 0x5

    .line 15
    if-eq v5, v3, :cond_0

    const/4 v7, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v7, 0x4

    :goto_0
    move v5, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    const/4 v7, 0x2

    .line 23
    sget-object p2, Ls/h;->f:Ls/h;

    const/4 v7, 0x2

    .line 25
    if-eq p3, p2, :cond_3

    const/4 v7, 0x6

    .line 27
    sget-object v0, Ls/h;->h:Ls/h;

    const/4 v7, 0x1

    .line 29
    if-ne p3, v0, :cond_2

    const/4 v7, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    const/4 v7, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x1

    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v7, 0x5

    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez v5, :cond_5

    const/4 v7, 0x2

    .line 39
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/4 v7, 0x2

    return v2

    .line 43
    :cond_5
    const/4 v7, 0x6

    :goto_4
    return v1
.end method
