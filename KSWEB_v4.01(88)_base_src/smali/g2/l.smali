.class final Lg2/l;
.super Lg2/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lg2/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lg2/l;->a:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 4
    iput-object p2, v0, Lg2/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lg2/l;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p4, v0, Lg2/l;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 7
    iput-object p5, v0, Lg2/l;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p6, v0, Lg2/l;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    iput-object p7, v0, Lg2/l;->g:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iput-object p8, v0, Lg2/l;->h:Ljava/lang/String;

    const/4 v2, 0x3

    .line 11
    iput-object p9, v0, Lg2/l;->i:Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    iput-object p10, v0, Lg2/l;->j:Ljava/lang/String;

    const/4 v2, 0x4

    .line 13
    iput-object p11, v0, Lg2/l;->k:Ljava/lang/String;

    const/4 v2, 0x7

    .line 14
    iput-object p12, v0, Lg2/l;->l:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2/j;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p12}, Lg2/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->l:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->j:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->h:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lg2/b;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lg2/b;

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Lg2/l;->a:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p1}, Lg2/b;->m()Ljava/lang/Integer;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    if-nez v1, :cond_d

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/b;->m()Ljava/lang/Integer;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_d

    const/4 v6, 0x2

    .line 33
    :goto_0
    iget-object v1, v4, Lg2/l;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 35
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 37
    invoke-virtual {p1}, Lg2/b;->j()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    if-nez v1, :cond_d

    const/4 v6, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/b;->j()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_d

    const/4 v6, 0x5

    .line 54
    :goto_1
    iget-object v1, v4, Lg2/l;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 56
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 58
    invoke-virtual {p1}, Lg2/b;->f()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    if-nez v1, :cond_d

    const/4 v6, 0x4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lg2/b;->f()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v3, v6

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move v1, v6

    .line 73
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 75
    :goto_2
    iget-object v1, v4, Lg2/l;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 77
    if-nez v1, :cond_4

    const/4 v6, 0x6

    .line 79
    invoke-virtual {p1}, Lg2/b;->d()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    if-nez v1, :cond_d

    const/4 v6, 0x4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/b;->d()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    move v1, v6

    .line 94
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 96
    :goto_3
    iget-object v1, v4, Lg2/l;->e:Ljava/lang/String;

    const/4 v6, 0x4

    .line 98
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 100
    invoke-virtual {p1}, Lg2/b;->l()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v1, v6

    .line 104
    if-nez v1, :cond_d

    const/4 v6, 0x5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p1}, Lg2/b;->l()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v3, v6

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    move v1, v6

    .line 115
    if-eqz v1, :cond_d

    const/4 v6, 0x6

    .line 117
    :goto_4
    iget-object v1, v4, Lg2/l;->f:Ljava/lang/String;

    const/4 v6, 0x3

    .line 119
    if-nez v1, :cond_6

    const/4 v6, 0x1

    .line 121
    invoke-virtual {p1}, Lg2/b;->k()Ljava/lang/String;

    .line 124
    move-result-object v6

    move-object v1, v6

    .line 125
    if-nez v1, :cond_d

    const/4 v6, 0x7

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Lg2/b;->k()Ljava/lang/String;

    .line 131
    move-result-object v6

    move-object v3, v6

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    move v1, v6

    .line 136
    if-eqz v1, :cond_d

    const/4 v6, 0x7

    .line 138
    :goto_5
    iget-object v1, v4, Lg2/l;->g:Ljava/lang/String;

    const/4 v6, 0x5

    .line 140
    if-nez v1, :cond_7

    const/4 v6, 0x1

    .line 142
    invoke-virtual {p1}, Lg2/b;->h()Ljava/lang/String;

    .line 145
    move-result-object v6

    move-object v1, v6

    .line 146
    if-nez v1, :cond_d

    const/4 v6, 0x2

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {p1}, Lg2/b;->h()Ljava/lang/String;

    .line 152
    move-result-object v6

    move-object v3, v6

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    move v1, v6

    .line 157
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 159
    :goto_6
    iget-object v1, v4, Lg2/l;->h:Ljava/lang/String;

    const/4 v6, 0x1

    .line 161
    if-nez v1, :cond_8

    const/4 v6, 0x7

    .line 163
    invoke-virtual {p1}, Lg2/b;->e()Ljava/lang/String;

    .line 166
    move-result-object v6

    move-object v1, v6

    .line 167
    if-nez v1, :cond_d

    const/4 v6, 0x2

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v6, 0x5

    invoke-virtual {p1}, Lg2/b;->e()Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object v3, v6

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v6

    move v1, v6

    .line 178
    if-eqz v1, :cond_d

    const/4 v6, 0x2

    .line 180
    :goto_7
    iget-object v1, v4, Lg2/l;->i:Ljava/lang/String;

    const/4 v6, 0x3

    .line 182
    if-nez v1, :cond_9

    const/4 v6, 0x2

    .line 184
    invoke-virtual {p1}, Lg2/b;->g()Ljava/lang/String;

    .line 187
    move-result-object v6

    move-object v1, v6

    .line 188
    if-nez v1, :cond_d

    const/4 v6, 0x3

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/b;->g()Ljava/lang/String;

    .line 194
    move-result-object v6

    move-object v3, v6

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    move v1, v6

    .line 199
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 201
    :goto_8
    iget-object v1, v4, Lg2/l;->j:Ljava/lang/String;

    const/4 v6, 0x5

    .line 203
    if-nez v1, :cond_a

    const/4 v6, 0x7

    .line 205
    invoke-virtual {p1}, Lg2/b;->c()Ljava/lang/String;

    .line 208
    move-result-object v6

    move-object v1, v6

    .line 209
    if-nez v1, :cond_d

    const/4 v6, 0x5

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/b;->c()Ljava/lang/String;

    .line 215
    move-result-object v6

    move-object v3, v6

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v6

    move v1, v6

    .line 220
    if-eqz v1, :cond_d

    const/4 v6, 0x4

    .line 222
    :goto_9
    iget-object v1, v4, Lg2/l;->k:Ljava/lang/String;

    const/4 v6, 0x4

    .line 224
    if-nez v1, :cond_b

    const/4 v6, 0x5

    .line 226
    invoke-virtual {p1}, Lg2/b;->i()Ljava/lang/String;

    .line 229
    move-result-object v6

    move-object v1, v6

    .line 230
    if-nez v1, :cond_d

    const/4 v6, 0x4

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/b;->i()Ljava/lang/String;

    .line 236
    move-result-object v6

    move-object v3, v6

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v6

    move v1, v6

    .line 241
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 243
    :goto_a
    iget-object v1, v4, Lg2/l;->l:Ljava/lang/String;

    const/4 v6, 0x5

    .line 245
    if-nez v1, :cond_c

    const/4 v6, 0x2

    .line 247
    invoke-virtual {p1}, Lg2/b;->b()Ljava/lang/String;

    .line 250
    move-result-object v6

    move-object p1, v6

    .line 251
    if-nez p1, :cond_d

    const/4 v6, 0x5

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    const/4 v6, 0x5

    invoke-virtual {p1}, Lg2/b;->b()Ljava/lang/String;

    .line 257
    move-result-object v6

    move-object p1, v6

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    move p1, v6

    .line 262
    if-eqz p1, :cond_d

    const/4 v6, 0x5

    .line 264
    :goto_b
    return v0

    .line 265
    :cond_d
    const/4 v6, 0x1

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->i:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->g:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg2/l;->a:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x4

    .line 15
    xor-int/2addr v0, v2

    const/4 v6, 0x5

    .line 16
    mul-int/2addr v0, v2

    const/4 v7, 0x3

    .line 17
    iget-object v3, v4, Lg2/l;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    const/4 v7, 0x1

    .line 28
    mul-int/2addr v0, v2

    const/4 v6, 0x3

    .line 29
    iget-object v3, v4, Lg2/l;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 31
    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    const/4 v7, 0x7

    .line 40
    mul-int/2addr v0, v2

    const/4 v6, 0x1

    .line 41
    iget-object v3, v4, Lg2/l;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 43
    if-nez v3, :cond_3

    const/4 v7, 0x1

    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v6

    move v3, v6

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    const/4 v6, 0x6

    .line 52
    mul-int/2addr v0, v2

    const/4 v6, 0x4

    .line 53
    iget-object v3, v4, Lg2/l;->e:Ljava/lang/String;

    const/4 v7, 0x7

    .line 55
    if-nez v3, :cond_4

    const/4 v6, 0x4

    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v7

    move v3, v7

    .line 63
    :goto_4
    xor-int/2addr v0, v3

    const/4 v6, 0x6

    .line 64
    mul-int/2addr v0, v2

    const/4 v6, 0x6

    .line 65
    iget-object v3, v4, Lg2/l;->f:Ljava/lang/String;

    const/4 v6, 0x7

    .line 67
    if-nez v3, :cond_5

    const/4 v7, 0x3

    .line 69
    move v3, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v6

    move v3, v6

    .line 75
    :goto_5
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    .line 76
    mul-int/2addr v0, v2

    const/4 v6, 0x7

    .line 77
    iget-object v3, v4, Lg2/l;->g:Ljava/lang/String;

    const/4 v7, 0x5

    .line 79
    if-nez v3, :cond_6

    const/4 v6, 0x7

    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v7

    move v3, v7

    .line 87
    :goto_6
    xor-int/2addr v0, v3

    const/4 v6, 0x3

    .line 88
    mul-int/2addr v0, v2

    const/4 v7, 0x2

    .line 89
    iget-object v3, v4, Lg2/l;->h:Ljava/lang/String;

    const/4 v7, 0x1

    .line 91
    if-nez v3, :cond_7

    const/4 v7, 0x4

    .line 93
    move v3, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v7

    move v3, v7

    .line 99
    :goto_7
    xor-int/2addr v0, v3

    const/4 v6, 0x4

    .line 100
    mul-int/2addr v0, v2

    const/4 v7, 0x3

    .line 101
    iget-object v3, v4, Lg2/l;->i:Ljava/lang/String;

    const/4 v6, 0x6

    .line 103
    if-nez v3, :cond_8

    const/4 v6, 0x1

    .line 105
    move v3, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v6

    move v3, v6

    .line 111
    :goto_8
    xor-int/2addr v0, v3

    const/4 v7, 0x7

    .line 112
    mul-int/2addr v0, v2

    const/4 v7, 0x7

    .line 113
    iget-object v3, v4, Lg2/l;->j:Ljava/lang/String;

    const/4 v6, 0x2

    .line 115
    if-nez v3, :cond_9

    const/4 v6, 0x3

    .line 117
    move v3, v1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v6

    move v3, v6

    .line 123
    :goto_9
    xor-int/2addr v0, v3

    const/4 v7, 0x6

    .line 124
    mul-int/2addr v0, v2

    const/4 v6, 0x4

    .line 125
    iget-object v3, v4, Lg2/l;->k:Ljava/lang/String;

    const/4 v7, 0x5

    .line 127
    if-nez v3, :cond_a

    const/4 v6, 0x1

    .line 129
    move v3, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v6

    move v3, v6

    .line 135
    :goto_a
    xor-int/2addr v0, v3

    const/4 v6, 0x5

    .line 136
    mul-int/2addr v0, v2

    const/4 v6, 0x6

    .line 137
    iget-object v2, v4, Lg2/l;->l:Ljava/lang/String;

    const/4 v6, 0x3

    .line 139
    if-nez v2, :cond_b

    const/4 v7, 0x3

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v6

    move v1, v6

    .line 146
    :goto_b
    xor-int/2addr v0, v1

    const/4 v7, 0x4

    .line 147
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->k:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/l;->a:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "AndroidClientInfo{sdkVersion="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lg2/l;->a:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", model="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lg2/l;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", hardware="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lg2/l;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", device="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Lg2/l;->d:Ljava/lang/String;

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", product="

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v2, Lg2/l;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ", osBuild="

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, v2, Lg2/l;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", manufacturer="

    move-object v1, v4

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v2, Lg2/l;->g:Ljava/lang/String;

    const/4 v4, 0x6

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, ", fingerprint="

    move-object v1, v5

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, v2, Lg2/l;->h:Ljava/lang/String;

    const/4 v5, 0x4

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", locale="

    move-object v1, v5

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v2, Lg2/l;->i:Ljava/lang/String;

    const/4 v5, 0x3

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, ", country="

    move-object v1, v5

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, v2, Lg2/l;->j:Ljava/lang/String;

    const/4 v5, 0x6

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", mccMnc="

    move-object v1, v4

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, v2, Lg2/l;->k:Ljava/lang/String;

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ", applicationBuild="

    move-object v1, v4

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, v2, Lg2/l;->l:Ljava/lang/String;

    const/4 v5, 0x7

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "}"

    move-object v1, v4

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    move-object v0, v4

    .line 135
    return-object v0
.end method
