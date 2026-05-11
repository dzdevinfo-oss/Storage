.class public Lt/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ls/j;

.field private b:Z

.field private c:Z

.field private d:Ls/j;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lt/c;

.field private h:Lt/b;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lt/g;->b:Z

    const/4 v3, 0x6

    .line 7
    iput-boolean v0, v1, Lt/g;->c:Z

    const/4 v4, 0x5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 14
    iput-object v0, v1, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 21
    iput-object v0, v1, Lt/g;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    iput-object v0, v1, Lt/g;->g:Lt/c;

    const/4 v4, 0x3

    .line 26
    new-instance v0, Lt/b;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v0}, Lt/b;-><init>()V

    const/4 v4, 0x4

    .line 31
    iput-object v0, v1, Lt/g;->h:Lt/b;

    const/4 v3, 0x3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 38
    iput-object v0, v1, Lt/g;->i:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 40
    iput-object p1, v1, Lt/g;->a:Ls/j;

    const/4 v3, 0x4

    .line 42
    iput-object p1, v1, Lt/g;->d:Ls/j;

    const/4 v4, 0x1

    .line 44
    return-void
.end method

.method private a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lt/i;->d:Lt/x;

    const/4 v8, 0x1

    .line 3
    iget-object v0, p1, Lt/x;->c:Lt/q;

    const/4 v8, 0x3

    .line 5
    if-nez v0, :cond_c

    const/4 v8, 0x7

    .line 7
    iget-object v0, p0, Lt/g;->a:Ls/j;

    const/4 v8, 0x3

    .line 9
    iget-object v1, v0, Ls/i;->e:Lt/p;

    const/4 v8, 0x5

    .line 11
    if-eq p1, v1, :cond_c

    const/4 v8, 0x2

    .line 13
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v8, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    const/4 v8, 0x3

    if-nez p6, :cond_1

    const/4 v8, 0x2

    .line 21
    new-instance p6, Lt/q;

    const/4 v8, 0x4

    .line 23
    invoke-direct {p6, p1, p3}, Lt/q;-><init>(Lt/x;I)V

    const/4 v8, 0x4

    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const/4 v8, 0x6

    move-object v6, p6

    .line 30
    iput-object v6, p1, Lt/x;->c:Lt/q;

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v6, p1}, Lt/q;->a(Lt/x;)V

    const/4 v8, 0x5

    .line 35
    iget-object p3, p1, Lt/x;->h:Lt/i;

    const/4 v8, 0x2

    .line 37
    iget-object p3, p3, Lt/i;->k:Ljava/util/List;

    const/4 v8, 0x1

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    move-object p3, v7

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    move p6, v7

    .line 47
    if-eqz p6, :cond_3

    const/4 v8, 0x1

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object p6, v7

    .line 53
    check-cast p6, Lt/f;

    const/4 v8, 0x3

    .line 55
    instance-of v0, p6, Lt/i;

    const/4 v8, 0x6

    .line 57
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 59
    move-object v1, p6

    .line 60
    check-cast v1, Lt/i;

    const/4 v8, 0x7

    .line 62
    const/4 v7, 0x0

    move v3, v7

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    const/4 v8, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x6

    move v2, p2

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    :goto_1
    move p2, v2

    .line 75
    move-object p4, v4

    .line 76
    move-object p5, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v8, 0x6

    move v2, p2

    .line 79
    move-object v4, p4

    .line 80
    move-object v5, p5

    .line 81
    iget-object p2, p1, Lt/x;->i:Lt/i;

    const/4 v8, 0x1

    .line 83
    iget-object p2, p2, Lt/i;->k:Ljava/util/List;

    const/4 v8, 0x2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    move-object p2, v7

    .line 89
    :cond_4
    const/4 v8, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    move p3, v7

    .line 93
    if-eqz p3, :cond_5

    const/4 v8, 0x7

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object p3, v7

    .line 99
    check-cast p3, Lt/f;

    const/4 v8, 0x7

    .line 101
    instance-of p4, p3, Lt/i;

    const/4 v8, 0x3

    .line 103
    if-eqz p4, :cond_4

    const/4 v8, 0x2

    .line 105
    move-object v1, p3

    .line 106
    check-cast v1, Lt/i;

    const/4 v8, 0x1

    .line 108
    const/4 v7, 0x1

    move v3, v7

    .line 109
    move-object v0, p0

    .line 110
    invoke-direct/range {v0 .. v6}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    const/4 v8, 0x2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v8, 0x4

    const/4 v7, 0x1

    move p2, v7

    .line 115
    if-ne v2, p2, :cond_7

    const/4 v8, 0x3

    .line 117
    instance-of p3, p1, Lt/s;

    const/4 v8, 0x3

    .line 119
    if-eqz p3, :cond_7

    const/4 v8, 0x3

    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lt/s;

    const/4 v8, 0x4

    .line 124
    iget-object p3, p3, Lt/s;->k:Lt/i;

    const/4 v8, 0x1

    .line 126
    iget-object p3, p3, Lt/i;->k:Ljava/util/List;

    const/4 v8, 0x5

    .line 128
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v7

    move-object p3, v7

    .line 132
    :cond_6
    const/4 v8, 0x6

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    move p4, v7

    .line 136
    if-eqz p4, :cond_7

    const/4 v8, 0x3

    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    move-object p4, v7

    .line 142
    check-cast p4, Lt/f;

    const/4 v8, 0x2

    .line 144
    instance-of p5, p4, Lt/i;

    const/4 v8, 0x1

    .line 146
    if-eqz p5, :cond_6

    const/4 v8, 0x1

    .line 148
    move-object v1, p4

    .line 149
    check-cast v1, Lt/i;

    const/4 v8, 0x2

    .line 151
    const/4 v7, 0x2

    move v3, v7

    .line 152
    move-object v0, p0

    .line 153
    invoke-direct/range {v0 .. v6}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    const/4 v8, 0x2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v8, 0x1

    iget-object p3, p1, Lt/x;->h:Lt/i;

    const/4 v8, 0x7

    .line 159
    iget-object p3, p3, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x5

    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v7

    move-object p3, v7

    .line 165
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v7

    move p4, v7

    .line 169
    if-eqz p4, :cond_9

    const/4 v8, 0x2

    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    move-object p4, v7

    .line 175
    move-object v1, p4

    .line 176
    check-cast v1, Lt/i;

    const/4 v8, 0x4

    .line 178
    if-ne v1, v4, :cond_8

    const/4 v8, 0x6

    .line 180
    iput-boolean p2, v6, Lt/q;->b:Z

    const/4 v8, 0x7

    .line 182
    :cond_8
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 183
    move-object v0, p0

    .line 184
    invoke-direct/range {v0 .. v6}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    const/4 v8, 0x3

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v8, 0x4

    iget-object p3, p1, Lt/x;->i:Lt/i;

    const/4 v8, 0x3

    .line 190
    iget-object p3, p3, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x3

    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    move-object p3, v7

    .line 196
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v7

    move p4, v7

    .line 200
    if-eqz p4, :cond_b

    const/4 v8, 0x6

    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v7

    move-object p4, v7

    .line 206
    move-object v1, p4

    .line 207
    check-cast v1, Lt/i;

    const/4 v8, 0x4

    .line 209
    if-ne v1, v4, :cond_a

    const/4 v8, 0x6

    .line 211
    iput-boolean p2, v6, Lt/q;->b:Z

    const/4 v8, 0x2

    .line 213
    :cond_a
    const/4 v8, 0x3

    const/4 v7, 0x1

    move v3, v7

    .line 214
    move-object v0, p0

    .line 215
    invoke-direct/range {v0 .. v6}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    const/4 v8, 0x3

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 v8, 0x3

    if-ne v2, p2, :cond_c

    const/4 v8, 0x3

    .line 221
    instance-of p2, p1, Lt/s;

    const/4 v8, 0x7

    .line 223
    if-eqz p2, :cond_c

    const/4 v8, 0x2

    .line 225
    check-cast p1, Lt/s;

    const/4 v8, 0x5

    .line 227
    iget-object p1, p1, Lt/s;->k:Lt/i;

    const/4 v8, 0x6

    .line 229
    iget-object p1, p1, Lt/i;->l:Ljava/util/List;

    const/4 v8, 0x1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v7

    move-object p1, v7

    .line 235
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v7

    move p2, v7

    .line 239
    if-eqz p2, :cond_c

    const/4 v8, 0x7

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v7

    move-object p2, v7

    .line 245
    move-object v1, p2

    .line 246
    check-cast v1, Lt/i;

    const/4 v8, 0x2

    .line 248
    const/4 v7, 0x2

    move v3, v7

    .line 249
    move-object v0, p0

    .line 250
    invoke-direct/range {v0 .. v6}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    const/4 v8, 0x3

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    const/4 v8, 0x3

    :goto_7
    return-void
.end method

.method private b(Ls/j;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Ls/s;->T0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_29

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ls/i;

    .line 22
    iget-object v5, v7, Ls/i;->a0:[Ls/h;

    .line 24
    aget-object v6, v5, v3

    .line 26
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 27
    aget-object v5, v5, v12

    .line 29
    invoke-virtual {v7}, Ls/i;->T()I

    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x69b0

    const/16 v9, 0x8

    .line 35
    if-ne v8, v9, :cond_0

    .line 37
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v8, v7, Ls/i;->A:F

    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 44
    cmpg-float v8, v8, v13

    .line 46
    const/4 v9, 0x4

    const/4 v9, 0x2

    .line 47
    if-gez v8, :cond_1

    .line 49
    sget-object v8, Ls/h;->g:Ls/h;

    .line 51
    if-ne v6, v8, :cond_1

    .line 53
    iput v9, v7, Ls/i;->v:I

    .line 55
    :cond_1
    iget v8, v7, Ls/i;->D:F

    .line 57
    cmpg-float v8, v8, v13

    .line 59
    if-gez v8, :cond_2

    .line 61
    sget-object v8, Ls/h;->g:Ls/h;

    .line 63
    if-ne v5, v8, :cond_2

    .line 65
    iput v9, v7, Ls/i;->w:I

    .line 67
    :cond_2
    invoke-virtual {v7}, Ls/i;->w()F

    .line 70
    move-result v8

    .line 71
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 72
    cmpl-float v8, v8, v10

    .line 74
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 75
    if-lez v8, :cond_8

    .line 77
    sget-object v8, Ls/h;->g:Ls/h;

    .line 79
    if-ne v6, v8, :cond_4

    .line 81
    sget-object v11, Ls/h;->f:Ls/h;

    .line 83
    if-eq v5, v11, :cond_3

    .line 85
    sget-object v11, Ls/h;->e:Ls/h;

    .line 87
    if-ne v5, v11, :cond_4

    .line 89
    :cond_3
    iput v10, v7, Ls/i;->v:I

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v5, v8, :cond_6

    .line 94
    sget-object v11, Ls/h;->f:Ls/h;

    .line 96
    if-eq v6, v11, :cond_5

    .line 98
    sget-object v11, Ls/h;->e:Ls/h;

    .line 100
    if-ne v6, v11, :cond_6

    .line 102
    :cond_5
    iput v10, v7, Ls/i;->w:I

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v6, v8, :cond_8

    .line 107
    if-ne v5, v8, :cond_8

    .line 109
    iget v8, v7, Ls/i;->v:I

    .line 111
    if-nez v8, :cond_7

    .line 113
    iput v10, v7, Ls/i;->v:I

    .line 115
    :cond_7
    iget v8, v7, Ls/i;->w:I

    .line 117
    if-nez v8, :cond_8

    .line 119
    iput v10, v7, Ls/i;->w:I

    .line 121
    :cond_8
    :goto_1
    sget-object v8, Ls/h;->g:Ls/h;

    .line 123
    if-ne v6, v8, :cond_a

    .line 125
    iget v11, v7, Ls/i;->v:I

    .line 127
    if-ne v11, v12, :cond_a

    .line 129
    iget-object v11, v7, Ls/i;->P:Ls/f;

    .line 131
    iget-object v11, v11, Ls/f;->f:Ls/f;

    .line 133
    if-eqz v11, :cond_9

    .line 135
    iget-object v11, v7, Ls/i;->R:Ls/f;

    .line 137
    iget-object v11, v11, Ls/f;->f:Ls/f;

    .line 139
    if-nez v11, :cond_a

    .line 141
    :cond_9
    sget-object v6, Ls/h;->f:Ls/h;

    .line 143
    :cond_a
    if-ne v5, v8, :cond_c

    .line 145
    iget v11, v7, Ls/i;->w:I

    .line 147
    if-ne v11, v12, :cond_c

    .line 149
    iget-object v11, v7, Ls/i;->Q:Ls/f;

    .line 151
    iget-object v11, v11, Ls/f;->f:Ls/f;

    .line 153
    if-eqz v11, :cond_b

    .line 155
    iget-object v11, v7, Ls/i;->S:Ls/f;

    .line 157
    iget-object v11, v11, Ls/f;->f:Ls/f;

    .line 159
    if-nez v11, :cond_c

    .line 161
    :cond_b
    sget-object v5, Ls/h;->f:Ls/h;

    .line 163
    :cond_c
    iget-object v11, v7, Ls/i;->e:Lt/p;

    .line 165
    iput-object v6, v11, Lt/x;->d:Ls/h;

    .line 167
    iget v14, v7, Ls/i;->v:I

    .line 169
    iput v14, v11, Lt/x;->a:I

    .line 171
    iget-object v11, v7, Ls/i;->f:Lt/s;

    .line 173
    iput-object v5, v11, Lt/x;->d:Ls/h;

    .line 175
    iget v15, v7, Ls/i;->w:I

    .line 177
    iput v15, v11, Lt/x;->a:I

    .line 179
    sget-object v11, Ls/h;->h:Ls/h;

    .line 181
    move/from16 v16, v3

    .line 183
    if-eq v6, v11, :cond_d

    .line 185
    sget-object v3, Ls/h;->e:Ls/h;

    .line 187
    if-eq v6, v3, :cond_d

    .line 189
    sget-object v3, Ls/h;->f:Ls/h;

    .line 191
    if-ne v6, v3, :cond_f

    .line 193
    :cond_d
    if-eq v5, v11, :cond_e

    .line 195
    sget-object v3, Ls/h;->e:Ls/h;

    .line 197
    if-eq v5, v3, :cond_e

    .line 199
    sget-object v3, Ls/h;->f:Ls/h;

    .line 201
    if-ne v5, v3, :cond_f

    .line 203
    :cond_e
    move-object v10, v5

    .line 204
    move-object v8, v6

    .line 205
    goto/16 :goto_9

    .line 207
    :cond_f
    if-ne v6, v8, :cond_19

    .line 209
    move-object v3, v8

    .line 210
    const/high16 v17, 0x3f000000    # 0.5f

    .line 212
    sget-object v8, Ls/h;->f:Ls/h;

    .line 214
    move/from16 v18, v13

    .line 216
    if-eq v5, v8, :cond_11

    .line 218
    sget-object v13, Ls/h;->e:Ls/h;

    .line 220
    if-ne v5, v13, :cond_10

    .line 222
    goto :goto_2

    .line 223
    :cond_10
    move/from16 v20, v10

    .line 225
    move-object v10, v5

    .line 226
    move/from16 v5, v20

    .line 228
    goto/16 :goto_4

    .line 230
    :cond_11
    :goto_2
    if-ne v14, v10, :cond_14

    .line 232
    if-ne v5, v8, :cond_12

    .line 234
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 236
    move-object v10, v8

    .line 237
    move-object/from16 v6, p0

    .line 239
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 242
    :cond_12
    invoke-virtual {v7}, Ls/i;->y()I

    .line 245
    move-result v11

    .line 246
    int-to-float v3, v11

    .line 247
    iget v5, v7, Ls/i;->e0:F

    .line 249
    mul-float/2addr v3, v5

    .line 250
    add-float v3, v3, v17

    .line 252
    float-to-int v9, v3

    .line 253
    sget-object v8, Ls/h;->e:Ls/h;

    .line 255
    move-object v10, v8

    .line 256
    move-object/from16 v6, p0

    .line 258
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 261
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 263
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 265
    invoke-virtual {v7}, Ls/i;->U()I

    .line 268
    move-result v5

    .line 269
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 272
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 274
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 276
    invoke-virtual {v7}, Ls/i;->y()I

    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 283
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 285
    :cond_13
    :goto_3
    move/from16 v3, v16

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_14
    if-ne v14, v12, :cond_15

    .line 291
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 293
    move-object/from16 v6, p0

    .line 295
    move-object v10, v5

    .line 296
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 299
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 301
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 303
    invoke-virtual {v7}, Ls/i;->U()I

    .line 306
    move-result v5

    .line 307
    iput v5, v3, Lt/j;->m:I

    .line 309
    goto :goto_3

    .line 310
    :cond_15
    move/from16 v20, v10

    .line 312
    move-object v10, v5

    .line 313
    move/from16 v5, v20

    .line 315
    if-ne v14, v9, :cond_17

    .line 317
    iget-object v8, v0, Ls/i;->a0:[Ls/h;

    .line 319
    aget-object v8, v8, v16

    .line 321
    sget-object v13, Ls/h;->e:Ls/h;

    .line 323
    if-eq v8, v13, :cond_16

    .line 325
    if-ne v8, v11, :cond_1a

    .line 327
    :cond_16
    iget v3, v7, Ls/i;->A:F

    .line 329
    invoke-virtual {v0}, Ls/i;->U()I

    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    mul-float/2addr v3, v5

    .line 335
    add-float v3, v3, v17

    .line 337
    float-to-int v9, v3

    .line 338
    invoke-virtual {v7}, Ls/i;->y()I

    .line 341
    move-result v11

    .line 342
    move-object/from16 v6, p0

    .line 344
    move-object v8, v13

    .line 345
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 348
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 350
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 352
    invoke-virtual {v7}, Ls/i;->U()I

    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 359
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 361
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 363
    invoke-virtual {v7}, Ls/i;->y()I

    .line 366
    move-result v5

    .line 367
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 370
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 372
    goto :goto_3

    .line 373
    :cond_17
    iget-object v13, v7, Ls/i;->X:[Ls/f;

    .line 375
    aget-object v9, v13, v16

    .line 377
    iget-object v9, v9, Ls/f;->f:Ls/f;

    .line 379
    if-eqz v9, :cond_18

    .line 381
    aget-object v9, v13, v12

    .line 383
    iget-object v9, v9, Ls/f;->f:Ls/f;

    .line 385
    if-nez v9, :cond_1a

    .line 387
    :cond_18
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 388
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 389
    move-object/from16 v6, p0

    .line 391
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 394
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 396
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 398
    invoke-virtual {v7}, Ls/i;->U()I

    .line 401
    move-result v5

    .line 402
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 405
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 407
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 409
    invoke-virtual {v7}, Ls/i;->y()I

    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 416
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 418
    goto/16 :goto_3

    .line 420
    :cond_19
    move v3, v10

    .line 421
    move-object v10, v5

    .line 422
    move v5, v3

    .line 423
    move-object v3, v8

    .line 424
    move/from16 v18, v13

    .line 426
    const/high16 v17, 0x3f000000    # 0.5f

    .line 428
    :cond_1a
    :goto_4
    if-ne v10, v3, :cond_1b

    .line 430
    sget-object v8, Ls/h;->f:Ls/h;

    .line 432
    if-eq v6, v8, :cond_1c

    .line 434
    sget-object v9, Ls/h;->e:Ls/h;

    .line 436
    if-ne v6, v9, :cond_1b

    .line 438
    goto :goto_5

    .line 439
    :cond_1b
    move-object v8, v6

    .line 440
    goto/16 :goto_7

    .line 442
    :cond_1c
    :goto_5
    if-ne v15, v5, :cond_1f

    .line 444
    if-ne v6, v8, :cond_1d

    .line 446
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 447
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 448
    move-object v10, v8

    .line 449
    move-object/from16 v6, p0

    .line 451
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 454
    :cond_1d
    invoke-virtual {v7}, Ls/i;->U()I

    .line 457
    move-result v9

    .line 458
    iget v3, v7, Ls/i;->e0:F

    .line 460
    invoke-virtual {v7}, Ls/i;->x()I

    .line 463
    move-result v5

    .line 464
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 465
    if-ne v5, v6, :cond_1e

    .line 467
    div-float v3, v18, v3

    .line 469
    :cond_1e
    int-to-float v5, v9

    .line 470
    mul-float/2addr v5, v3

    .line 471
    add-float v5, v5, v17

    .line 473
    float-to-int v11, v5

    .line 474
    sget-object v8, Ls/h;->e:Ls/h;

    .line 476
    move-object v10, v8

    .line 477
    move-object/from16 v6, p0

    .line 479
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 482
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 484
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 486
    invoke-virtual {v7}, Ls/i;->U()I

    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 493
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 495
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 497
    invoke-virtual {v7}, Ls/i;->y()I

    .line 500
    move-result v5

    .line 501
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 504
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_1f
    if-ne v15, v12, :cond_20

    .line 510
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 511
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 512
    move-object v10, v8

    .line 513
    move-object v8, v6

    .line 514
    move-object/from16 v6, p0

    .line 516
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 519
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 521
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 523
    invoke-virtual {v7}, Ls/i;->y()I

    .line 526
    move-result v5

    .line 527
    iput v5, v3, Lt/j;->m:I

    .line 529
    goto/16 :goto_3

    .line 531
    :cond_20
    move-object v9, v8

    .line 532
    move-object v8, v6

    .line 533
    move-object v6, v9

    .line 534
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 535
    if-ne v15, v9, :cond_23

    .line 537
    iget-object v5, v0, Ls/i;->a0:[Ls/h;

    .line 539
    aget-object v5, v5, v12

    .line 541
    move-object v9, v10

    .line 542
    sget-object v10, Ls/h;->e:Ls/h;

    .line 544
    if-eq v5, v10, :cond_22

    .line 546
    if-ne v5, v11, :cond_21

    .line 548
    goto :goto_6

    .line 549
    :cond_21
    move-object v10, v9

    .line 550
    goto :goto_7

    .line 551
    :cond_22
    :goto_6
    iget v3, v7, Ls/i;->D:F

    .line 553
    invoke-virtual {v7}, Ls/i;->U()I

    .line 556
    move-result v9

    .line 557
    invoke-virtual {v0}, Ls/i;->y()I

    .line 560
    move-result v5

    .line 561
    int-to-float v5, v5

    .line 562
    mul-float/2addr v3, v5

    .line 563
    add-float v3, v3, v17

    .line 565
    float-to-int v11, v3

    .line 566
    move-object/from16 v6, p0

    .line 568
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 571
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 573
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 575
    invoke-virtual {v7}, Ls/i;->U()I

    .line 578
    move-result v5

    .line 579
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 582
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 584
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 586
    invoke-virtual {v7}, Ls/i;->y()I

    .line 589
    move-result v5

    .line 590
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 593
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 595
    goto/16 :goto_3

    .line 597
    :cond_23
    move-object v9, v10

    .line 598
    iget-object v10, v7, Ls/i;->X:[Ls/f;

    .line 600
    const/16 v19, 0x5a9d

    const/16 v19, 0x2

    .line 602
    aget-object v11, v10, v19

    .line 604
    iget-object v11, v11, Ls/f;->f:Ls/f;

    .line 606
    if-eqz v11, :cond_24

    .line 608
    aget-object v5, v10, v5

    .line 610
    iget-object v5, v5, Ls/f;->f:Ls/f;

    .line 612
    if-nez v5, :cond_21

    .line 614
    :cond_24
    move-object v10, v9

    .line 615
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 616
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 617
    move-object v8, v6

    .line 618
    move-object/from16 v6, p0

    .line 620
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 623
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 625
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 627
    invoke-virtual {v7}, Ls/i;->U()I

    .line 630
    move-result v5

    .line 631
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 634
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 636
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 638
    invoke-virtual {v7}, Ls/i;->y()I

    .line 641
    move-result v5

    .line 642
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 645
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 647
    goto/16 :goto_3

    .line 649
    :goto_7
    if-ne v8, v3, :cond_13

    .line 651
    if-ne v10, v3, :cond_13

    .line 653
    if-eq v14, v12, :cond_26

    .line 655
    if-ne v15, v12, :cond_25

    .line 657
    goto :goto_8

    .line 658
    :cond_25
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 659
    if-ne v15, v9, :cond_13

    .line 661
    if-ne v14, v9, :cond_13

    .line 663
    iget-object v3, v0, Ls/i;->a0:[Ls/h;

    .line 665
    aget-object v5, v3, v16

    .line 667
    sget-object v8, Ls/h;->e:Ls/h;

    .line 669
    if-ne v5, v8, :cond_13

    .line 671
    aget-object v3, v3, v12

    .line 673
    if-ne v3, v8, :cond_13

    .line 675
    iget v3, v7, Ls/i;->A:F

    .line 677
    iget v5, v7, Ls/i;->D:F

    .line 679
    invoke-virtual {v0}, Ls/i;->U()I

    .line 682
    move-result v6

    .line 683
    int-to-float v6, v6

    .line 684
    mul-float/2addr v3, v6

    .line 685
    add-float v3, v3, v17

    .line 687
    float-to-int v9, v3

    .line 688
    invoke-virtual {v0}, Ls/i;->y()I

    .line 691
    move-result v3

    .line 692
    int-to-float v3, v3

    .line 693
    mul-float/2addr v5, v3

    .line 694
    add-float v5, v5, v17

    .line 696
    float-to-int v11, v5

    .line 697
    move-object v10, v8

    .line 698
    move-object/from16 v6, p0

    .line 700
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 703
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 705
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 707
    invoke-virtual {v7}, Ls/i;->U()I

    .line 710
    move-result v5

    .line 711
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 714
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 716
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 718
    invoke-virtual {v7}, Ls/i;->y()I

    .line 721
    move-result v5

    .line 722
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 725
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 727
    goto/16 :goto_3

    .line 729
    :cond_26
    :goto_8
    sget-object v8, Ls/h;->f:Ls/h;

    .line 731
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 732
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 733
    move-object v10, v8

    .line 734
    move-object/from16 v6, p0

    .line 736
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 739
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 741
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 743
    invoke-virtual {v7}, Ls/i;->U()I

    .line 746
    move-result v5

    .line 747
    iput v5, v3, Lt/j;->m:I

    .line 749
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 751
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 753
    invoke-virtual {v7}, Ls/i;->y()I

    .line 756
    move-result v5

    .line 757
    iput v5, v3, Lt/j;->m:I

    .line 759
    goto/16 :goto_3

    .line 761
    :goto_9
    invoke-virtual {v7}, Ls/i;->U()I

    .line 764
    move-result v3

    .line 765
    if-ne v8, v11, :cond_27

    .line 767
    invoke-virtual {v0}, Ls/i;->U()I

    .line 770
    move-result v3

    .line 771
    iget-object v5, v7, Ls/i;->P:Ls/f;

    .line 773
    iget v5, v5, Ls/f;->g:I

    .line 775
    sub-int/2addr v3, v5

    .line 776
    iget-object v5, v7, Ls/i;->R:Ls/f;

    .line 778
    iget v5, v5, Ls/f;->g:I

    .line 780
    sub-int/2addr v3, v5

    .line 781
    sget-object v6, Ls/h;->e:Ls/h;

    .line 783
    move-object v8, v6

    .line 784
    :cond_27
    move v9, v3

    .line 785
    invoke-virtual {v7}, Ls/i;->y()I

    .line 788
    move-result v3

    .line 789
    if-ne v10, v11, :cond_28

    .line 791
    invoke-virtual {v0}, Ls/i;->y()I

    .line 794
    move-result v3

    .line 795
    iget-object v5, v7, Ls/i;->Q:Ls/f;

    .line 797
    iget v5, v5, Ls/f;->g:I

    .line 799
    sub-int/2addr v3, v5

    .line 800
    iget-object v5, v7, Ls/i;->S:Ls/f;

    .line 802
    iget v5, v5, Ls/f;->g:I

    .line 804
    sub-int/2addr v3, v5

    .line 805
    sget-object v5, Ls/h;->e:Ls/h;

    .line 807
    move-object v10, v5

    .line 808
    :cond_28
    move-object/from16 v6, p0

    .line 810
    move v11, v3

    .line 811
    invoke-direct/range {v6 .. v11}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 814
    iget-object v3, v7, Ls/i;->e:Lt/p;

    .line 816
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 818
    invoke-virtual {v7}, Ls/i;->U()I

    .line 821
    move-result v5

    .line 822
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 825
    iget-object v3, v7, Ls/i;->f:Lt/s;

    .line 827
    iget-object v3, v3, Lt/x;->e:Lt/j;

    .line 829
    invoke-virtual {v7}, Ls/i;->y()I

    .line 832
    move-result v5

    .line 833
    invoke-virtual {v3, v5}, Lt/j;->d(I)V

    .line 836
    iput-boolean v12, v7, Ls/i;->a:Z

    .line 838
    goto/16 :goto_3

    .line 840
    :cond_29
    move/from16 v16, v3

    .line 842
    return v16
.end method

.method private e(Ls/j;I)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lt/g;->i:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const-wide/16 v1, 0x0

    const/4 v9, 0x2

    .line 9
    const/4 v9, 0x0

    move v3, v9

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x5

    .line 12
    iget-object v4, v6, Lt/g;->i:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    check-cast v4, Lt/q;

    const/4 v9, 0x4

    .line 20
    invoke-virtual {v4, p1, p2}, Lt/q;->b(Ls/j;I)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    long-to-int p1, v1

    const/4 v9, 0x6

    .line 32
    return p1
.end method

.method private i(Lt/x;ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lt/x;->h:Lt/i;

    .line 5
    iget-object v1, v1, Lt/i;->k:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt/f;

    .line 23
    instance-of v3, v2, Lt/i;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lt/i;

    .line 30
    iget-object v8, v0, Lt/x;->i:Lt/i;

    .line 32
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 36
    move/from16 v6, p2

    .line 38
    move-object/from16 v9, p3

    .line 40
    invoke-direct/range {v4 .. v10}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Lt/x;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    check-cast v2, Lt/x;

    .line 50
    iget-object v12, v2, Lt/x;->h:Lt/i;

    .line 52
    iget-object v15, v0, Lt/x;->i:Lt/i;

    .line 54
    const/16 v17, 0x2404

    const/16 v17, 0x0

    .line 56
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 57
    move-object/from16 v11, p0

    .line 59
    move/from16 v13, p2

    .line 61
    move-object/from16 v16, p3

    .line 63
    invoke-direct/range {v11 .. v17}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v0, Lt/x;->i:Lt/i;

    .line 69
    iget-object v1, v1, Lt/i;->k:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lt/f;

    .line 87
    instance-of v3, v2, Lt/i;

    .line 89
    if-eqz v3, :cond_4

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Lt/i;

    .line 94
    iget-object v15, v0, Lt/x;->h:Lt/i;

    .line 96
    const/16 v17, 0x339f

    const/16 v17, 0x0

    .line 98
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 99
    move-object/from16 v11, p0

    .line 101
    move/from16 v13, p2

    .line 103
    move-object/from16 v16, p3

    .line 105
    invoke-direct/range {v11 .. v17}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v3, v2, Lt/x;

    .line 111
    if-eqz v3, :cond_3

    .line 113
    check-cast v2, Lt/x;

    .line 115
    iget-object v12, v2, Lt/x;->i:Lt/i;

    .line 117
    iget-object v15, v0, Lt/x;->h:Lt/i;

    .line 119
    const/16 v17, 0x6a4b

    const/16 v17, 0x0

    .line 121
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 122
    move-object/from16 v11, p0

    .line 124
    move/from16 v13, p2

    .line 126
    move-object/from16 v16, p3

    .line 128
    invoke-direct/range {v11 .. v17}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 133
    move/from16 v13, p2

    .line 135
    if-ne v13, v1, :cond_7

    .line 137
    check-cast v0, Lt/s;

    .line 139
    iget-object v0, v0, Lt/s;->k:Lt/i;

    .line 141
    iget-object v0, v0, Lt/i;->k:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lt/f;

    .line 159
    instance-of v2, v1, Lt/i;

    .line 161
    if-eqz v2, :cond_6

    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, Lt/i;

    .line 166
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x5947

    const/16 v17, 0x0

    .line 169
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p0

    .line 172
    move-object/from16 v16, p3

    .line 174
    invoke-direct/range {v11 .. v17}, Lt/g;->a(Lt/i;IILt/i;Ljava/util/ArrayList;Lt/q;)V

    .line 177
    :cond_6
    move/from16 v13, p2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-void
.end method

.method private l(Ls/i;Ls/h;ILs/h;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/g;->h:Lt/b;

    const/4 v3, 0x2

    .line 3
    iput-object p2, v0, Lt/b;->a:Ls/h;

    const/4 v3, 0x5

    .line 5
    iput-object p4, v0, Lt/b;->b:Ls/h;

    const/4 v3, 0x6

    .line 7
    iput p3, v0, Lt/b;->c:I

    const/4 v3, 0x1

    .line 9
    iput p5, v0, Lt/b;->d:I

    const/4 v3, 0x5

    .line 11
    iget-object p2, v1, Lt/g;->g:Lt/c;

    const/4 v3, 0x7

    .line 13
    invoke-interface {p2, p1, v0}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v3, 0x6

    .line 16
    iget-object p2, v1, Lt/g;->h:Lt/b;

    const/4 v3, 0x6

    .line 18
    iget p2, p2, Lt/b;->e:I

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1, p2}, Ls/i;->f1(I)V

    const/4 v3, 0x3

    .line 23
    iget-object p2, v1, Lt/g;->h:Lt/b;

    const/4 v3, 0x7

    .line 25
    iget p2, p2, Lt/b;->f:I

    const/4 v3, 0x5

    .line 27
    invoke-virtual {p1, p2}, Ls/i;->G0(I)V

    const/4 v3, 0x3

    .line 30
    iget-object p2, v1, Lt/g;->h:Lt/b;

    const/4 v3, 0x4

    .line 32
    iget-boolean p2, p2, Lt/b;->h:Z

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ls/i;->F0(Z)V

    const/4 v3, 0x7

    .line 37
    iget-object p2, v1, Lt/g;->h:Lt/b;

    const/4 v3, 0x7

    .line 39
    iget p2, p2, Lt/b;->g:I

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1, p2}, Ls/i;->v0(I)V

    const/4 v3, 0x7

    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v4, v0}, Lt/g;->d(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lt/g;->i:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    sput v0, Lt/q;->h:I

    const/4 v7, 0x7

    .line 14
    iget-object v1, v4, Lt/g;->a:Ls/j;

    const/4 v6, 0x1

    .line 16
    iget-object v1, v1, Ls/i;->e:Lt/p;

    const/4 v7, 0x4

    .line 18
    iget-object v2, v4, Lt/g;->i:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 20
    invoke-direct {v4, v1, v0, v2}, Lt/g;->i(Lt/x;ILjava/util/ArrayList;)V

    const/4 v7, 0x3

    .line 23
    iget-object v1, v4, Lt/g;->a:Ls/j;

    const/4 v7, 0x4

    .line 25
    iget-object v1, v1, Ls/i;->f:Lt/s;

    const/4 v7, 0x6

    .line 27
    const/4 v7, 0x1

    move v2, v7

    .line 28
    iget-object v3, v4, Lt/g;->i:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 30
    invoke-direct {v4, v1, v2, v3}, Lt/g;->i(Lt/x;ILjava/util/ArrayList;)V

    const/4 v7, 0x4

    .line 33
    iput-boolean v0, v4, Lt/g;->b:Z

    const/4 v6, 0x2

    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x5

    .line 4
    iget-object v0, v8, Lt/g;->d:Ls/j;

    const/4 v10, 0x6

    .line 6
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x5

    .line 8
    invoke-virtual {v0}, Lt/p;->f()V

    const/4 v10, 0x7

    .line 11
    iget-object v0, v8, Lt/g;->d:Ls/j;

    const/4 v10, 0x4

    .line 13
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0}, Lt/s;->f()V

    const/4 v10, 0x6

    .line 18
    iget-object v0, v8, Lt/g;->d:Ls/j;

    const/4 v10, 0x3

    .line 20
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v8, Lt/g;->d:Ls/j;

    const/4 v10, 0x4

    .line 27
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x5

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v8, Lt/g;->d:Ls/j;

    const/4 v10, 0x7

    .line 34
    iget-object v0, v0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v10

    move v1, v10

    .line 40
    const/4 v10, 0x0

    move v2, v10

    .line 41
    const/4 v10, 0x0

    move v3, v10

    .line 42
    move v4, v3

    .line 43
    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v5, v10

    .line 49
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 51
    check-cast v5, Ls/i;

    const/4 v10, 0x3

    .line 53
    instance-of v6, v5, Ls/n;

    const/4 v10, 0x5

    .line 55
    if-eqz v6, :cond_1

    const/4 v10, 0x7

    .line 57
    new-instance v6, Lt/m;

    const/4 v10, 0x1

    .line 59
    invoke-direct {v6, v5}, Lt/m;-><init>(Ls/i;)V

    const/4 v10, 0x2

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v5}, Ls/i;->g0()Z

    .line 69
    move-result v10

    move v6, v10

    .line 70
    if-eqz v6, :cond_4

    const/4 v10, 0x6

    .line 72
    iget-object v6, v5, Ls/i;->c:Lt/e;

    const/4 v10, 0x2

    .line 74
    if-nez v6, :cond_2

    const/4 v10, 0x2

    .line 76
    new-instance v6, Lt/e;

    const/4 v10, 0x3

    .line 78
    invoke-direct {v6, v5, v3}, Lt/e;-><init>(Ls/i;I)V

    const/4 v10, 0x1

    .line 81
    iput-object v6, v5, Ls/i;->c:Lt/e;

    const/4 v10, 0x5

    .line 83
    :cond_2
    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v10, 0x7

    .line 85
    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 87
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x4

    .line 90
    :cond_3
    const/4 v10, 0x1

    iget-object v6, v5, Ls/i;->c:Lt/e;

    const/4 v10, 0x4

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x4

    iget-object v6, v5, Ls/i;->e:Lt/p;

    const/4 v10, 0x7

    .line 98
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_1
    invoke-virtual {v5}, Ls/i;->i0()Z

    .line 104
    move-result v10

    move v6, v10

    .line 105
    if-eqz v6, :cond_7

    const/4 v10, 0x2

    .line 107
    iget-object v6, v5, Ls/i;->d:Lt/e;

    const/4 v10, 0x1

    .line 109
    if-nez v6, :cond_5

    const/4 v10, 0x1

    .line 111
    new-instance v6, Lt/e;

    const/4 v10, 0x2

    .line 113
    const/4 v10, 0x1

    move v7, v10

    .line 114
    invoke-direct {v6, v5, v7}, Lt/e;-><init>(Ls/i;I)V

    const/4 v10, 0x6

    .line 117
    iput-object v6, v5, Ls/i;->d:Lt/e;

    const/4 v10, 0x1

    .line 119
    :cond_5
    const/4 v10, 0x4

    if-nez v2, :cond_6

    const/4 v10, 0x2

    .line 121
    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x3

    .line 123
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x1

    .line 126
    :cond_6
    const/4 v10, 0x6

    iget-object v6, v5, Ls/i;->d:Lt/e;

    const/4 v10, 0x5

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/4 v10, 0x1

    iget-object v6, v5, Ls/i;->f:Lt/s;

    const/4 v10, 0x2

    .line 134
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_2
    instance-of v6, v5, Ls/p;

    const/4 v10, 0x2

    .line 139
    if-eqz v6, :cond_0

    const/4 v10, 0x2

    .line 141
    new-instance v6, Lt/n;

    const/4 v10, 0x7

    .line 143
    invoke-direct {v6, v5}, Lt/n;-><init>(Ls/i;)V

    const/4 v10, 0x1

    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_8
    const/4 v10, 0x7

    if-eqz v2, :cond_9

    const/4 v10, 0x6

    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_9
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v10

    move v0, v10

    .line 159
    move v1, v3

    .line 160
    :goto_3
    if-ge v1, v0, :cond_a

    const/4 v10, 0x5

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v10

    move-object v2, v10

    .line 166
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 168
    check-cast v2, Lt/x;

    const/4 v10, 0x2

    .line 170
    invoke-virtual {v2}, Lt/x;->f()V

    const/4 v10, 0x3

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v10

    move v0, v10

    .line 178
    :goto_4
    if-ge v3, v0, :cond_c

    const/4 v10, 0x7

    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    move-object v1, v10

    .line 184
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 186
    check-cast v1, Lt/x;

    const/4 v10, 0x7

    .line 188
    iget-object v2, v1, Lt/x;->b:Ls/i;

    const/4 v10, 0x7

    .line 190
    iget-object v4, v8, Lt/g;->d:Ls/j;

    const/4 v10, 0x2

    .line 192
    if-ne v2, v4, :cond_b

    const/4 v10, 0x5

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v1}, Lt/x;->d()V

    const/4 v10, 0x6

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    const/4 v10, 0x2

    return-void
.end method

.method public f(Z)Z
    .locals 14

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lt/g;->b:Z

    const/4 v12, 0x4

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-nez v0, :cond_0

    const/4 v13, 0x7

    .line 6
    iget-boolean v0, v10, Lt/g;->c:Z

    const/4 v12, 0x4

    .line 8
    if-eqz v0, :cond_2

    const/4 v13, 0x6

    .line 10
    :cond_0
    const/4 v12, 0x5

    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x1

    .line 12
    iget-object v0, v0, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v12

    move v2, v12

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v13, 0x6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v4, v13

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 27
    check-cast v4, Ls/i;

    const/4 v13, 0x2

    .line 29
    invoke-virtual {v4}, Ls/i;->o()V

    const/4 v12, 0x3

    .line 32
    iput-boolean v1, v4, Ls/i;->a:Z

    const/4 v12, 0x3

    .line 34
    iget-object v5, v4, Ls/i;->e:Lt/p;

    const/4 v13, 0x7

    .line 36
    invoke-virtual {v5}, Lt/p;->r()V

    const/4 v13, 0x1

    .line 39
    iget-object v4, v4, Ls/i;->f:Lt/s;

    const/4 v12, 0x6

    .line 41
    invoke-virtual {v4}, Lt/s;->q()V

    const/4 v13, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v12, 0x7

    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x4

    .line 47
    invoke-virtual {v0}, Ls/i;->o()V

    const/4 v13, 0x7

    .line 50
    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x4

    .line 52
    iput-boolean v1, v0, Ls/i;->a:Z

    const/4 v13, 0x1

    .line 54
    iget-object v0, v0, Ls/i;->e:Lt/p;

    const/4 v12, 0x6

    .line 56
    invoke-virtual {v0}, Lt/p;->r()V

    const/4 v13, 0x5

    .line 59
    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x7

    .line 61
    iget-object v0, v0, Ls/i;->f:Lt/s;

    const/4 v13, 0x4

    .line 63
    invoke-virtual {v0}, Lt/s;->q()V

    const/4 v13, 0x2

    .line 66
    iput-boolean v1, v10, Lt/g;->c:Z

    const/4 v13, 0x5

    .line 68
    :cond_2
    const/4 v12, 0x7

    iget-object v0, v10, Lt/g;->d:Ls/j;

    const/4 v12, 0x7

    .line 70
    invoke-direct {v10, v0}, Lt/g;->b(Ls/j;)Z

    .line 73
    move-result v12

    move v0, v12

    .line 74
    if-eqz v0, :cond_3

    const/4 v13, 0x1

    .line 76
    return v1

    .line 77
    :cond_3
    const/4 v13, 0x2

    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x2

    .line 79
    invoke-virtual {v0, v1}, Ls/i;->h1(I)V

    const/4 v13, 0x6

    .line 82
    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x3

    .line 84
    invoke-virtual {v0, v1}, Ls/i;->i1(I)V

    const/4 v13, 0x4

    .line 87
    iget-object v0, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x5

    .line 89
    invoke-virtual {v0, v1}, Ls/i;->v(I)Ls/h;

    .line 92
    move-result-object v13

    move-object v0, v13

    .line 93
    iget-object v2, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x3

    .line 95
    const/4 v13, 0x1

    move v3, v13

    .line 96
    invoke-virtual {v2, v3}, Ls/i;->v(I)Ls/h;

    .line 99
    move-result-object v12

    move-object v2, v12

    .line 100
    iget-boolean v4, v10, Lt/g;->b:Z

    const/4 v13, 0x2

    .line 102
    if-eqz v4, :cond_4

    const/4 v12, 0x6

    .line 104
    invoke-virtual {v10}, Lt/g;->c()V

    const/4 v13, 0x4

    .line 107
    :cond_4
    const/4 v13, 0x1

    iget-object v4, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 109
    invoke-virtual {v4}, Ls/i;->V()I

    .line 112
    move-result v13

    move v4, v13

    .line 113
    iget-object v5, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x2

    .line 115
    invoke-virtual {v5}, Ls/i;->W()I

    .line 118
    move-result v13

    move v5, v13

    .line 119
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x5

    .line 121
    iget-object v6, v6, Ls/i;->e:Lt/p;

    const/4 v13, 0x6

    .line 123
    iget-object v6, v6, Lt/x;->h:Lt/i;

    const/4 v13, 0x6

    .line 125
    invoke-virtual {v6, v4}, Lt/i;->d(I)V

    const/4 v13, 0x6

    .line 128
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 130
    iget-object v6, v6, Ls/i;->f:Lt/s;

    const/4 v12, 0x3

    .line 132
    iget-object v6, v6, Lt/x;->h:Lt/i;

    const/4 v13, 0x5

    .line 134
    invoke-virtual {v6, v5}, Lt/i;->d(I)V

    const/4 v12, 0x6

    .line 137
    invoke-virtual {v10}, Lt/g;->m()V

    const/4 v13, 0x7

    .line 140
    sget-object v6, Ls/h;->f:Ls/h;

    const/4 v13, 0x5

    .line 142
    if-eq v0, v6, :cond_5

    const/4 v12, 0x1

    .line 144
    if-ne v2, v6, :cond_9

    const/4 v13, 0x7

    .line 146
    :cond_5
    const/4 v12, 0x7

    if-eqz p1, :cond_7

    const/4 v12, 0x7

    .line 148
    iget-object v6, v10, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v12

    move v7, v12

    .line 154
    move v8, v1

    .line 155
    :cond_6
    const/4 v13, 0x5

    if-ge v8, v7, :cond_7

    const/4 v13, 0x2

    .line 157
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v12

    move-object v9, v12

    .line 161
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    .line 163
    check-cast v9, Lt/x;

    const/4 v13, 0x2

    .line 165
    invoke-virtual {v9}, Lt/x;->m()Z

    .line 168
    move-result v13

    move v9, v13

    .line 169
    if-nez v9, :cond_6

    const/4 v13, 0x6

    .line 171
    move p1, v1

    .line 172
    :cond_7
    const/4 v13, 0x3

    if-eqz p1, :cond_8

    const/4 v13, 0x4

    .line 174
    sget-object v6, Ls/h;->f:Ls/h;

    const/4 v13, 0x7

    .line 176
    if-ne v0, v6, :cond_8

    const/4 v13, 0x5

    .line 178
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x2

    .line 180
    sget-object v7, Ls/h;->e:Ls/h;

    const/4 v12, 0x3

    .line 182
    invoke-virtual {v6, v7}, Ls/i;->K0(Ls/h;)V

    const/4 v12, 0x2

    .line 185
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x4

    .line 187
    invoke-direct {v10, v6, v1}, Lt/g;->e(Ls/j;I)I

    .line 190
    move-result v13

    move v7, v13

    .line 191
    invoke-virtual {v6, v7}, Ls/i;->f1(I)V

    const/4 v12, 0x5

    .line 194
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x5

    .line 196
    iget-object v7, v6, Ls/i;->e:Lt/p;

    const/4 v13, 0x1

    .line 198
    iget-object v7, v7, Lt/x;->e:Lt/j;

    const/4 v13, 0x6

    .line 200
    invoke-virtual {v6}, Ls/i;->U()I

    .line 203
    move-result v12

    move v6, v12

    .line 204
    invoke-virtual {v7, v6}, Lt/j;->d(I)V

    const/4 v13, 0x6

    .line 207
    :cond_8
    const/4 v12, 0x5

    if-eqz p1, :cond_9

    const/4 v12, 0x7

    .line 209
    sget-object p1, Ls/h;->f:Ls/h;

    const/4 v13, 0x7

    .line 211
    if-ne v2, p1, :cond_9

    const/4 v12, 0x6

    .line 213
    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x1

    .line 215
    sget-object v6, Ls/h;->e:Ls/h;

    const/4 v13, 0x6

    .line 217
    invoke-virtual {p1, v6}, Ls/i;->b1(Ls/h;)V

    const/4 v13, 0x2

    .line 220
    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 222
    invoke-direct {v10, p1, v3}, Lt/g;->e(Ls/j;I)I

    .line 225
    move-result v12

    move v6, v12

    .line 226
    invoke-virtual {p1, v6}, Ls/i;->G0(I)V

    const/4 v12, 0x5

    .line 229
    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x3

    .line 231
    iget-object v6, p1, Ls/i;->f:Lt/s;

    const/4 v12, 0x3

    .line 233
    iget-object v6, v6, Lt/x;->e:Lt/j;

    const/4 v12, 0x1

    .line 235
    invoke-virtual {p1}, Ls/i;->y()I

    .line 238
    move-result v12

    move p1, v12

    .line 239
    invoke-virtual {v6, p1}, Lt/j;->d(I)V

    const/4 v12, 0x5

    .line 242
    :cond_9
    const/4 v12, 0x5

    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x7

    .line 244
    iget-object v6, p1, Ls/i;->a0:[Ls/h;

    const/4 v12, 0x4

    .line 246
    aget-object v6, v6, v1

    const/4 v12, 0x3

    .line 248
    sget-object v7, Ls/h;->e:Ls/h;

    const/4 v12, 0x2

    .line 250
    if-eq v6, v7, :cond_b

    const/4 v12, 0x4

    .line 252
    sget-object v8, Ls/h;->h:Ls/h;

    const/4 v13, 0x3

    .line 254
    if-ne v6, v8, :cond_a

    const/4 v12, 0x6

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const/4 v12, 0x1

    move p1, v1

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    const/4 v13, 0x6

    :goto_1
    invoke-virtual {p1}, Ls/i;->U()I

    .line 262
    move-result v13

    move p1, v13

    .line 263
    add-int/2addr p1, v4

    const/4 v13, 0x4

    .line 264
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x2

    .line 266
    iget-object v6, v6, Ls/i;->e:Lt/p;

    const/4 v13, 0x6

    .line 268
    iget-object v6, v6, Lt/x;->i:Lt/i;

    const/4 v13, 0x1

    .line 270
    invoke-virtual {v6, p1}, Lt/i;->d(I)V

    const/4 v13, 0x1

    .line 273
    iget-object v6, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x7

    .line 275
    iget-object v6, v6, Ls/i;->e:Lt/p;

    const/4 v13, 0x1

    .line 277
    iget-object v6, v6, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 279
    sub-int/2addr p1, v4

    const/4 v13, 0x5

    .line 280
    invoke-virtual {v6, p1}, Lt/j;->d(I)V

    const/4 v12, 0x7

    .line 283
    invoke-virtual {v10}, Lt/g;->m()V

    const/4 v13, 0x1

    .line 286
    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x5

    .line 288
    iget-object v4, p1, Ls/i;->a0:[Ls/h;

    const/4 v13, 0x5

    .line 290
    aget-object v4, v4, v3

    const/4 v13, 0x7

    .line 292
    if-eq v4, v7, :cond_c

    const/4 v12, 0x5

    .line 294
    sget-object v6, Ls/h;->h:Ls/h;

    const/4 v12, 0x2

    .line 296
    if-ne v4, v6, :cond_d

    const/4 v12, 0x7

    .line 298
    :cond_c
    const/4 v12, 0x3

    invoke-virtual {p1}, Ls/i;->y()I

    .line 301
    move-result v12

    move p1, v12

    .line 302
    add-int/2addr p1, v5

    const/4 v12, 0x1

    .line 303
    iget-object v4, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x1

    .line 305
    iget-object v4, v4, Ls/i;->f:Lt/s;

    const/4 v13, 0x7

    .line 307
    iget-object v4, v4, Lt/x;->i:Lt/i;

    const/4 v12, 0x6

    .line 309
    invoke-virtual {v4, p1}, Lt/i;->d(I)V

    const/4 v12, 0x7

    .line 312
    iget-object v4, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x6

    .line 314
    iget-object v4, v4, Ls/i;->f:Lt/s;

    const/4 v13, 0x2

    .line 316
    iget-object v4, v4, Lt/x;->e:Lt/j;

    const/4 v13, 0x5

    .line 318
    sub-int/2addr p1, v5

    const/4 v13, 0x2

    .line 319
    invoke-virtual {v4, p1}, Lt/j;->d(I)V

    const/4 v13, 0x2

    .line 322
    :cond_d
    const/4 v12, 0x3

    invoke-virtual {v10}, Lt/g;->m()V

    const/4 v13, 0x3

    .line 325
    move p1, v3

    .line 326
    :goto_2
    iget-object v4, v10, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v12

    move v5, v12

    .line 332
    move v6, v1

    .line 333
    :goto_3
    if-ge v6, v5, :cond_f

    const/4 v12, 0x3

    .line 335
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v12

    move-object v7, v12

    .line 339
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 341
    check-cast v7, Lt/x;

    const/4 v13, 0x4

    .line 343
    iget-object v8, v7, Lt/x;->b:Ls/i;

    const/4 v13, 0x3

    .line 345
    iget-object v9, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x6

    .line 347
    if-ne v8, v9, :cond_e

    const/4 v12, 0x1

    .line 349
    iget-boolean v8, v7, Lt/x;->g:Z

    const/4 v12, 0x4

    .line 351
    if-nez v8, :cond_e

    const/4 v13, 0x2

    .line 353
    goto :goto_3

    .line 354
    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v7}, Lt/x;->e()V

    const/4 v13, 0x2

    .line 357
    goto :goto_3

    .line 358
    :cond_f
    const/4 v12, 0x1

    iget-object v4, v10, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result v12

    move v5, v12

    .line 364
    move v6, v1

    .line 365
    :cond_10
    const/4 v13, 0x3

    :goto_4
    if-ge v6, v5, :cond_14

    const/4 v13, 0x7

    .line 367
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v13

    move-object v7, v13

    .line 371
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    .line 373
    check-cast v7, Lt/x;

    const/4 v12, 0x4

    .line 375
    if-nez p1, :cond_11

    const/4 v13, 0x4

    .line 377
    iget-object v8, v7, Lt/x;->b:Ls/i;

    const/4 v13, 0x6

    .line 379
    iget-object v9, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x2

    .line 381
    if-ne v8, v9, :cond_11

    const/4 v13, 0x1

    .line 383
    goto :goto_4

    .line 384
    :cond_11
    const/4 v12, 0x5

    iget-object v8, v7, Lt/x;->h:Lt/i;

    const/4 v13, 0x4

    .line 386
    iget-boolean v8, v8, Lt/i;->j:Z

    const/4 v12, 0x4

    .line 388
    if-nez v8, :cond_12

    const/4 v13, 0x1

    .line 390
    goto :goto_5

    .line 391
    :cond_12
    const/4 v13, 0x3

    iget-object v8, v7, Lt/x;->i:Lt/i;

    const/4 v12, 0x2

    .line 393
    iget-boolean v8, v8, Lt/i;->j:Z

    const/4 v12, 0x4

    .line 395
    if-nez v8, :cond_13

    const/4 v12, 0x1

    .line 397
    instance-of v8, v7, Lt/m;

    const/4 v12, 0x6

    .line 399
    if-nez v8, :cond_13

    const/4 v13, 0x4

    .line 401
    goto :goto_5

    .line 402
    :cond_13
    const/4 v12, 0x2

    iget-object v8, v7, Lt/x;->e:Lt/j;

    const/4 v12, 0x3

    .line 404
    iget-boolean v8, v8, Lt/i;->j:Z

    const/4 v13, 0x1

    .line 406
    if-nez v8, :cond_10

    const/4 v13, 0x1

    .line 408
    instance-of v8, v7, Lt/e;

    const/4 v13, 0x5

    .line 410
    if-nez v8, :cond_10

    const/4 v12, 0x4

    .line 412
    instance-of v7, v7, Lt/m;

    const/4 v13, 0x7

    .line 414
    if-nez v7, :cond_10

    const/4 v13, 0x7

    .line 416
    goto :goto_5

    .line 417
    :cond_14
    const/4 v12, 0x5

    move v1, v3

    .line 418
    :goto_5
    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v13, 0x3

    .line 420
    invoke-virtual {p1, v0}, Ls/i;->K0(Ls/h;)V

    const/4 v12, 0x4

    .line 423
    iget-object p1, v10, Lt/g;->a:Ls/j;

    const/4 v12, 0x4

    .line 425
    invoke-virtual {p1, v2}, Ls/i;->b1(Ls/h;)V

    const/4 v13, 0x7

    .line 428
    return v1
.end method

.method public g(Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean p1, v6, Lt/g;->b:Z

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v0, v8

    .line 4
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 6
    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x7

    .line 8
    iget-object p1, p1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 23
    check-cast v3, Ls/i;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v3}, Ls/i;->o()V

    const/4 v8, 0x2

    .line 28
    iput-boolean v0, v3, Ls/i;->a:Z

    const/4 v8, 0x6

    .line 30
    iget-object v4, v3, Ls/i;->e:Lt/p;

    const/4 v8, 0x3

    .line 32
    iget-object v5, v4, Lt/x;->e:Lt/j;

    const/4 v8, 0x6

    .line 34
    iput-boolean v0, v5, Lt/i;->j:Z

    const/4 v8, 0x5

    .line 36
    iput-boolean v0, v4, Lt/x;->g:Z

    const/4 v8, 0x1

    .line 38
    invoke-virtual {v4}, Lt/p;->r()V

    const/4 v8, 0x1

    .line 41
    iget-object v3, v3, Ls/i;->f:Lt/s;

    const/4 v8, 0x6

    .line 43
    iget-object v4, v3, Lt/x;->e:Lt/j;

    const/4 v8, 0x6

    .line 45
    iput-boolean v0, v4, Lt/i;->j:Z

    const/4 v8, 0x5

    .line 47
    iput-boolean v0, v3, Lt/x;->g:Z

    const/4 v8, 0x7

    .line 49
    invoke-virtual {v3}, Lt/s;->q()V

    const/4 v8, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x4

    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x2

    .line 55
    invoke-virtual {p1}, Ls/i;->o()V

    const/4 v8, 0x4

    .line 58
    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x2

    .line 60
    iput-boolean v0, p1, Ls/i;->a:Z

    const/4 v8, 0x5

    .line 62
    iget-object p1, p1, Ls/i;->e:Lt/p;

    const/4 v8, 0x1

    .line 64
    iget-object v1, p1, Lt/x;->e:Lt/j;

    const/4 v8, 0x3

    .line 66
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v8, 0x7

    .line 68
    iput-boolean v0, p1, Lt/x;->g:Z

    const/4 v8, 0x7

    .line 70
    invoke-virtual {p1}, Lt/p;->r()V

    const/4 v8, 0x6

    .line 73
    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x1

    .line 75
    iget-object p1, p1, Ls/i;->f:Lt/s;

    const/4 v8, 0x3

    .line 77
    iget-object v1, p1, Lt/x;->e:Lt/j;

    const/4 v8, 0x3

    .line 79
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v8, 0x2

    .line 81
    iput-boolean v0, p1, Lt/x;->g:Z

    const/4 v8, 0x6

    .line 83
    invoke-virtual {p1}, Lt/s;->q()V

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v6}, Lt/g;->c()V

    const/4 v8, 0x3

    .line 89
    :cond_1
    const/4 v8, 0x1

    iget-object p1, v6, Lt/g;->d:Ls/j;

    const/4 v8, 0x3

    .line 91
    invoke-direct {v6, p1}, Lt/g;->b(Ls/j;)Z

    .line 94
    move-result v8

    move p1, v8

    .line 95
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 97
    return v0

    .line 98
    :cond_2
    const/4 v8, 0x5

    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x6

    .line 100
    invoke-virtual {p1, v0}, Ls/i;->h1(I)V

    const/4 v8, 0x1

    .line 103
    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x2

    .line 105
    invoke-virtual {p1, v0}, Ls/i;->i1(I)V

    const/4 v8, 0x3

    .line 108
    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x1

    .line 110
    iget-object p1, p1, Ls/i;->e:Lt/p;

    const/4 v8, 0x3

    .line 112
    iget-object p1, p1, Lt/x;->h:Lt/i;

    const/4 v8, 0x3

    .line 114
    invoke-virtual {p1, v0}, Lt/i;->d(I)V

    const/4 v8, 0x5

    .line 117
    iget-object p1, v6, Lt/g;->a:Ls/j;

    const/4 v8, 0x5

    .line 119
    iget-object p1, p1, Ls/i;->f:Lt/s;

    const/4 v8, 0x2

    .line 121
    iget-object p1, p1, Lt/x;->h:Lt/i;

    const/4 v8, 0x5

    .line 123
    invoke-virtual {p1, v0}, Lt/i;->d(I)V

    const/4 v8, 0x3

    .line 126
    const/4 v8, 0x1

    move p1, v8

    .line 127
    return p1
.end method

.method public h(ZI)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    invoke-virtual {v0, v1}, Ls/i;->v(I)Ls/h;

    .line 7
    move-result-object v11

    move-object v0, v11

    .line 8
    iget-object v2, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x1

    .line 10
    const/4 v11, 0x1

    move v3, v11

    .line 11
    invoke-virtual {v2, v3}, Ls/i;->v(I)Ls/h;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    iget-object v4, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x6

    .line 17
    invoke-virtual {v4}, Ls/i;->V()I

    .line 20
    move-result v11

    move v4, v11

    .line 21
    iget-object v5, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x6

    .line 23
    invoke-virtual {v5}, Ls/i;->W()I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    if-eqz p1, :cond_4

    const/4 v12, 0x1

    .line 29
    sget-object v6, Ls/h;->f:Ls/h;

    const/4 v12, 0x5

    .line 31
    if-eq v0, v6, :cond_0

    const/4 v12, 0x2

    .line 33
    if-ne v2, v6, :cond_4

    const/4 v12, 0x4

    .line 35
    :cond_0
    const/4 v12, 0x7

    iget-object v6, p0, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v11

    move v7, v11

    .line 41
    move v8, v1

    .line 42
    :cond_1
    const/4 v12, 0x1

    if-ge v8, v7, :cond_2

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v9, v11

    .line 48
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    .line 50
    check-cast v9, Lt/x;

    const/4 v12, 0x2

    .line 52
    iget v10, v9, Lt/x;->f:I

    const/4 v12, 0x5

    .line 54
    if-ne v10, p2, :cond_1

    const/4 v12, 0x5

    .line 56
    invoke-virtual {v9}, Lt/x;->m()Z

    .line 59
    move-result v11

    move v9, v11

    .line 60
    if-nez v9, :cond_1

    const/4 v12, 0x2

    .line 62
    move p1, v1

    .line 63
    :cond_2
    const/4 v12, 0x3

    if-nez p2, :cond_3

    const/4 v12, 0x6

    .line 65
    if-eqz p1, :cond_4

    const/4 v12, 0x4

    .line 67
    sget-object p1, Ls/h;->f:Ls/h;

    const/4 v12, 0x2

    .line 69
    if-ne v0, p1, :cond_4

    const/4 v12, 0x5

    .line 71
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x5

    .line 73
    sget-object v6, Ls/h;->e:Ls/h;

    const/4 v12, 0x3

    .line 75
    invoke-virtual {p1, v6}, Ls/i;->K0(Ls/h;)V

    const/4 v12, 0x2

    .line 78
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x7

    .line 80
    invoke-direct {p0, p1, v1}, Lt/g;->e(Ls/j;I)I

    .line 83
    move-result v11

    move v6, v11

    .line 84
    invoke-virtual {p1, v6}, Ls/i;->f1(I)V

    const/4 v12, 0x4

    .line 87
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 89
    iget-object v6, p1, Ls/i;->e:Lt/p;

    const/4 v12, 0x7

    .line 91
    iget-object v6, v6, Lt/x;->e:Lt/j;

    const/4 v12, 0x6

    .line 93
    invoke-virtual {p1}, Ls/i;->U()I

    .line 96
    move-result v11

    move p1, v11

    .line 97
    invoke-virtual {v6, p1}, Lt/j;->d(I)V

    const/4 v12, 0x2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v12, 0x2

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    .line 103
    sget-object p1, Ls/h;->f:Ls/h;

    const/4 v12, 0x7

    .line 105
    if-ne v2, p1, :cond_4

    const/4 v12, 0x6

    .line 107
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x7

    .line 109
    sget-object v6, Ls/h;->e:Ls/h;

    const/4 v12, 0x5

    .line 111
    invoke-virtual {p1, v6}, Ls/i;->b1(Ls/h;)V

    const/4 v12, 0x4

    .line 114
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x5

    .line 116
    invoke-direct {p0, p1, v3}, Lt/g;->e(Ls/j;I)I

    .line 119
    move-result v11

    move v6, v11

    .line 120
    invoke-virtual {p1, v6}, Ls/i;->G0(I)V

    const/4 v12, 0x5

    .line 123
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 125
    iget-object v6, p1, Ls/i;->f:Lt/s;

    const/4 v12, 0x7

    .line 127
    iget-object v6, v6, Lt/x;->e:Lt/j;

    const/4 v12, 0x5

    .line 129
    invoke-virtual {p1}, Ls/i;->y()I

    .line 132
    move-result v11

    move p1, v11

    .line 133
    invoke-virtual {v6, p1}, Lt/j;->d(I)V

    const/4 v12, 0x2

    .line 136
    :cond_4
    const/4 v12, 0x6

    :goto_0
    if-nez p2, :cond_6

    const/4 v12, 0x3

    .line 138
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x1

    .line 140
    iget-object v5, p1, Ls/i;->a0:[Ls/h;

    const/4 v12, 0x3

    .line 142
    aget-object v5, v5, v1

    const/4 v12, 0x4

    .line 144
    sget-object v6, Ls/h;->e:Ls/h;

    const/4 v12, 0x2

    .line 146
    if-eq v5, v6, :cond_5

    const/4 v12, 0x2

    .line 148
    sget-object v6, Ls/h;->h:Ls/h;

    const/4 v12, 0x1

    .line 150
    if-ne v5, v6, :cond_7

    const/4 v12, 0x6

    .line 152
    :cond_5
    const/4 v12, 0x2

    invoke-virtual {p1}, Ls/i;->U()I

    .line 155
    move-result v11

    move p1, v11

    .line 156
    add-int/2addr p1, v4

    const/4 v12, 0x2

    .line 157
    iget-object v5, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x2

    .line 159
    iget-object v5, v5, Ls/i;->e:Lt/p;

    const/4 v12, 0x4

    .line 161
    iget-object v5, v5, Lt/x;->i:Lt/i;

    const/4 v12, 0x5

    .line 163
    invoke-virtual {v5, p1}, Lt/i;->d(I)V

    const/4 v12, 0x7

    .line 166
    iget-object v5, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x1

    .line 168
    iget-object v5, v5, Ls/i;->e:Lt/p;

    const/4 v12, 0x6

    .line 170
    iget-object v5, v5, Lt/x;->e:Lt/j;

    const/4 v12, 0x1

    .line 172
    sub-int/2addr p1, v4

    const/4 v12, 0x5

    .line 173
    invoke-virtual {v5, p1}, Lt/j;->d(I)V

    const/4 v12, 0x7

    .line 176
    :goto_1
    move p1, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v12, 0x4

    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x6

    .line 180
    iget-object v4, p1, Ls/i;->a0:[Ls/h;

    const/4 v12, 0x5

    .line 182
    aget-object v4, v4, v3

    const/4 v12, 0x4

    .line 184
    sget-object v6, Ls/h;->e:Ls/h;

    const/4 v12, 0x5

    .line 186
    if-eq v4, v6, :cond_8

    const/4 v12, 0x4

    .line 188
    sget-object v6, Ls/h;->h:Ls/h;

    const/4 v12, 0x5

    .line 190
    if-ne v4, v6, :cond_7

    const/4 v12, 0x7

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v12, 0x4

    move p1, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v12, 0x4

    :goto_2
    invoke-virtual {p1}, Ls/i;->y()I

    .line 198
    move-result v11

    move p1, v11

    .line 199
    add-int/2addr p1, v5

    const/4 v12, 0x5

    .line 200
    iget-object v4, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x7

    .line 202
    iget-object v4, v4, Ls/i;->f:Lt/s;

    const/4 v12, 0x5

    .line 204
    iget-object v4, v4, Lt/x;->i:Lt/i;

    const/4 v12, 0x3

    .line 206
    invoke-virtual {v4, p1}, Lt/i;->d(I)V

    const/4 v12, 0x5

    .line 209
    iget-object v4, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 211
    iget-object v4, v4, Ls/i;->f:Lt/s;

    const/4 v12, 0x3

    .line 213
    iget-object v4, v4, Lt/x;->e:Lt/j;

    const/4 v12, 0x7

    .line 215
    sub-int/2addr p1, v5

    const/4 v12, 0x4

    .line 216
    invoke-virtual {v4, p1}, Lt/j;->d(I)V

    const/4 v12, 0x4

    .line 219
    goto :goto_1

    .line 220
    :goto_3
    invoke-virtual {p0}, Lt/g;->m()V

    const/4 v12, 0x1

    .line 223
    iget-object v4, p0, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v11

    move v5, v11

    .line 229
    move v6, v1

    .line 230
    :goto_4
    if-ge v6, v5, :cond_b

    const/4 v12, 0x2

    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v11

    move-object v7, v11

    .line 236
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 238
    check-cast v7, Lt/x;

    const/4 v12, 0x6

    .line 240
    iget v8, v7, Lt/x;->f:I

    const/4 v12, 0x6

    .line 242
    if-eq v8, p2, :cond_9

    const/4 v12, 0x3

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v12, 0x4

    iget-object v8, v7, Lt/x;->b:Ls/i;

    const/4 v12, 0x7

    .line 247
    iget-object v9, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x1

    .line 249
    if-ne v8, v9, :cond_a

    const/4 v12, 0x6

    .line 251
    iget-boolean v8, v7, Lt/x;->g:Z

    const/4 v12, 0x6

    .line 253
    if-nez v8, :cond_a

    const/4 v12, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/4 v12, 0x7

    invoke-virtual {v7}, Lt/x;->e()V

    const/4 v12, 0x5

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 v12, 0x7

    iget-object v4, p0, Lt/g;->e:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v11

    move v5, v11

    .line 266
    move v6, v1

    .line 267
    :cond_c
    const/4 v12, 0x7

    :goto_5
    if-ge v6, v5, :cond_11

    const/4 v12, 0x1

    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v11

    move-object v7, v11

    .line 273
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 275
    check-cast v7, Lt/x;

    const/4 v12, 0x2

    .line 277
    iget v8, v7, Lt/x;->f:I

    const/4 v12, 0x1

    .line 279
    if-eq v8, p2, :cond_d

    const/4 v12, 0x2

    .line 281
    goto :goto_5

    .line 282
    :cond_d
    const/4 v12, 0x4

    if-nez p1, :cond_e

    const/4 v12, 0x5

    .line 284
    iget-object v8, v7, Lt/x;->b:Ls/i;

    const/4 v12, 0x5

    .line 286
    iget-object v9, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 288
    if-ne v8, v9, :cond_e

    const/4 v12, 0x7

    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const/4 v12, 0x3

    iget-object v8, v7, Lt/x;->h:Lt/i;

    const/4 v12, 0x5

    .line 293
    iget-boolean v8, v8, Lt/i;->j:Z

    const/4 v12, 0x2

    .line 295
    if-nez v8, :cond_f

    const/4 v12, 0x6

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    const/4 v12, 0x4

    iget-object v8, v7, Lt/x;->i:Lt/i;

    const/4 v12, 0x1

    .line 300
    iget-boolean v8, v8, Lt/i;->j:Z

    const/4 v12, 0x2

    .line 302
    if-nez v8, :cond_10

    const/4 v12, 0x4

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v12, 0x5

    instance-of v8, v7, Lt/e;

    const/4 v12, 0x4

    .line 307
    if-nez v8, :cond_c

    const/4 v12, 0x5

    .line 309
    iget-object v7, v7, Lt/x;->e:Lt/j;

    const/4 v12, 0x2

    .line 311
    iget-boolean v7, v7, Lt/i;->j:Z

    const/4 v12, 0x6

    .line 313
    if-nez v7, :cond_c

    const/4 v12, 0x3

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    const/4 v12, 0x1

    move v1, v3

    .line 317
    :goto_6
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 319
    invoke-virtual {p1, v0}, Ls/i;->K0(Ls/h;)V

    const/4 v12, 0x7

    .line 322
    iget-object p1, p0, Lt/g;->a:Ls/j;

    const/4 v12, 0x3

    .line 324
    invoke-virtual {p1, v2}, Ls/i;->b1(Ls/h;)V

    const/4 v12, 0x6

    .line 327
    return v1
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lt/g;->b:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public k()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lt/g;->c:Z

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt/g;->a:Ls/j;

    .line 3
    iget-object v0, v0, Ls/s;->T0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ls/i;

    .line 22
    iget-boolean v4, v6, Ls/i;->a:Z

    .line 24
    if-eqz v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v6, Ls/i;->a0:[Ls/h;

    .line 29
    aget-object v11, v4, v2

    .line 31
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 34
    iget v5, v6, Ls/i;->v:I

    .line 36
    iget v7, v6, Ls/i;->w:I

    .line 38
    sget-object v9, Ls/h;->f:Ls/h;

    .line 40
    if-eq v11, v9, :cond_3

    .line 42
    sget-object v8, Ls/h;->g:Ls/h;

    .line 44
    if-ne v11, v8, :cond_2

    .line 46
    if-ne v5, v12, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v5, v12

    .line 52
    :goto_2
    if-eq v4, v9, :cond_5

    .line 54
    sget-object v8, Ls/h;->g:Ls/h;

    .line 56
    if-ne v4, v8, :cond_4

    .line 58
    if-ne v7, v12, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v7, v12

    .line 64
    :goto_4
    iget-object v8, v6, Ls/i;->e:Lt/p;

    .line 66
    iget-object v8, v8, Lt/x;->e:Lt/j;

    .line 68
    iget-boolean v10, v8, Lt/i;->j:Z

    .line 70
    iget-object v13, v6, Ls/i;->f:Lt/s;

    .line 72
    iget-object v13, v13, Lt/x;->e:Lt/j;

    .line 74
    iget-boolean v14, v13, Lt/i;->j:Z

    .line 76
    if-eqz v10, :cond_6

    .line 78
    if-eqz v14, :cond_6

    .line 80
    sget-object v7, Ls/h;->e:Ls/h;

    .line 82
    iget v8, v8, Lt/i;->g:I

    .line 84
    iget v10, v13, Lt/i;->g:I

    .line 86
    move-object v9, v7

    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v5 .. v10}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 91
    iput-boolean v12, v6, Ls/i;->a:Z

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v10, :cond_8

    .line 96
    if-eqz v7, :cond_8

    .line 98
    sget-object v7, Ls/h;->e:Ls/h;

    .line 100
    iget v8, v8, Lt/i;->g:I

    .line 102
    iget v10, v13, Lt/i;->g:I

    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v5 .. v10}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 108
    sget-object v5, Ls/h;->g:Ls/h;

    .line 110
    if-ne v4, v5, :cond_7

    .line 112
    iget-object v4, v6, Ls/i;->f:Lt/s;

    .line 114
    iget-object v4, v4, Lt/x;->e:Lt/j;

    .line 116
    invoke-virtual {v6}, Ls/i;->y()I

    .line 119
    move-result v5

    .line 120
    iput v5, v4, Lt/j;->m:I

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v4, v6, Ls/i;->f:Lt/s;

    .line 125
    iget-object v4, v4, Lt/x;->e:Lt/j;

    .line 127
    invoke-virtual {v6}, Ls/i;->y()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Lt/j;->d(I)V

    .line 134
    iput-boolean v12, v6, Ls/i;->a:Z

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v7, v9

    .line 138
    if-eqz v14, :cond_a

    .line 140
    if-eqz v5, :cond_a

    .line 142
    iget v8, v8, Lt/i;->g:I

    .line 144
    sget-object v9, Ls/h;->e:Ls/h;

    .line 146
    iget v10, v13, Lt/i;->g:I

    .line 148
    move-object v5, p0

    .line 149
    invoke-direct/range {v5 .. v10}, Lt/g;->l(Ls/i;Ls/h;ILs/h;I)V

    .line 152
    sget-object v4, Ls/h;->g:Ls/h;

    .line 154
    if-ne v11, v4, :cond_9

    .line 156
    iget-object v4, v6, Ls/i;->e:Lt/p;

    .line 158
    iget-object v4, v4, Lt/x;->e:Lt/j;

    .line 160
    invoke-virtual {v6}, Ls/i;->U()I

    .line 163
    move-result v5

    .line 164
    iput v5, v4, Lt/j;->m:I

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v4, v6, Ls/i;->e:Lt/p;

    .line 169
    iget-object v4, v4, Lt/x;->e:Lt/j;

    .line 171
    invoke-virtual {v6}, Ls/i;->U()I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lt/j;->d(I)V

    .line 178
    iput-boolean v12, v6, Ls/i;->a:Z

    .line 180
    :cond_a
    :goto_5
    iget-boolean v4, v6, Ls/i;->a:Z

    .line 182
    if-eqz v4, :cond_0

    .line 184
    iget-object v4, v6, Ls/i;->f:Lt/s;

    .line 186
    iget-object v4, v4, Lt/s;->l:Lt/j;

    .line 188
    if-eqz v4, :cond_0

    .line 190
    invoke-virtual {v6}, Ls/i;->q()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Lt/j;->d(I)V

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_b
    return-void
.end method

.method public n(Lt/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt/g;->g:Lt/c;

    const/4 v2, 0x4

    .line 3
    return-void
.end method
