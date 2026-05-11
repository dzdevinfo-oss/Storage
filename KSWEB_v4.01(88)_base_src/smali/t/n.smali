.class Lt/n;
.super Lt/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ls/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lt/x;-><init>(Ls/i;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private q(Lt/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x6

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object p1, v6, Lt/x;->b:Ls/i;

    const/4 v8, 0x1

    .line 3
    check-cast p1, Ls/a;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {p1}, Ls/a;->q1()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    iget-object v1, v6, Lt/x;->h:Lt/i;

    const/4 v9, 0x7

    .line 11
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    const/4 v9, -0x1

    move v2, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    move v4, v2

    .line 20
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_3

    const/4 v8, 0x4

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    check-cast v5, Lt/i;

    const/4 v9, 0x6

    .line 32
    iget v5, v5, Lt/i;->g:I

    const/4 v8, 0x4

    .line 34
    if-eq v4, v2, :cond_1

    const/4 v8, 0x5

    .line 36
    if-ge v5, v4, :cond_2

    const/4 v8, 0x4

    .line 38
    :cond_1
    const/4 v8, 0x5

    move v4, v5

    .line 39
    :cond_2
    const/4 v9, 0x3

    if-ge v3, v5, :cond_0

    const/4 v9, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 45
    const/4 v8, 0x2

    move v1, v8

    .line 46
    if-ne v0, v1, :cond_4

    const/4 v9, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v8, 0x7

    iget-object v0, v6, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 51
    invoke-virtual {p1}, Ls/a;->r1()I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    add-int/2addr v3, p1

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v0, v3}, Lt/i;->d(I)V

    const/4 v8, 0x3

    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v9, 0x3

    :goto_1
    iget-object v0, v6, Lt/x;->h:Lt/i;

    const/4 v8, 0x3

    .line 62
    invoke-virtual {p1}, Ls/a;->r1()I

    .line 65
    move-result v9

    move p1, v9

    .line 66
    add-int/2addr v4, p1

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v0, v4}, Lt/i;->d(I)V

    const/4 v9, 0x4

    .line 70
    return-void
.end method

.method d()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x1

    .line 3
    instance-of v1, v0, Ls/a;

    const/4 v9, 0x4

    .line 5
    if-eqz v1, :cond_c

    const/4 v9, 0x6

    .line 7
    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    iput-boolean v2, v1, Lt/i;->b:Z

    const/4 v9, 0x1

    .line 12
    check-cast v0, Ls/a;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v0}, Ls/a;->q1()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    invoke-virtual {v0}, Ls/a;->p1()Z

    .line 21
    move-result v9

    move v3, v9

    .line 22
    const/16 v9, 0x8

    move v4, v9

    .line 24
    const/4 v9, 0x0

    move v5, v9

    .line 25
    if-eqz v1, :cond_9

    const/4 v9, 0x1

    .line 27
    if-eq v1, v2, :cond_6

    const/4 v9, 0x7

    .line 29
    const/4 v9, 0x2

    move v2, v9

    .line 30
    if-eq v1, v2, :cond_3

    const/4 v9, 0x6

    .line 32
    const/4 v9, 0x3

    move v2, v9

    .line 33
    if-eq v1, v2, :cond_0

    const/4 v9, 0x1

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_0
    const/4 v9, 0x5

    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x7

    .line 39
    sget-object v2, Lt/h;->k:Lt/h;

    const/4 v9, 0x3

    .line 41
    iput-object v2, v1, Lt/i;->e:Lt/h;

    const/4 v9, 0x1

    .line 43
    :goto_0
    iget v1, v0, Ls/p;->U0:I

    const/4 v9, 0x5

    .line 45
    if-ge v5, v1, :cond_2

    const/4 v9, 0x7

    .line 47
    iget-object v1, v0, Ls/p;->T0:[Ls/i;

    const/4 v9, 0x4

    .line 49
    aget-object v1, v1, v5

    const/4 v9, 0x6

    .line 51
    if-nez v3, :cond_1

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v1}, Ls/i;->T()I

    .line 56
    move-result v9

    move v2, v9

    .line 57
    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, 0x4

    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v9, 0x5

    .line 62
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v9, 0x3

    .line 64
    iget-object v2, v1, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x1

    .line 66
    iget-object v6, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x4

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x6

    .line 73
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x2

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v9, 0x4

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x6

    .line 83
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x2

    .line 85
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 87
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x6

    .line 90
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x4

    .line 92
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x6

    .line 94
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x4

    .line 96
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x6

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v9, 0x2

    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x5

    .line 102
    sget-object v2, Lt/h;->j:Lt/h;

    const/4 v9, 0x6

    .line 104
    iput-object v2, v1, Lt/i;->e:Lt/h;

    const/4 v9, 0x3

    .line 106
    :goto_2
    iget v1, v0, Ls/p;->U0:I

    const/4 v9, 0x6

    .line 108
    if-ge v5, v1, :cond_5

    const/4 v9, 0x4

    .line 110
    iget-object v1, v0, Ls/p;->T0:[Ls/i;

    const/4 v9, 0x7

    .line 112
    aget-object v1, v1, v5

    const/4 v9, 0x2

    .line 114
    if-nez v3, :cond_4

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v1}, Ls/i;->T()I

    .line 119
    move-result v9

    move v2, v9

    .line 120
    if-ne v2, v4, :cond_4

    const/4 v9, 0x6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v9, 0x7

    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v9, 0x1

    .line 125
    iget-object v1, v1, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 127
    iget-object v2, v1, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x7

    .line 129
    iget-object v6, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x6

    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 136
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x4

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v9, 0x3

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 146
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x1

    .line 148
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 150
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x5

    .line 153
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x6

    .line 155
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x7

    .line 157
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x4

    .line 159
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x7

    .line 162
    return-void

    .line 163
    :cond_6
    const/4 v9, 0x7

    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 165
    sget-object v2, Lt/h;->i:Lt/h;

    const/4 v9, 0x1

    .line 167
    iput-object v2, v1, Lt/i;->e:Lt/h;

    const/4 v9, 0x5

    .line 169
    :goto_4
    iget v1, v0, Ls/p;->U0:I

    const/4 v9, 0x4

    .line 171
    if-ge v5, v1, :cond_8

    const/4 v9, 0x2

    .line 173
    iget-object v1, v0, Ls/p;->T0:[Ls/i;

    const/4 v9, 0x7

    .line 175
    aget-object v1, v1, v5

    const/4 v9, 0x2

    .line 177
    if-nez v3, :cond_7

    const/4 v9, 0x2

    .line 179
    invoke-virtual {v1}, Ls/i;->T()I

    .line 182
    move-result v9

    move v2, v9

    .line 183
    if-ne v2, v4, :cond_7

    const/4 v9, 0x6

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v9, 0x1

    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v9, 0x5

    .line 188
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v9, 0x1

    .line 190
    iget-object v2, v1, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x7

    .line 192
    iget-object v6, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x6

    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x6

    .line 199
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x5

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v9, 0x6

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x3

    .line 209
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v9, 0x3

    .line 211
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x6

    .line 213
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x5

    .line 216
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x5

    .line 218
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v9, 0x3

    .line 220
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x2

    .line 222
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x2

    .line 225
    return-void

    .line 226
    :cond_9
    const/4 v9, 0x3

    iget-object v1, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 228
    sget-object v2, Lt/h;->h:Lt/h;

    const/4 v9, 0x3

    .line 230
    iput-object v2, v1, Lt/i;->e:Lt/h;

    const/4 v9, 0x2

    .line 232
    :goto_6
    iget v1, v0, Ls/p;->U0:I

    const/4 v9, 0x6

    .line 234
    if-ge v5, v1, :cond_b

    const/4 v9, 0x2

    .line 236
    iget-object v1, v0, Ls/p;->T0:[Ls/i;

    const/4 v9, 0x3

    .line 238
    aget-object v1, v1, v5

    const/4 v9, 0x5

    .line 240
    if-nez v3, :cond_a

    const/4 v9, 0x1

    .line 242
    invoke-virtual {v1}, Ls/i;->T()I

    .line 245
    move-result v9

    move v2, v9

    .line 246
    if-ne v2, v4, :cond_a

    const/4 v9, 0x6

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v9, 0x7

    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v9, 0x2

    .line 251
    iget-object v1, v1, Lt/x;->h:Lt/i;

    const/4 v9, 0x4

    .line 253
    iget-object v2, v1, Lt/i;->k:Ljava/util/List;

    const/4 v9, 0x1

    .line 255
    iget-object v6, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, v7, Lt/x;->h:Lt/i;

    const/4 v9, 0x1

    .line 262
    iget-object v2, v2, Lt/i;->l:Ljava/util/List;

    const/4 v9, 0x6

    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v9, 0x1

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x7

    .line 272
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v9, 0x7

    .line 274
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v9, 0x2

    .line 276
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x7

    .line 279
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x6

    .line 281
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v9, 0x6

    .line 283
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v9, 0x2

    .line 285
    invoke-direct {v7, v0}, Lt/n;->q(Lt/i;)V

    const/4 v9, 0x1

    .line 288
    :cond_c
    const/4 v9, 0x4

    :goto_8
    return-void
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt/x;->b:Ls/i;

    const/4 v5, 0x6

    .line 3
    instance-of v1, v0, Ls/a;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 7
    check-cast v0, Ls/a;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ls/a;->q1()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lt/x;->b:Ls/i;

    const/4 v4, 0x5

    .line 21
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v5, 0x3

    .line 23
    iget v1, v1, Lt/i;->g:I

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, v1}, Ls/i;->i1(I)V

    const/4 v5, 0x4

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v2, Lt/x;->b:Ls/i;

    const/4 v5, 0x4

    .line 31
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x6

    .line 33
    iget v1, v1, Lt/i;->g:I

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v0, v1}, Ls/i;->h1(I)V

    const/4 v4, 0x1

    .line 38
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method f()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lt/x;->c:Lt/q;

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method m()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
