.class public final Lx5/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final e:J

.field private f:Z

.field private final g:Lg6/g;

.field private final h:Lg6/g;

.field private i:Lp5/r0;

.field private j:Z

.field final synthetic k:Lx5/o0;


# direct methods
.method public constructor <init>(Lx5/o0;JZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx5/m0;->k:Lx5/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-wide p2, v0, Lx5/m0;->e:J

    const/4 v2, 0x5

    .line 8
    iput-boolean p4, v0, Lx5/m0;->f:Z

    const/4 v3, 0x1

    .line 10
    new-instance p1, Lg6/g;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p1}, Lg6/g;-><init>()V

    const/4 v3, 0x7

    .line 15
    iput-object p1, v0, Lx5/m0;->g:Lg6/g;

    const/4 v3, 0x1

    .line 17
    new-instance p1, Lg6/g;

    const/4 v2, 0x2

    .line 19
    invoke-direct {p1}, Lg6/g;-><init>()V

    const/4 v2, 0x2

    .line 22
    iput-object p1, v0, Lx5/m0;->h:Lg6/g;

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method private final F(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/m0;->k:Lx5/o0;

    const/4 v5, 0x2

    .line 3
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 21
    const-string v4, "Thread "

    move-object v1, v4

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " MUST NOT hold lock on "

    move-object v1, v4

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 52
    throw p1

    const/4 v4, 0x6

    .line 53
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lx5/m0;->k:Lx5/o0;

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0}, Lx5/o0;->k()Lx5/d0;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-virtual {v0, p1, p2}, Lx5/d0;->k1(J)V

    const/4 v4, 0x1

    .line 62
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_c

    .line 18
    :goto_0
    iget-object v6, v1, Lx5/m0;->k:Lx5/o0;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-static {v6}, Lx5/o0;->c(Lx5/o0;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6}, Lx5/o0;->p()Lx5/n0;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lg6/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lx5/o0;->l()Lx5/c;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 44
    iget-boolean v8, v1, Lx5/m0;->f:Z

    .line 46
    if-nez v8, :cond_1

    .line 48
    invoke-virtual {v6}, Lx5/o0;->m()Ljava/io/IOException;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 54
    new-instance v8, Lx5/y0;

    .line 56
    invoke-virtual {v6}, Lx5/o0;->l()Lx5/c;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v8, v9}, Lx5/y0;-><init>(Lx5/c;)V

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 71
    :cond_2
    :goto_2
    iget-boolean v9, v1, Lx5/m0;->j:Z

    .line 73
    if-nez v9, :cond_a

    .line 75
    iget-object v9, v1, Lx5/m0;->h:Lg6/g;

    .line 77
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 80
    move-result-wide v9

    .line 81
    cmp-long v9, v9, v4

    .line 83
    const-wide/16 v10, -0x1

    .line 85
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 86
    if-lez v9, :cond_3

    .line 88
    iget-object v9, v1, Lx5/m0;->h:Lg6/g;

    .line 90
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual {v9, v0, v13, v14}, Lg6/g;->E(Lg6/g;J)J

    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v6}, Lx5/o0;->o()Ly5/a;

    .line 105
    move-result-object v15

    .line 106
    const/16 v20, 0x20da

    const/16 v20, 0x2

    .line 108
    const/16 v21, 0x9d

    const/16 v21, 0x0

    .line 110
    const-wide/16 v18, 0x0

    .line 112
    invoke-static/range {v15 .. v21}, Ly5/a;->c(Ly5/a;JJILjava/lang/Object;)V

    .line 115
    invoke-virtual {v6}, Lx5/o0;->o()Ly5/a;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ly5/a;->a()J

    .line 122
    move-result-wide v13

    .line 123
    if-nez v8, :cond_5

    .line 125
    invoke-virtual {v6}, Lx5/o0;->k()Lx5/d0;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lx5/d0;->K0()Lx5/x0;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lx5/x0;->c()I

    .line 136
    move-result v9

    .line 137
    div-int/lit8 v9, v9, 0x2

    .line 139
    int-to-long v4, v9

    .line 140
    cmp-long v4, v13, v4

    .line 142
    if-ltz v4, :cond_5

    .line 144
    invoke-virtual {v6}, Lx5/o0;->k()Lx5/d0;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6}, Lx5/o0;->n()I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5, v13, v14}, Lx5/d0;->s1(IJ)V

    .line 155
    invoke-virtual {v6}, Lx5/o0;->o()Ly5/a;

    .line 158
    move-result-object v18

    .line 159
    const/16 v23, 0x62e5

    const/16 v23, 0x1

    .line 161
    const/16 v24, 0x1fa0

    const/16 v24, 0x0

    .line 163
    const-wide/16 v19, 0x0

    .line 165
    move-wide/from16 v21, v13

    .line 167
    invoke-static/range {v18 .. v24}, Ly5/a;->c(Ly5/a;JJILjava/lang/Object;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-boolean v4, v1, Lx5/m0;->f:Z

    .line 173
    if-nez v4, :cond_4

    .line 175
    if-nez v8, :cond_4

    .line 177
    invoke-virtual {v6}, Lx5/o0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 181
    :cond_4
    move-wide/from16 v16, v10

    .line 183
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 185
    :try_start_2
    invoke-virtual {v6}, Lx5/o0;->p()Lx5/n0;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lx5/n0;->A()V

    .line 192
    :cond_6
    sget-object v4, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit v6

    .line 195
    iget-object v4, v1, Lx5/m0;->k:Lx5/o0;

    .line 197
    invoke-virtual {v4}, Lx5/o0;->k()Lx5/d0;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lx5/d0;->G0()Lx5/e;

    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v1, Lx5/m0;->k:Lx5/o0;

    .line 207
    invoke-virtual {v5}, Lx5/o0;->n()I

    .line 210
    move-result v5

    .line 211
    iget-object v6, v1, Lx5/m0;->k:Lx5/o0;

    .line 213
    invoke-virtual {v6}, Lx5/o0;->o()Ly5/a;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v1, Lx5/m0;->h:Lg6/g;

    .line 219
    invoke-virtual {v7}, Lg6/g;->size()J

    .line 222
    move-result-wide v13

    .line 223
    invoke-interface {v4, v5, v6, v13, v14}, Lx5/e;->a(ILy5/a;J)V

    .line 226
    if-eqz v12, :cond_7

    .line 228
    const-wide/16 v4, 0x0

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_7
    cmp-long v0, v16, v10

    .line 234
    if-eqz v0, :cond_8

    .line 236
    return-wide v16

    .line 237
    :cond_8
    if-nez v8, :cond_9

    .line 239
    return-wide v10

    .line 240
    :cond_9
    throw v8

    .line 241
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 243
    const-string v2, "stream closed"

    .line 245
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :goto_4
    if-eqz v7, :cond_b

    .line 251
    :try_start_4
    invoke-virtual {v6}, Lx5/o0;->p()Lx5/n0;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lx5/n0;->A()V

    .line 258
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :goto_5
    monitor-exit v6

    .line 260
    throw v0

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v4, "byteCount < 0: "

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v2
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx5/m0;->j:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public close()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lx5/m0;->k:Lx5/o0;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    const/4 v8, 0x1

    move v1, v8

    .line 5
    :try_start_0
    const/4 v7, 0x7

    iput-boolean v1, v5, Lx5/m0;->j:Z

    const/4 v7, 0x4

    .line 7
    iget-object v1, v5, Lx5/m0;->h:Lg6/g;

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v1}, Lg6/g;->size()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v5, Lx5/m0;->h:Lg6/g;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v3}, Lg6/g;->b()V

    const/4 v8, 0x6

    .line 18
    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    move-object v3, v8

    .line 20
    invoke-static {v0, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    .line 26
    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    const/4 v7, 0x1

    .line 29
    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    .line 31
    cmp-long v0, v1, v3

    const/4 v7, 0x2

    .line 33
    if-lez v0, :cond_0

    const/4 v8, 0x3

    .line 35
    invoke-direct {v5, v1, v2}, Lx5/m0;->F(J)V

    const/4 v7, 0x7

    .line 38
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lx5/m0;->k:Lx5/o0;

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v0}, Lx5/o0;->e()V

    const/4 v7, 0x2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    const/4 v8, 0x6

    .line 46
    throw v1

    const/4 v7, 0x6
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx5/m0;->f:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/m0;->k:Lx5/o0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lx5/o0;->p()Lx5/n0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final j()Lg6/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/m0;->h:Lg6/g;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final l(Lg6/i;J)V
    .locals 12

    .line 1
    const-string v11, "source"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 6
    iget-object v0, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x7

    .line 8
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v11, 0x6

    .line 10
    if-eqz v1, :cond_1

    const/4 v11, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v11

    move v1, v11

    .line 16
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v11, 0x2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 26
    const-string v11, "Thread "

    move-object p3, v11

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v11

    move-object p3, v11

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v11

    move-object p3, v11

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v11, " MUST NOT hold lock on "

    move-object p3, v11

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object p2, v11

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 57
    throw p1

    const/4 v11, 0x2

    .line 58
    :cond_1
    const/4 v11, 0x1

    :goto_0
    move-wide v0, p2

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    .line 61
    cmp-long v4, v0, v2

    const/4 v11, 0x5

    .line 63
    if-lez v4, :cond_9

    const/4 v11, 0x7

    .line 65
    iget-object v4, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x1

    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    const/4 v11, 0x4

    iget-boolean v5, p0, Lx5/m0;->f:Z

    const/4 v11, 0x7

    .line 70
    iget-object v6, p0, Lx5/m0;->h:Lg6/g;

    const/4 v11, 0x7

    .line 72
    invoke-virtual {v6}, Lg6/g;->size()J

    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    const/4 v11, 0x5

    .line 77
    iget-wide v8, p0, Lx5/m0;->e:J

    const/4 v11, 0x3

    .line 79
    cmp-long v6, v6, v8

    const/4 v11, 0x3

    .line 81
    const/4 v11, 0x0

    move v7, v11

    .line 82
    const/4 v11, 0x1

    move v8, v11

    .line 83
    if-lez v6, :cond_2

    const/4 v11, 0x4

    .line 85
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v11, 0x5

    move v6, v7

    .line 88
    :goto_2
    sget-object v9, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    monitor-exit v4

    const/4 v11, 0x5

    .line 91
    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 93
    invoke-interface {p1, v0, v1}, Lg6/i;->skip(J)V

    const/4 v11, 0x2

    .line 96
    iget-object p1, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x1

    .line 98
    sget-object p2, Lx5/c;->j:Lx5/c;

    const/4 v11, 0x5

    .line 100
    invoke-virtual {p1, p2}, Lx5/o0;->i(Lx5/c;)V

    const/4 v11, 0x3

    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v11, 0x2

    .line 106
    invoke-interface {p1, v0, v1}, Lg6/i;->skip(J)V

    const/4 v11, 0x1

    .line 109
    return-void

    .line 110
    :cond_4
    const/4 v11, 0x6

    iget-object v4, p0, Lx5/m0;->g:Lg6/g;

    const/4 v11, 0x3

    .line 112
    invoke-interface {p1, v4, v0, v1}, Lg6/f0;->E(Lg6/g;J)J

    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    .line 118
    cmp-long v6, v4, v9

    const/4 v11, 0x4

    .line 120
    if-eqz v6, :cond_8

    const/4 v11, 0x5

    .line 122
    sub-long/2addr v0, v4

    const/4 v11, 0x5

    .line 123
    iget-object v4, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x4

    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    const/4 v11, 0x4

    iget-boolean v5, p0, Lx5/m0;->j:Z

    const/4 v11, 0x7

    .line 128
    if-eqz v5, :cond_5

    const/4 v11, 0x2

    .line 130
    iget-object v2, p0, Lx5/m0;->g:Lg6/g;

    const/4 v11, 0x4

    .line 132
    invoke-virtual {v2}, Lg6/g;->b()V

    const/4 v11, 0x6

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v11, 0x2

    iget-object v5, p0, Lx5/m0;->h:Lg6/g;

    const/4 v11, 0x5

    .line 140
    invoke-virtual {v5}, Lg6/g;->size()J

    .line 143
    move-result-wide v5

    .line 144
    cmp-long v2, v5, v2

    const/4 v11, 0x4

    .line 146
    if-nez v2, :cond_6

    const/4 v11, 0x2

    .line 148
    move v7, v8

    .line 149
    :cond_6
    const/4 v11, 0x6

    iget-object v2, p0, Lx5/m0;->h:Lg6/g;

    const/4 v11, 0x6

    .line 151
    iget-object v3, p0, Lx5/m0;->g:Lg6/g;

    const/4 v11, 0x6

    .line 153
    invoke-virtual {v2, v3}, Lg6/g;->F0(Lg6/f0;)J

    .line 156
    if-eqz v7, :cond_7

    const/4 v11, 0x7

    .line 158
    const-string v11, "null cannot be cast to non-null type java.lang.Object"

    move-object v2, v11

    .line 160
    invoke-static {v4, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_7
    const/4 v11, 0x1

    :goto_3
    monitor-exit v4

    const/4 v11, 0x5

    .line 167
    goto/16 :goto_1

    .line 168
    :goto_4
    monitor-exit v4

    const/4 v11, 0x2

    .line 169
    throw p1

    const/4 v11, 0x1

    .line 170
    :cond_8
    const/4 v11, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x7

    .line 172
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x5

    .line 175
    throw p1

    const/4 v11, 0x4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    const/4 v11, 0x3

    .line 178
    throw p1

    const/4 v11, 0x2

    .line 179
    :cond_9
    const/4 v11, 0x2

    invoke-direct {p0, p2, p3}, Lx5/m0;->F(J)V

    const/4 v11, 0x6

    .line 182
    iget-object p1, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x4

    .line 184
    invoke-virtual {p1}, Lx5/o0;->k()Lx5/d0;

    .line 187
    move-result-object v11

    move-object p1, v11

    .line 188
    invoke-virtual {p1}, Lx5/d0;->G0()Lx5/e;

    .line 191
    move-result-object v11

    move-object p1, v11

    .line 192
    iget-object p2, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x3

    .line 194
    invoke-virtual {p2}, Lx5/o0;->n()I

    .line 197
    move-result v11

    move p2, v11

    .line 198
    iget-object p3, p0, Lx5/m0;->k:Lx5/o0;

    const/4 v11, 0x3

    .line 200
    invoke-virtual {p3}, Lx5/o0;->o()Ly5/a;

    .line 203
    move-result-object v11

    move-object p3, v11

    .line 204
    iget-object v0, p0, Lx5/m0;->h:Lg6/g;

    const/4 v11, 0x7

    .line 206
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-interface {p1, p2, p3, v0, v1}, Lx5/e;->a(ILy5/a;J)V

    const/4 v11, 0x2

    .line 213
    return-void
.end method

.method public final p(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lx5/m0;->f:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public final u(Lp5/r0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx5/m0;->i:Lp5/r0;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
