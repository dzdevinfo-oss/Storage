.class public abstract Lt0/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Landroidx/collection/n;Landroidx/collection/n;F)F
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "xValues"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v8, "yValues"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v0, v8

    .line 12
    cmpg-float v0, v0, p2

    const/4 v8, 0x4

    .line 14
    if-gtz v0, :cond_3

    const/4 v8, 0x3

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 18
    cmpg-float v1, p2, v0

    const/4 v8, 0x7

    .line 20
    if-gtz v1, :cond_3

    const/4 v8, 0x2

    .line 22
    const/4 v8, 0x0

    move v1, v8

    .line 23
    iget v2, v6, Landroidx/collection/n;->b:I

    const/4 v8, 0x2

    .line 25
    invoke-static {v1, v2}, La5/f;->k(II)La5/e;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v8

    move v2, v8

    .line 37
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lh4/l0;

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v2}, Lh4/l0;->nextInt()I

    .line 45
    move-result v8

    move v2, v8

    .line 46
    invoke-virtual {v6, v2}, Landroidx/collection/n;->b(I)F

    .line 49
    move-result v8

    move v3, v8

    .line 50
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v6}, Landroidx/collection/n;->c()I

    .line 55
    move-result v8

    move v5, v8

    .line 56
    rem-int v5, v4, v5

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v6, v5}, Landroidx/collection/n;->b(I)F

    .line 61
    move-result v8

    move v5, v8

    .line 62
    invoke-static {p2, v3, v5}, Lt0/o;->b(FFF)Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 68
    invoke-virtual {v6}, Landroidx/collection/n;->c()I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    rem-int/2addr v4, v1

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v6, v4}, Landroidx/collection/n;->b(I)F

    .line 76
    move-result v8

    move v1, v8

    .line 77
    invoke-virtual {v6, v2}, Landroidx/collection/n;->b(I)F

    .line 80
    move-result v8

    move v3, v8

    .line 81
    sub-float/2addr v1, v3

    const/4 v8, 0x3

    .line 82
    invoke-static {v1, v0}, Lt0/i0;->j(FF)F

    .line 85
    move-result v8

    move v1, v8

    .line 86
    invoke-virtual {p1, v4}, Landroidx/collection/n;->b(I)F

    .line 89
    move-result v8

    move v3, v8

    .line 90
    invoke-virtual {p1, v2}, Landroidx/collection/n;->b(I)F

    .line 93
    move-result v8

    move v4, v8

    .line 94
    sub-float/2addr v3, v4

    const/4 v8, 0x1

    .line 95
    invoke-static {v3, v0}, Lt0/i0;->j(FF)F

    .line 98
    move-result v8

    move v3, v8

    .line 99
    const v4, 0x3a83126f    # 0.001f

    const/4 v8, 0x6

    .line 102
    cmpg-float v4, v1, v4

    const/4 v8, 0x4

    .line 104
    if-gez v4, :cond_1

    const/4 v8, 0x4

    .line 106
    const/high16 v8, 0x3f000000    # 0.5f

    move v6, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Landroidx/collection/n;->b(I)F

    .line 112
    move-result v8

    move v6, v8

    .line 113
    sub-float/2addr p2, v6

    const/4 v8, 0x3

    .line 114
    invoke-static {p2, v0}, Lt0/i0;->j(FF)F

    .line 117
    move-result v8

    move v6, v8

    .line 118
    div-float/2addr v6, v1

    const/4 v8, 0x1

    .line 119
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/collection/n;->b(I)F

    .line 122
    move-result v8

    move p1, v8

    .line 123
    mul-float/2addr v3, v6

    const/4 v8, 0x2

    .line 124
    add-float/2addr p1, v3

    const/4 v8, 0x5

    .line 125
    invoke-static {p1, v0}, Lt0/i0;->j(FF)F

    .line 128
    move-result v8

    move v6, v8

    .line 129
    return v6

    .line 130
    :cond_2
    const/4 v8, 0x5

    new-instance v6, Ljava/util/NoSuchElementException;

    const/4 v8, 0x2

    .line 132
    const-string v8, "Collection contains no element matching the predicate."

    move-object p1, v8

    .line 134
    invoke-direct {v6, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 137
    throw v6

    const/4 v8, 0x5

    .line 138
    :cond_3
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 143
    const-string v8, "Invalid progress: "

    move-object p1, v8

    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    move-object v6, v8

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v8

    move-object v6, v8

    .line 161
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 164
    throw p1

    const/4 v8, 0x5
.end method

.method public static final b(FFF)Z
    .locals 6

    .line 1
    cmpl-float v0, p2, p1

    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    if-ltz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    cmpg-float p1, p1, p0

    const/4 v5, 0x4

    .line 9
    if-gtz p1, :cond_0

    const/4 v5, 0x6

    .line 11
    cmpg-float p0, p0, p2

    const/4 v4, 0x6

    .line 13
    if-gtz p0, :cond_0

    const/4 v4, 0x1

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v5, 0x4

    return v2

    .line 17
    :cond_1
    const/4 v5, 0x7

    cmpl-float p1, p0, p1

    const/4 v4, 0x1

    .line 19
    if-gez p1, :cond_3

    const/4 v4, 0x1

    .line 21
    cmpg-float p0, p0, p2

    const/4 v5, 0x2

    .line 23
    if-gtz p0, :cond_2

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v5, 0x1

    return v2

    .line 27
    :cond_3
    const/4 v4, 0x5

    :goto_0
    return v1
.end method

.method public static final c(Landroidx/collection/n;)V
    .locals 14

    .line 1
    const-string v10, "p"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 8
    iget-object v1, p0, Landroidx/collection/n;->a:[F

    const/4 v12, 0x7

    .line 10
    iget v2, p0, Landroidx/collection/n;->b:I

    const/4 v12, 0x1

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v10, 0x1

    move v5, v10

    .line 15
    if-ge v4, v2, :cond_1

    const/4 v13, 0x7

    .line 17
    aget v6, v1, v4

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v10

    move v0, v10

    .line 23
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 25
    const/4 v10, 0x0

    move v0, v10

    .line 26
    cmpg-float v0, v0, v6

    const/4 v11, 0x6

    .line 28
    if-gtz v0, :cond_0

    const/4 v13, 0x4

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    .line 32
    cmpg-float v0, v6, v0

    const/4 v12, 0x7

    .line 34
    if-gtz v0, :cond_0

    const/4 v13, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v11, 0x5

    move v5, v3

    .line 38
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v10

    move v0, v10

    .line 49
    if-eqz v0, :cond_7

    const/4 v11, 0x1

    .line 51
    invoke-virtual {p0}, Landroidx/collection/n;->c()I

    .line 54
    move-result v10

    move v0, v10

    .line 55
    invoke-static {v5, v0}, La5/f;->k(II)La5/e;

    .line 58
    move-result-object v10

    move-object v0, v10

    .line 59
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v13, 0x3

    .line 61
    if-eqz v1, :cond_2

    const/4 v12, 0x5

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v10

    move v1, v10

    .line 70
    if-eqz v1, :cond_2

    const/4 v11, 0x2

    .line 72
    move v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v10

    move-object v0, v10

    .line 78
    move v1, v3

    .line 79
    :cond_3
    const/4 v13, 0x7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v10

    move v2, v10

    .line 83
    if-eqz v2, :cond_4

    const/4 v12, 0x6

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lh4/l0;

    const/4 v13, 0x3

    .line 88
    invoke-virtual {v2}, Lh4/l0;->nextInt()I

    .line 91
    move-result v10

    move v2, v10

    .line 92
    invoke-virtual {p0, v2}, Landroidx/collection/n;->b(I)F

    .line 95
    move-result v10

    move v4, v10

    .line 96
    sub-int/2addr v2, v5

    const/4 v12, 0x2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/collection/n;->b(I)F

    .line 100
    move-result v10

    move v2, v10

    .line 101
    cmpg-float v2, v4, v2

    const/4 v11, 0x2

    .line 103
    if-gez v2, :cond_3

    const/4 v12, 0x5

    .line 105
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    .line 107
    if-gez v1, :cond_3

    const/4 v13, 0x5

    .line 109
    invoke-static {}, Lh4/u;->s()V

    const/4 v13, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v12, 0x4

    :goto_3
    if-gt v1, v5, :cond_5

    const/4 v12, 0x1

    .line 115
    move v3, v5

    .line 116
    :cond_5
    const/4 v13, 0x1

    if-eqz v3, :cond_6

    const/4 v13, 0x5

    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 124
    const-string v10, "FloatMapping - Progress wraps more than once: "

    move-object v1, v10

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v10, 0x1f

    move v8, v10

    .line 131
    const/4 v10, 0x0

    move v9, v10

    .line 132
    const/4 v10, 0x0

    move v3, v10

    .line 133
    const/4 v10, 0x0

    move v4, v10

    .line 134
    const/4 v10, 0x0

    move v5, v10

    .line 135
    const/4 v10, 0x0

    move v6, v10

    .line 136
    const/4 v10, 0x0

    move v7, v10

    .line 137
    move-object v2, p0

    .line 138
    invoke-static/range {v2 .. v9}, Landroidx/collection/n;->e(Landroidx/collection/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object p0, v10

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v10

    move-object p0, v10

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v10

    move-object p0, v10

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 158
    throw v0

    const/4 v13, 0x5

    .line 159
    :cond_7
    const/4 v12, 0x5

    move-object v1, p0

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 165
    const-string v10, "FloatMapping - Progress outside of range: "

    move-object v0, v10

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v10, 0x1f

    move v7, v10

    .line 172
    const/4 v10, 0x0

    move v8, v10

    .line 173
    const/4 v10, 0x0

    move v2, v10

    .line 174
    const/4 v10, 0x0

    move v3, v10

    .line 175
    const/4 v10, 0x0

    move v4, v10

    .line 176
    const/4 v10, 0x0

    move v5, v10

    .line 177
    const/4 v10, 0x0

    move v6, v10

    .line 178
    invoke-static/range {v1 .. v8}, Landroidx/collection/n;->e(Landroidx/collection/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v10

    move-object v0, v10

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v10

    move-object p0, v10

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v10

    move-object p0, v10

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 198
    throw v0

    const/4 v11, 0x2
.end method
