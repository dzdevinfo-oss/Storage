.class public abstract Lt0/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v12, "f1"

    move-object v0, v12

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v12, "f2"

    move-object v0, v12

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 11
    invoke-static {p1}, Lh4/u;->l(Ljava/util/Collection;)La5/e;

    .line 14
    move-result-object v12

    move-object v0, v12

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v12

    move-object v0, v12

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v12

    move v1, v12

    .line 23
    if-eqz v1, :cond_9

    const/4 v12, 0x1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lh4/l0;

    const/4 v12, 0x5

    .line 28
    invoke-virtual {v1}, Lh4/l0;->nextInt()I

    .line 31
    move-result v12

    move v2, v12

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v12

    move v3, v12

    .line 36
    const/4 v12, 0x0

    move v4, v12

    .line 37
    if-nez v3, :cond_0

    const/4 v12, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v3, v12

    .line 44
    check-cast v3, Lt0/a0;

    const/4 v12, 0x6

    .line 46
    invoke-virtual {v3}, Lt0/a0;->a()Lt0/l;

    .line 49
    move-result-object v12

    move-object v3, v12

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    move-object v5, v12

    .line 54
    check-cast v5, Lt0/a0;

    const/4 v12, 0x6

    .line 56
    invoke-virtual {v5}, Lt0/a0;->a()Lt0/l;

    .line 59
    move-result-object v12

    move-object v5, v12

    .line 60
    invoke-static {v3, v5}, Lt0/m;->b(Lt0/l;Lt0/l;)F

    .line 63
    move-result v12

    move v3, v12

    .line 64
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v1}, Lh4/l0;->nextInt()I

    .line 67
    move-result v12

    move v5, v12

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    check-cast v6, Lt0/a0;

    const/4 v12, 0x5

    .line 74
    invoke-virtual {v6}, Lt0/a0;->a()Lt0/l;

    .line 77
    move-result-object v12

    move-object v6, v12

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v12

    move-object v7, v12

    .line 82
    check-cast v7, Lt0/a0;

    const/4 v12, 0x4

    .line 84
    invoke-virtual {v7}, Lt0/a0;->a()Lt0/l;

    .line 87
    move-result-object v12

    move-object v7, v12

    .line 88
    invoke-static {v6, v7}, Lt0/m;->b(Lt0/l;Lt0/l;)F

    .line 91
    move-result v12

    move v6, v12

    .line 92
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v12

    move v7, v12

    .line 96
    if-lez v7, :cond_2

    const/4 v12, 0x2

    .line 98
    move v2, v5

    .line 99
    move v3, v6

    .line 100
    :cond_2
    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v12

    move v5, v12

    .line 104
    if-nez v5, :cond_1

    const/4 v12, 0x2

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    move-result v12

    move v0, v12

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v12

    move v1, v12

    .line 114
    const/4 v12, 0x1

    move v3, v12

    .line 115
    new-array v5, v3, [Lt0/a0;

    const/4 v12, 0x1

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v12

    move-object v6, v12

    .line 121
    aput-object v6, v5, v4

    const/4 v12, 0x6

    .line 123
    invoke-static {v5}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v12

    move-object v4, v12

    .line 127
    move v5, v2

    .line 128
    :goto_1
    if-ge v3, v0, :cond_8

    const/4 v12, 0x4

    .line 130
    sub-int v6, v0, v3

    const/4 v12, 0x7

    .line 132
    sub-int v6, v2, v6

    const/4 v12, 0x1

    .line 134
    if-le v6, v5, :cond_3

    const/4 v12, 0x4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v12, 0x1

    add-int/2addr v6, v1

    const/4 v12, 0x3

    .line 138
    :goto_2
    new-instance v7, La5/e;

    const/4 v12, 0x6

    .line 140
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 142
    invoke-direct {v7, v5, v6}, La5/e;-><init>(II)V

    const/4 v12, 0x5

    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v12

    move-object v5, v12

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v12

    move v6, v12

    .line 153
    if-eqz v6, :cond_7

    const/4 v12, 0x6

    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Lh4/l0;

    const/4 v12, 0x5

    .line 158
    invoke-virtual {v6}, Lh4/l0;->nextInt()I

    .line 161
    move-result v12

    move v7, v12

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v12

    move v8, v12

    .line 166
    if-nez v8, :cond_4

    const/4 v12, 0x6

    .line 168
    :goto_3
    move v5, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v12, 0x7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v12

    move-object v8, v12

    .line 174
    check-cast v8, Lt0/a0;

    const/4 v12, 0x5

    .line 176
    invoke-virtual {v8}, Lt0/a0;->a()Lt0/l;

    .line 179
    move-result-object v12

    move-object v8, v12

    .line 180
    rem-int v9, v7, v1

    const/4 v12, 0x4

    .line 182
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v12

    move-object v9, v12

    .line 186
    check-cast v9, Lt0/a0;

    const/4 v12, 0x7

    .line 188
    invoke-virtual {v9}, Lt0/a0;->a()Lt0/l;

    .line 191
    move-result-object v12

    move-object v9, v12

    .line 192
    invoke-static {v8, v9}, Lt0/m;->b(Lt0/l;Lt0/l;)F

    .line 195
    move-result v12

    move v8, v12

    .line 196
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v6}, Lh4/l0;->nextInt()I

    .line 199
    move-result v12

    move v9, v12

    .line 200
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v12

    move-object v10, v12

    .line 204
    check-cast v10, Lt0/a0;

    const/4 v12, 0x4

    .line 206
    invoke-virtual {v10}, Lt0/a0;->a()Lt0/l;

    .line 209
    move-result-object v12

    move-object v10, v12

    .line 210
    rem-int v11, v9, v1

    const/4 v12, 0x1

    .line 212
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v12

    move-object v11, v12

    .line 216
    check-cast v11, Lt0/a0;

    const/4 v12, 0x7

    .line 218
    invoke-virtual {v11}, Lt0/a0;->a()Lt0/l;

    .line 221
    move-result-object v12

    move-object v11, v12

    .line 222
    invoke-static {v10, v11}, Lt0/m;->b(Lt0/l;Lt0/l;)F

    .line 225
    move-result v12

    move v10, v12

    .line 226
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 229
    move-result v12

    move v11, v12

    .line 230
    if-lez v11, :cond_6

    const/4 v12, 0x3

    .line 232
    move v7, v9

    .line 233
    move v8, v10

    .line 234
    :cond_6
    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v12

    move v9, v12

    .line 238
    if-nez v9, :cond_5

    const/4 v12, 0x2

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    rem-int v6, v5, v1

    const/4 v12, 0x7

    .line 243
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v12

    move-object v6, v12

    .line 247
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 252
    goto/16 :goto_1

    .line 253
    :cond_7
    const/4 v12, 0x7

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v12, 0x2

    .line 255
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v12, 0x6

    .line 258
    throw p0

    const/4 v12, 0x3

    .line 259
    :cond_8
    const/4 v12, 0x3

    return-object v4

    .line 260
    :cond_9
    const/4 v12, 0x6

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v12, 0x2

    .line 262
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v12, 0x7

    .line 265
    throw p0

    const/4 v12, 0x3
.end method

.method public static final b(Lt0/l;Lt0/l;)F
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "f1"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    const-string v6, "f2"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    instance-of v0, v4, Lt0/j;

    const/4 v7, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 15
    instance-of v0, p1, Lt0/j;

    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, Lt0/j;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0}, Lt0/j;->c()Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lt0/j;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1}, Lt0/j;->c()Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    .line 35
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x6

    .line 38
    return v4

    .line 39
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Lt0/l;->a()Ljava/util/List;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-static {v0}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Lt0/f;

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v0}, Lt0/f;->b()F

    .line 52
    move-result v6

    move v0, v6

    .line 53
    invoke-virtual {v4}, Lt0/l;->a()Ljava/util/List;

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    invoke-static {v1}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    check-cast v1, Lt0/f;

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v1}, Lt0/f;->d()F

    .line 66
    move-result v6

    move v1, v6

    .line 67
    add-float/2addr v0, v1

    const/4 v6, 0x4

    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 70
    div-float/2addr v0, v1

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v4}, Lt0/l;->a()Ljava/util/List;

    .line 74
    move-result-object v6

    move-object v2, v6

    .line 75
    invoke-static {v2}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    move-object v2, v6

    .line 79
    check-cast v2, Lt0/f;

    const/4 v6, 0x3

    .line 81
    invoke-virtual {v2}, Lt0/f;->c()F

    .line 84
    move-result v7

    move v2, v7

    .line 85
    invoke-virtual {v4}, Lt0/l;->a()Ljava/util/List;

    .line 88
    move-result-object v7

    move-object v4, v7

    .line 89
    invoke-static {v4}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v4, v7

    .line 93
    check-cast v4, Lt0/f;

    const/4 v7, 0x4

    .line 95
    invoke-virtual {v4}, Lt0/f;->e()F

    .line 98
    move-result v6

    move v4, v6

    .line 99
    add-float/2addr v2, v4

    const/4 v7, 0x7

    .line 100
    div-float/2addr v2, v1

    const/4 v7, 0x1

    .line 101
    invoke-virtual {p1}, Lt0/l;->a()Ljava/util/List;

    .line 104
    move-result-object v7

    move-object v4, v7

    .line 105
    invoke-static {v4}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    move-object v4, v6

    .line 109
    check-cast v4, Lt0/f;

    const/4 v6, 0x3

    .line 111
    invoke-virtual {v4}, Lt0/f;->b()F

    .line 114
    move-result v6

    move v4, v6

    .line 115
    invoke-virtual {p1}, Lt0/l;->a()Ljava/util/List;

    .line 118
    move-result-object v6

    move-object v3, v6

    .line 119
    invoke-static {v3}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    move-object v3, v6

    .line 123
    check-cast v3, Lt0/f;

    const/4 v7, 0x7

    .line 125
    invoke-virtual {v3}, Lt0/f;->d()F

    .line 128
    move-result v6

    move v3, v6

    .line 129
    add-float/2addr v4, v3

    const/4 v7, 0x5

    .line 130
    div-float/2addr v4, v1

    const/4 v7, 0x6

    .line 131
    invoke-virtual {p1}, Lt0/l;->a()Ljava/util/List;

    .line 134
    move-result-object v7

    move-object v3, v7

    .line 135
    invoke-static {v3}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    move-object v3, v6

    .line 139
    check-cast v3, Lt0/f;

    const/4 v6, 0x3

    .line 141
    invoke-virtual {v3}, Lt0/f;->c()F

    .line 144
    move-result v6

    move v3, v6

    .line 145
    invoke-virtual {p1}, Lt0/l;->a()Ljava/util/List;

    .line 148
    move-result-object v7

    move-object p1, v7

    .line 149
    invoke-static {p1}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    move-object p1, v7

    .line 153
    check-cast p1, Lt0/f;

    const/4 v7, 0x1

    .line 155
    invoke-virtual {p1}, Lt0/f;->e()F

    .line 158
    move-result v6

    move p1, v6

    .line 159
    add-float/2addr v3, p1

    const/4 v7, 0x3

    .line 160
    div-float/2addr v3, v1

    const/4 v6, 0x4

    .line 161
    sub-float/2addr v0, v4

    const/4 v7, 0x1

    .line 162
    sub-float/2addr v2, v3

    const/4 v7, 0x1

    .line 163
    mul-float/2addr v0, v0

    const/4 v6, 0x1

    .line 164
    mul-float/2addr v2, v2

    const/4 v6, 0x6

    .line 165
    add-float/2addr v0, v2

    const/4 v7, 0x7

    .line 166
    return v0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)Lt0/i;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "features1"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    const-string v8, "features2"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 11
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    .line 23
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    check-cast v4, Lt0/a0;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v4}, Lt0/a0;->a()Lt0/l;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    instance-of v4, v4, Lt0/j;

    const/4 v8, 0x2

    .line 35
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x3

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v8

    move-object v6, v8

    .line 51
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v8

    move v1, v8

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v8, 0x3

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v4, v8

    .line 66
    check-cast v4, Lt0/a0;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v4}, Lt0/a0;->a()Lt0/l;

    .line 71
    move-result-object v8

    move-object v4, v8

    .line 72
    instance-of v4, v4, Lt0/j;

    const/4 v8, 0x7

    .line 74
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v4, v8

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v8, 0x5

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    move-result v8

    move v0, v8

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v8

    move v1, v8

    .line 98
    if-le v0, v1, :cond_4

    const/4 v8, 0x5

    .line 100
    invoke-static {p1, v6}, Lt0/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v8

    move-object v6, v8

    .line 104
    invoke-static {v6, p1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 107
    move-result-object v8

    move-object v6, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v8, 0x6

    invoke-static {v6, p1}, Lt0/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    invoke-static {v6, p1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 116
    move-result-object v8

    move-object v6, v8

    .line 117
    :goto_2
    invoke-virtual {v6}, Lg4/n;->a()Ljava/lang/Object;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    .line 123
    invoke-virtual {v6}, Lg4/n;->b()Ljava/lang/Object;

    .line 126
    move-result-object v8

    move-object v6, v8

    .line 127
    check-cast v6, Ljava/util/List;

    const/4 v8, 0x7

    .line 129
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 132
    move-result-object v8

    move-object v0, v8

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result v8

    move v1, v8

    .line 137
    move v3, v2

    .line 138
    :goto_3
    if-ge v3, v1, :cond_5

    const/4 v8, 0x2

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    move-result v8

    move v4, v8

    .line 144
    if-eq v3, v4, :cond_5

    const/4 v8, 0x2

    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v8

    move-object v4, v8

    .line 150
    check-cast v4, Lt0/a0;

    const/4 v8, 0x3

    .line 152
    invoke-virtual {v4}, Lt0/a0;->b()F

    .line 155
    move-result v8

    move v4, v8

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v8

    move-object v4, v8

    .line 160
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v8

    move-object v5, v8

    .line 164
    check-cast v5, Lt0/a0;

    const/4 v8, 0x6

    .line 166
    invoke-virtual {v5}, Lt0/a0;->b()F

    .line 169
    move-result v8

    move v5, v8

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v8

    move-object v5, v8

    .line 174
    invoke-static {v4, v5}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 177
    move-result-object v8

    move-object v4, v8

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v8, 0x7

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v8

    move-object v6, v8

    .line 188
    new-instance p1, Lt0/i;

    const/4 v8, 0x5

    .line 190
    new-array v0, v2, [Lg4/n;

    const/4 v8, 0x4

    .line 192
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v8

    move-object v6, v8

    .line 196
    check-cast v6, [Lg4/n;

    const/4 v8, 0x1

    .line 198
    array-length v0, v6

    const/4 v8, 0x3

    .line 199
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v8

    move-object v6, v8

    .line 203
    check-cast v6, [Lg4/n;

    const/4 v8, 0x6

    .line 205
    invoke-direct {p1, v6}, Lt0/i;-><init>([Lg4/n;)V

    const/4 v8, 0x5

    .line 208
    return-object p1
.end method
