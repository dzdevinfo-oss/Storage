.class abstract synthetic Lf1/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(La1/i1;ZLk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    sget-object v0, La1/v1;->f:La1/u1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-interface {p2, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    check-cast p2, La1/v1;

    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p2}, La1/v1;->a()Lk4/h;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, La1/i1;->F()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 27
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v1}, La1/i1;->v()Lk4/o;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    invoke-interface {v1, p2}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 36
    move-result-object v3

    move-object v1, v3

    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1}, La1/i1;->C()Lk4/o;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v1}, La1/i1;->v()Lk4/o;

    .line 48
    move-result-object v3

    move-object v1, v3

    .line 49
    return-object v1

    .line 50
    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v1}, La1/i1;->v()Lk4/o;

    .line 53
    move-result-object v3

    move-object v1, v3

    .line 54
    if-eqz p2, :cond_4

    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    sget-object p2, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x6

    .line 59
    :goto_1
    invoke-interface {v1, p2}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 62
    move-result-object v3

    move-object v1, v3

    .line 63
    return-object v1
.end method

.method public static final b(La1/i1;ZZLu4/l;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v8, "db"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    const-string v8, "block"

    move-object v0, v8

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p0}, La1/i1;->g()V

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p0}, La1/i1;->h()V

    const/4 v10, 0x5

    .line 17
    invoke-virtual {p0}, La1/i1;->B()Ljava/lang/ThreadLocal;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    check-cast v0, Lk4/o;

    const/4 v10, 0x2

    .line 27
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 29
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v10, 0x6

    .line 31
    :cond_0
    const/4 v10, 0x7

    move-object v2, v0

    .line 32
    new-instance v1, Lf1/f;

    const/4 v9, 0x2

    .line 34
    const/4 v8, 0x0

    move v7, v8

    .line 35
    move-object v3, p0

    .line 36
    move v5, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lf1/f;-><init>(Lk4/o;La1/i1;ZZLu4/l;Lk4/e;)V

    const/4 v10, 0x3

    .line 42
    invoke-static {v1}, Lc1/w0;->a(Lu4/p;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object p0, v8

    .line 46
    return-object p0
.end method

.method public static final c(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lf1/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf1/h;

    .line 10
    iget v2, v1, Lf1/h;->m:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf1/h;->m:I

    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lf1/h;

    .line 25
    invoke-direct {v1, v0}, Lf1/h;-><init>(Lk4/e;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lf1/h;->l:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Lf1/h;->m:I

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x2

    .line 39
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eq v1, v8, :cond_3

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p0, v6, Lf1/h;->k:Z

    .line 62
    iget-boolean p1, v6, Lf1/h;->j:Z

    .line 64
    iget-object v1, v6, Lf1/h;->i:Ljava/lang/Object;

    .line 66
    check-cast v1, Lu4/l;

    .line 68
    iget-object v3, v6, Lf1/h;->h:Ljava/lang/Object;

    .line 70
    check-cast v3, La1/i1;

    .line 72
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 75
    move v12, p0

    .line 76
    move-object v13, v1

    .line 77
    move-object v10, v3

    .line 78
    :goto_2
    move v11, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, La1/i1;->F()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p0}, La1/i1;->M()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0}, La1/i1;->G()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    new-instance v0, Lf1/j;

    .line 107
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move v2, p1

    .line 110
    move/from16 v1, p2

    .line 112
    move-object/from16 v5, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lf1/j;-><init>(ZZLa1/i1;Lk4/e;Lu4/l;)V

    .line 117
    move-object v2, v0

    .line 118
    iput v8, v6, Lf1/h;->m:I

    .line 120
    invoke-virtual {p0, p1, v2, v6}, La1/i1;->W(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    return-object p0

    .line 128
    :cond_6
    move/from16 v4, p2

    .line 130
    iput-object p0, v6, Lf1/h;->h:Ljava/lang/Object;

    .line 132
    move-object/from16 v5, p3

    .line 134
    iput-object v5, v6, Lf1/h;->i:Ljava/lang/Object;

    .line 136
    iput-boolean p1, v6, Lf1/h;->j:Z

    .line 138
    iput-boolean v4, v6, Lf1/h;->k:Z

    .line 140
    iput v3, v6, Lf1/h;->m:I

    .line 142
    invoke-static {p0, v4, v6}, Lf1/a;->b(La1/i1;ZLk4/e;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v10, p0

    .line 150
    move-object v0, v3

    .line 151
    move v12, v4

    .line 152
    move-object v13, v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    check-cast v0, Lk4/o;

    .line 156
    new-instance v8, Lf1/g;

    .line 158
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, Lf1/g;-><init>(Lk4/e;La1/i1;ZZLu4/l;)V

    .line 162
    const/4 p0, 0x6

    const/4 p0, 0x0

    .line 163
    iput-object p0, v6, Lf1/h;->h:Ljava/lang/Object;

    .line 165
    iput-object p0, v6, Lf1/h;->i:Ljava/lang/Object;

    .line 167
    iput v2, v6, Lf1/h;->m:I

    .line 169
    invoke-static {v0, v8, v6}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_8

    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_8
    return-object p0
.end method

.method public static final d(Ljava/io/File;)I
    .locals 10

    .line 1
    const-string v7, "databaseFile"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x4

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    const/4 v7, 0x4

    move p0, v7

    .line 16
    :try_start_0
    const/4 v8, 0x5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    const-wide/16 v4, 0x4

    const/4 v8, 0x4

    .line 22
    const/4 v7, 0x1

    move v6, v7

    .line 23
    const-wide/16 v2, 0x3c

    const/4 v8, 0x2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 28
    const-wide/16 v2, 0x3c

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    if-ne v2, p0, :cond_0

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    move-result v7

    move p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v7, 0x0

    move v0, v7

    .line 47
    invoke-static {v1, v0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v9, 0x3

    .line 56
    const-string v7, "Bad database header, unable to read 4 bytes at offset 60"

    move-object v0, v7

    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 61
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    const/4 v8, 0x4

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v1, p0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 67
    throw v0

    const/4 v8, 0x7
.end method
