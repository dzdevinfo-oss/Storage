.class final La1/u2;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:La1/v2;


# direct methods
.method constructor <init>(La1/v2;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/u2;->l:La1/v2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move p1, v3

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, La1/a2;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, La1/u2;->y(La1/a2;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, La1/u2;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, La1/u2;->l:La1/v2;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1, p2}, La1/u2;-><init>(La1/v2;Lk4/e;)V

    const/4 v4, 0x6

    .line 8
    iput-object p1, v0, La1/u2;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, La1/u2;->j:I

    .line 9
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v0, v1, La1/u2;->i:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    iget-object v0, v1, La1/u2;->k:Ljava/lang/Object;

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, La1/k0;

    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_7

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, v1, La1/u2;->k:Ljava/lang/Object;

    .line 46
    check-cast v2, La1/a2;

    .line 48
    invoke-static/range {p1 .. p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v6, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v1, La1/u2;->k:Ljava/lang/Object;

    .line 59
    check-cast v2, La1/a2;

    .line 61
    iput-object v2, v1, La1/u2;->k:Ljava/lang/Object;

    .line 63
    iput v5, v1, La1/u2;->j:I

    .line 65
    invoke-interface {v2, v1}, La1/a2;->c(Lk4/e;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_3

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v6, v1, La1/u2;->l:La1/v2;

    .line 86
    invoke-static {v6}, La1/v2;->e(La1/v2;)La1/k0;

    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, La1/u2;->l:La1/v2;

    .line 92
    invoke-static {v6}, La1/k0;->c(La1/k0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    :try_start_1
    invoke-static {v6, v5}, La1/k0;->f(La1/k0;Z)V

    .line 102
    invoke-static {v6}, La1/k0;->a(La1/k0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 109
    :try_start_2
    invoke-static {v6}, La1/k0;->b(La1/k0;)Z

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 114
    if-nez v10, :cond_6

    .line 116
    :cond_5
    move-object v12, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v6, v4}, La1/k0;->g(La1/k0;Z)V

    .line 121
    invoke-static {v6}, La1/k0;->e(La1/k0;)[J

    .line 124
    move-result-object v10

    .line 125
    array-length v10, v10

    .line 126
    new-array v12, v10, [La1/j0;

    .line 128
    move v13, v4

    .line 129
    move v14, v13

    .line 130
    :goto_1
    if-ge v13, v10, :cond_a

    .line 132
    invoke-static {v6}, La1/k0;->e(La1/k0;)[J

    .line 135
    move-result-object v15

    .line 136
    aget-wide v16, v15, v13

    .line 138
    const-wide/16 v18, 0x0

    .line 140
    cmp-long v15, v16, v18

    .line 142
    if-lez v15, :cond_7

    .line 144
    move v15, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v15, v4

    .line 147
    :goto_2
    invoke-static {v6}, La1/k0;->d(La1/k0;)[Z

    .line 150
    move-result-object v16

    .line 151
    aget-boolean v5, v16, v13

    .line 153
    if-eq v15, v5, :cond_9

    .line 155
    invoke-static {v6}, La1/k0;->d(La1/k0;)[Z

    .line 158
    move-result-object v5

    .line 159
    aput-boolean v15, v5, v13

    .line 161
    if-eqz v15, :cond_8

    .line 163
    sget-object v5, La1/j0;->f:La1/j0;

    .line 165
    :goto_3
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    sget-object v5, La1/j0;->g:La1/j0;

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v5, La1/j0;->e:La1/j0;

    .line 174
    :goto_4
    aput-object v5, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 178
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    if-eqz v14, :cond_5

    .line 182
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 185
    if-eqz v12, :cond_d

    .line 187
    :try_start_4
    array-length v5, v12

    .line 188
    if-nez v5, :cond_b

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    sget-object v5, La1/z1;->f:La1/z1;

    .line 193
    new-instance v9, La1/t2;

    .line 195
    invoke-direct {v9, v12, v7, v2, v11}, La1/t2;-><init>([La1/j0;La1/v2;La1/a2;Lk4/e;)V

    .line 198
    iput-object v6, v1, La1/u2;->k:Ljava/lang/Object;

    .line 200
    iput-object v8, v1, La1/u2;->i:Ljava/lang/Object;

    .line 202
    iput v3, v1, La1/u2;->j:I

    .line 204
    invoke-interface {v2, v5, v9, v1}, La1/a2;->d(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 207
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    if-ne v2, v0, :cond_c

    .line 210
    :goto_6
    return-object v0

    .line 211
    :cond_c
    move-object v3, v6

    .line 212
    move-object v2, v8

    .line 213
    :goto_7
    move-object v8, v2

    .line 214
    move-object v6, v3

    .line 215
    goto :goto_9

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v3, v6

    .line 218
    move-object v2, v8

    .line 219
    :goto_8
    :try_start_5
    invoke-static {v3, v4}, La1/k0;->f(La1/k0;Z)V

    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v8, v2

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    :goto_9
    :try_start_6
    invoke-static {v6, v4}, La1/k0;->f(La1/k0;Z)V

    .line 229
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 231
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    sget-object v0, Lg4/y;->a:Lg4/y;

    .line 236
    return-object v0

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    goto :goto_b

    .line 239
    :goto_a
    :try_start_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    :goto_b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    throw v0
.end method

.method public final y(La1/a2;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, La1/u2;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, La1/u2;

    const/4 v2, 0x3

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, p2}, La1/u2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
