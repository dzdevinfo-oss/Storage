.class abstract Ld5/y;
.super Ld5/u;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ld5/y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ld5/y;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ld5/y;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final e(Ljava/lang/String;)Lu4/l;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v1, Ld5/v;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v1}, Ld5/v;-><init>()V

    const/4 v3, 0x1

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ld5/w;

    const/4 v3, 0x5

    .line 15
    invoke-direct {v0, v1}, Ld5/w;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    return-object v0
.end method

.method private static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "line"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-object v1
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "line"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1
.end method

.method private static final h(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    const/4 v6, -0x1

    move v2, v6

    .line 7
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 9
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v6

    move v3, v6

    .line 13
    invoke-static {v3}, Ld5/b;->c(C)Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x5

    move v1, v2

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    move v4, v6

    .line 30
    return v4

    .line 31
    :cond_2
    const/4 v6, 0x2

    return v1
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v10, "<this>"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    const-string v10, "indent"

    move-object v0, v10

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 11
    invoke-static {p0}, Ld5/j0;->i0(Ljava/lang/CharSequence;)Lc5/e;

    .line 14
    move-result-object v10

    move-object p0, v10

    .line 15
    new-instance v0, Ld5/x;

    const/4 v11, 0x5

    .line 17
    invoke-direct {v0, p1}, Ld5/x;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 20
    invoke-static {p0, v0}, Lc5/f;->h(Lc5/e;Lu4/l;)Lc5/e;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    const/16 v10, 0x3e

    move v8, v10

    .line 26
    const/4 v10, 0x0

    move v9, v10

    .line 27
    const-string v10, "\n"

    move-object v2, v10

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    const/4 v10, 0x0

    move v4, v10

    .line 31
    const/4 v10, 0x0

    move v5, v10

    .line 32
    const/4 v10, 0x0

    move v6, v10

    .line 33
    const/4 v10, 0x0

    move v7, v10

    .line 34
    invoke-static/range {v1 .. v9}, Lc5/f;->g(Lc5/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object p0, v10

    .line 38
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 5
    const-string v2, "    "

    move-object p1, v2

    .line 7
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Ld5/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "it"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-static {p1}, Ld5/j0;->c0(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v4, 0x2

    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "newIndent"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ld5/j0;->j0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-static {v6}, Ld5/j0;->c0(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    const/16 v5, 0x72a3

    const/16 v5, 0xa

    .line 55
    invoke-static {v3, v5}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_1
    if-ge v7, v5, :cond_2

    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-static {v8}, Ld5/y;->h(Ljava/lang/String;)I

    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4}, Lh4/u;->R(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v3, v6

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v4

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    mul-int/2addr v4, v5

    .line 117
    add-int/2addr v1, v4

    .line 118
    invoke-static {v2}, Ld5/y;->e(Ljava/lang/String;)Lu4/l;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Lh4/u;->m(Ljava/util/List;)I

    .line 125
    move-result v4

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 147
    if-gez v6, :cond_4

    .line 149
    invoke-static {}, Lh4/u;->t()V

    .line 152
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 154
    if-eqz v6, :cond_5

    .line 156
    if-ne v6, v4, :cond_6

    .line 158
    :cond_5
    invoke-static {v5}, Ld5/j0;->c0(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 164
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {v5, v3}, Ld5/l0;->O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_8

    .line 172
    invoke-interface {v2, v6}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    if-nez v6, :cond_7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v5, v6

    .line 182
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 184
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_9
    move v6, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    const/16 v15, 0x3d66

    const/16 v15, 0x7c

    .line 196
    const/16 v16, 0x456d

    const/16 v16, 0x0

    .line 198
    const-string v9, "\n"

    .line 200
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 205
    invoke-static/range {v7 .. v16}, Lh4/u;->L(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newIndent"

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "marginPrefix"

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ld5/j0;->c0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 22
    invoke-static {p0}, Ld5/j0;->j0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    mul-int/2addr v1, v2

    .line 39
    add-int/2addr p0, v1

    .line 40
    invoke-static {p1}, Ld5/y;->e(Ljava/lang/String;)Lu4/l;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lh4/u;->m(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 71
    if-gez v4, :cond_0

    .line 73
    invoke-static {}, Lh4/u;->t()V

    .line 76
    :cond_0
    move-object v7, v5

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 82
    if-ne v4, v1, :cond_2

    .line 84
    :cond_1
    invoke-static {v7}, Ld5/j0;->c0(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    move-object v8, p2

    .line 91
    move-object v7, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v4

    .line 97
    move v8, v3

    .line 98
    :goto_1
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 99
    if-ge v8, v4, :cond_4

    .line 101
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ld5/b;->c(C)Z

    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v8, v9

    .line 116
    :goto_2
    if-ne v8, v9, :cond_5

    .line 118
    move-object v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v11, 0x2

    const/4 v11, 0x4

    .line 121
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 122
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 123
    move v9, v8

    .line 124
    move-object v8, p2

    .line 125
    invoke-static/range {v7 .. v12}, Ld5/f0;->H(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v9

    .line 136
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 138
    invoke-static {v7, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    const-string p2, "substring(...)"

    .line 147
    invoke-static {v5, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 152
    invoke-interface {p1, v5}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 158
    if-nez p2, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v7, p2

    .line 162
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 164
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_9
    move v4, v6

    .line 168
    move-object p2, v8

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const/16 v10, 0x821

    const/16 v10, 0x7c

    .line 177
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 178
    const-string v4, "\n"

    .line 180
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 185
    invoke-static/range {v2 .. v11}, Lh4/u;->L(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string p1, "marginPrefix must be non-blank string."

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, ""

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Ld5/y;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "marginPrefix"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-string v4, ""

    move-object v0, v4

    .line 13
    invoke-static {v1, v0, p1}, Ld5/y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    return-object v1
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 5
    const-string v2, "|"

    move-object p1, v2

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, p1}, Ld5/y;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method
