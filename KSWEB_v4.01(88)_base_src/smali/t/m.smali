.class Lt/m;
.super Lt/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ls/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt/x;-><init>(Ls/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Ls/i;->e:Lt/p;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lt/p;->f()V

    const/4 v4, 0x7

    .line 9
    iget-object v0, p1, Ls/i;->f:Lt/s;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lt/s;->f()V

    const/4 v3, 0x1

    .line 14
    check-cast p1, Ls/n;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1}, Ls/n;->n1()I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    iput p1, v1, Lt/x;->f:I

    const/4 v3, 0x5

    .line 22
    return-void
.end method

.method private q(Lt/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lt/x;->h:Lt/i;

    const/4 v4, 0x6

    .line 3
    iget-boolean v0, p1, Lt/i;->c:Z

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, p1, Lt/i;->j:Z

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v4, 0x3

    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    check-cast p1, Lt/i;

    const/4 v3, 0x3

    .line 22
    iget-object v0, v1, Lt/x;->b:Ls/i;

    const/4 v3, 0x1

    .line 24
    check-cast v0, Ls/n;

    const/4 v4, 0x4

    .line 26
    iget p1, p1, Lt/i;->g:I

    const/4 v3, 0x7

    .line 28
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0}, Ls/n;->q1()F

    .line 32
    move-result v3

    move v0, v3

    .line 33
    mul-float/2addr p1, v0

    const/4 v3, 0x5

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 36
    add-float/2addr p1, v0

    const/4 v4, 0x5

    .line 37
    float-to-int p1, p1

    const/4 v4, 0x6

    .line 38
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0, p1}, Lt/i;->d(I)V

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method d()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Ls/n;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0}, Ls/n;->o1()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v0}, Ls/n;->p1()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {v0}, Ls/n;->q1()F

    .line 16
    invoke-virtual {v0}, Ls/n;->n1()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    const/4 v7, -0x1

    move v3, v7

    .line 21
    const/4 v7, 0x1

    move v4, v7

    .line 22
    if-ne v0, v4, :cond_2

    const/4 v7, 0x3

    .line 24
    if-eq v1, v3, :cond_0

    const/4 v7, 0x1

    .line 26
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x5

    .line 28
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x2

    .line 30
    iget-object v2, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x2

    .line 32
    iget-object v2, v2, Ls/i;->b0:Ls/i;

    const/4 v7, 0x1

    .line 34
    iget-object v2, v2, Ls/i;->e:Lt/p;

    const/4 v7, 0x6

    .line 36
    iget-object v2, v2, Lt/x;->h:Lt/i;

    const/4 v7, 0x4

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x4

    .line 43
    iget-object v0, v0, Ls/i;->b0:Ls/i;

    const/4 v7, 0x5

    .line 45
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v7, 0x7

    .line 47
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v7, 0x4

    .line 49
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v7, 0x1

    .line 51
    iget-object v2, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x1

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x6

    .line 58
    iput v1, v0, Lt/i;->f:I

    const/4 v7, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x4

    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 63
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x5

    .line 65
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x1

    .line 67
    iget-object v1, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x7

    .line 69
    iget-object v1, v1, Ls/i;->b0:Ls/i;

    const/4 v7, 0x1

    .line 71
    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v7, 0x1

    .line 73
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v7, 0x2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x5

    .line 80
    iget-object v0, v0, Ls/i;->b0:Ls/i;

    const/4 v7, 0x3

    .line 82
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v7, 0x3

    .line 84
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v7, 0x5

    .line 86
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v7, 0x6

    .line 88
    iget-object v1, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x7

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x7

    .line 95
    neg-int v1, v2

    const/4 v7, 0x6

    .line 96
    iput v1, v0, Lt/i;->f:I

    const/4 v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x3

    .line 101
    iput-boolean v4, v0, Lt/i;->b:Z

    const/4 v7, 0x1

    .line 103
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x4

    .line 105
    iget-object v1, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x3

    .line 107
    iget-object v1, v1, Ls/i;->b0:Ls/i;

    const/4 v7, 0x1

    .line 109
    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v7, 0x6

    .line 111
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v7, 0x5

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x6

    .line 118
    iget-object v0, v0, Ls/i;->b0:Ls/i;

    const/4 v7, 0x5

    .line 120
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v7, 0x1

    .line 122
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v7, 0x4

    .line 124
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v7, 0x3

    .line 126
    iget-object v1, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x4

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x5

    .line 133
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v7, 0x1

    .line 135
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v7, 0x6

    .line 137
    invoke-direct {v5, v0}, Lt/m;->q(Lt/i;)V

    const/4 v7, 0x7

    .line 140
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x2

    .line 142
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v7, 0x5

    .line 144
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v7, 0x3

    .line 146
    invoke-direct {v5, v0}, Lt/m;->q(Lt/i;)V

    const/4 v7, 0x3

    .line 149
    return-void

    .line 150
    :cond_2
    const/4 v7, 0x3

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    .line 152
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x6

    .line 154
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x5

    .line 156
    iget-object v2, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x5

    .line 158
    iget-object v2, v2, Ls/i;->b0:Ls/i;

    const/4 v7, 0x5

    .line 160
    iget-object v2, v2, Ls/i;->f:Lt/s;

    const/4 v7, 0x1

    .line 162
    iget-object v2, v2, Lt/x;->h:Lt/i;

    const/4 v7, 0x4

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x3

    .line 169
    iget-object v0, v0, Ls/i;->b0:Ls/i;

    const/4 v7, 0x3

    .line 171
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v7, 0x4

    .line 173
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v7, 0x6

    .line 175
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v7, 0x2

    .line 177
    iget-object v2, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x7

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x7

    .line 184
    iput v1, v0, Lt/i;->f:I

    const/4 v7, 0x4

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v7, 0x2

    if-eq v2, v3, :cond_4

    const/4 v7, 0x6

    .line 189
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x1

    .line 191
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x6

    .line 193
    iget-object v1, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x1

    .line 195
    iget-object v1, v1, Ls/i;->b0:Ls/i;

    const/4 v7, 0x6

    .line 197
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v7, 0x2

    .line 199
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v7, 0x1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x5

    .line 206
    iget-object v0, v0, Ls/i;->b0:Ls/i;

    const/4 v7, 0x7

    .line 208
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v7, 0x2

    .line 210
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v7, 0x6

    .line 212
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v7, 0x6

    .line 214
    iget-object v1, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x6

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x3

    .line 221
    neg-int v1, v2

    const/4 v7, 0x3

    .line 222
    iput v1, v0, Lt/i;->f:I

    const/4 v7, 0x6

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 v7, 0x6

    iget-object v0, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x1

    .line 227
    iput-boolean v4, v0, Lt/i;->b:Z

    const/4 v7, 0x2

    .line 229
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x1

    .line 231
    iget-object v1, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x6

    .line 233
    iget-object v1, v1, Ls/i;->b0:Ls/i;

    const/4 v7, 0x6

    .line 235
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v7, 0x3

    .line 237
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v7, 0x4

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x6

    .line 244
    iget-object v0, v0, Ls/i;->b0:Ls/i;

    const/4 v7, 0x1

    .line 246
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v7, 0x3

    .line 248
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v7, 0x3

    .line 250
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    const/4 v7, 0x6

    .line 252
    iget-object v1, v5, Lt/x;->h:Lt/i;

    const/4 v7, 0x3

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_1
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x1

    .line 259
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v7, 0x2

    .line 261
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v7, 0x3

    .line 263
    invoke-direct {v5, v0}, Lt/m;->q(Lt/i;)V

    const/4 v7, 0x4

    .line 266
    iget-object v0, v5, Lt/x;->b:Ls/i;

    const/4 v7, 0x4

    .line 268
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v7, 0x7

    .line 270
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v7, 0x1

    .line 272
    invoke-direct {v5, v0}, Lt/m;->q(Lt/i;)V

    const/4 v7, 0x2

    .line 275
    return-void
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt/x;->b:Ls/i;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ls/n;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ls/n;->n1()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lt/x;->b:Ls/i;

    const/4 v4, 0x4

    .line 14
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x4

    .line 16
    iget v1, v1, Lt/i;->g:I

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1}, Ls/i;->h1(I)V

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lt/x;->b:Ls/i;

    const/4 v4, 0x4

    .line 24
    iget-object v1, v2, Lt/x;->h:Lt/i;

    const/4 v4, 0x1

    .line 26
    iget v1, v1, Lt/i;->g:I

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v0, v1}, Ls/i;->i1(I)V

    const/4 v4, 0x6

    .line 31
    return-void
.end method

.method f()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lt/i;->c()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method m()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method
