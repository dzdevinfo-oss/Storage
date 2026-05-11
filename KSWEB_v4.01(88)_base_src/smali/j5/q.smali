.class final Lj5/q;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:[Li5/i;

.field final synthetic p:Lu4/a;

.field final synthetic q:Lu4/q;

.field final synthetic r:Li5/j;


# direct methods
.method constructor <init>([Li5/i;Lu4/a;Lu4/q;Li5/j;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj5/q;->o:[Li5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lj5/q;->p:Lu4/a;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lj5/q;->q:Lu4/q;

    const/4 v3, 0x3

    .line 7
    iput-object p4, v0, Lj5/q;->r:Li5/j;

    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x2

    move p1, v3

    .line 10
    invoke-direct {v0, p1, p5}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lj5/q;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 8

    .line 1
    new-instance v0, Lj5/q;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p0, Lj5/q;->o:[Li5/i;

    const/4 v7, 0x4

    .line 5
    iget-object v2, p0, Lj5/q;->p:Lu4/a;

    const/4 v7, 0x2

    .line 7
    iget-object v3, p0, Lj5/q;->q:Lu4/q;

    const/4 v7, 0x6

    .line 9
    iget-object v4, p0, Lj5/q;->r:Li5/j;

    const/4 v7, 0x3

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj5/q;-><init>([Li5/i;Lu4/a;Lu4/q;Li5/j;Lk4/e;)V

    const/4 v7, 0x7

    .line 15
    iput-object p1, v0, Lj5/q;->n:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lj5/q;->m:I

    .line 9
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v5, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lj5/q;->l:I

    .line 31
    iget v6, v0, Lj5/q;->k:I

    .line 33
    iget-object v7, v0, Lj5/q;->j:Ljava/lang/Object;

    .line 35
    check-cast v7, [B

    .line 37
    iget-object v8, v0, Lj5/q;->i:Ljava/lang/Object;

    .line 39
    check-cast v8, Lh5/n;

    .line 41
    iget-object v9, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 45
    invoke-static/range {p1 .. p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_2
    iget v2, v0, Lj5/q;->l:I

    .line 52
    iget v6, v0, Lj5/q;->k:I

    .line 54
    iget-object v7, v0, Lj5/q;->j:Ljava/lang/Object;

    .line 56
    check-cast v7, [B

    .line 58
    iget-object v8, v0, Lj5/q;->i:Ljava/lang/Object;

    .line 60
    check-cast v8, Lh5/n;

    .line 62
    iget-object v9, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 66
    invoke-static/range {p1 .. p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v10, p1

    .line 71
    check-cast v10, Lh5/u;

    .line 73
    invoke-virtual {v10}, Lh5/u;->k()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lf5/r0;

    .line 87
    iget-object v2, v0, Lj5/q;->o:[Li5/i;

    .line 89
    array-length v2, v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    sget-object v1, Lg4/y;->a:Lg4/y;

    .line 94
    return-object v1

    .line 95
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 97
    sget-object v8, Lj5/a0;->b:Lk5/h0;

    .line 99
    const/4 v11, 0x3

    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lh4/n;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 106
    move-object v12, v7

    .line 107
    const/4 v7, 0x6

    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 109
    invoke-static {v2, v8, v8, v7, v8}, Lh5/q;->b(ILh5/a;Lu4/l;ILjava/lang/Object;)Lh5/n;

    .line 112
    move-result-object v17

    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    const/16 v19, 0xc30

    const/16 v19, 0x0

    .line 120
    move/from16 v15, v19

    .line 122
    :goto_1
    if-ge v15, v2, :cond_5

    .line 124
    new-instance v9, Lj5/p;

    .line 126
    iget-object v14, v0, Lj5/q;->o:[Li5/i;

    .line 128
    const/16 v18, 0x4897

    const/16 v18, 0x0

    .line 130
    move-object/from16 v16, v7

    .line 132
    move-object v13, v9

    .line 133
    invoke-direct/range {v13 .. v18}, Lj5/p;-><init>([Li5/i;ILjava/util/concurrent/atomic/AtomicInteger;Lh5/n;Lk4/e;)V

    .line 136
    const/4 v10, 0x0

    const/4 v10, 0x3

    .line 137
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 138
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 145
    move-object/from16 v7, v16

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-array v6, v2, [B

    .line 150
    move-object v7, v12

    .line 151
    move-object/from16 v8, v17

    .line 153
    :goto_2
    add-int/lit8 v9, v19, 0x1

    .line 155
    int-to-byte v9, v9

    .line 156
    iput-object v7, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 158
    iput-object v8, v0, Lj5/q;->i:Ljava/lang/Object;

    .line 160
    iput-object v6, v0, Lj5/q;->j:Ljava/lang/Object;

    .line 162
    iput v2, v0, Lj5/q;->k:I

    .line 164
    iput v9, v0, Lj5/q;->l:I

    .line 166
    iput v5, v0, Lj5/q;->m:I

    .line 168
    invoke-interface {v8, v0}, Lh5/i0;->r(Lk4/e;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v1, :cond_6

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_6
    move-object/from16 v20, v6

    .line 178
    move v6, v2

    .line 179
    move v2, v9

    .line 180
    move-object v9, v7

    .line 181
    move-object/from16 v7, v20

    .line 183
    :goto_3
    invoke-static {v10}, Lh5/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lh4/k0;

    .line 189
    if-nez v10, :cond_7

    .line 191
    sget-object v1, Lg4/y;->a:Lg4/y;

    .line 193
    return-object v1

    .line 194
    :cond_7
    invoke-virtual {v10}, Lh4/k0;->a()I

    .line 197
    move-result v11

    .line 198
    aget-object v12, v9, v11

    .line 200
    invoke-virtual {v10}, Lh4/k0;->b()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v9, v11

    .line 206
    sget-object v10, Lj5/a0;->b:Lk5/h0;

    .line 208
    if-ne v12, v10, :cond_8

    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 212
    :cond_8
    aget-byte v10, v7, v11

    .line 214
    if-eq v10, v2, :cond_9

    .line 216
    int-to-byte v10, v2

    .line 217
    aput-byte v10, v7, v11

    .line 219
    invoke-interface {v8}, Lh5/i0;->l()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lh5/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lh4/k0;

    .line 229
    if-nez v10, :cond_7

    .line 231
    :cond_9
    if-nez v6, :cond_b

    .line 233
    iget-object v10, v0, Lj5/q;->p:Lu4/a;

    .line 235
    invoke-interface {v10}, Lu4/a;->c()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    check-cast v10, [Ljava/lang/Object;

    .line 241
    if-nez v10, :cond_a

    .line 243
    iget-object v10, v0, Lj5/q;->q:Lu4/q;

    .line 245
    iget-object v11, v0, Lj5/q;->r:Li5/j;

    .line 247
    iput-object v9, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 249
    iput-object v8, v0, Lj5/q;->i:Ljava/lang/Object;

    .line 251
    iput-object v7, v0, Lj5/q;->j:Ljava/lang/Object;

    .line 253
    iput v6, v0, Lj5/q;->k:I

    .line 255
    iput v2, v0, Lj5/q;->l:I

    .line 257
    iput v4, v0, Lj5/q;->m:I

    .line 259
    invoke-interface {v10, v11, v9, v0}, Lu4/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    if-ne v10, v1, :cond_b

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/16 v14, 0x5f5e

    const/16 v14, 0xe

    .line 268
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 269
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 272
    invoke-static/range {v9 .. v15}, Lh4/n;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 275
    iget-object v11, v0, Lj5/q;->q:Lu4/q;

    .line 277
    iget-object v12, v0, Lj5/q;->r:Li5/j;

    .line 279
    iput-object v9, v0, Lj5/q;->n:Ljava/lang/Object;

    .line 281
    iput-object v8, v0, Lj5/q;->i:Ljava/lang/Object;

    .line 283
    iput-object v7, v0, Lj5/q;->j:Ljava/lang/Object;

    .line 285
    iput v6, v0, Lj5/q;->k:I

    .line 287
    iput v2, v0, Lj5/q;->l:I

    .line 289
    iput v3, v0, Lj5/q;->m:I

    .line 291
    invoke-interface {v11, v12, v10, v0}, Lu4/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    if-ne v10, v1, :cond_b

    .line 297
    :goto_4
    return-object v1

    .line 298
    :cond_b
    :goto_5
    move/from16 v19, v2

    .line 300
    move v2, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v9

    .line 303
    goto/16 :goto_2
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lj5/q;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lj5/q;

    const/4 v3, 0x6

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lj5/q;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
