.class public Lq/b;
.super Lq/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:[D

.field b:[Lq/a;

.field private c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Lq/d;-><init>()V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lq/b;->c:Z

    .line 11
    iput-object v1, v0, Lq/b;->a:[D

    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Lq/a;

    .line 17
    iput-object v3, v0, Lq/b;->b:[Lq/a;

    .line 19
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Lq/b;->b:[Lq/a;

    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_4

    .line 28
    aget v8, p1, v4

    .line 30
    const/4 v9, 0x6

    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_3

    .line 33
    if-eq v8, v2, :cond_2

    .line 35
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_1

    .line 38
    if-eq v8, v9, :cond_0

    .line 40
    move v9, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    if-ne v5, v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v9, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_2
    move v5, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    new-instance v8, Lq/a;

    .line 53
    aget-wide v10, v1, v4

    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 57
    aget-wide v12, v1, v6

    .line 59
    aget-object v14, p3, v4

    .line 61
    aget-wide v15, v14, v3

    .line 63
    aget-wide v17, v14, v2

    .line 65
    aget-object v14, p3, v6

    .line 67
    aget-wide v19, v14, v3

    .line 69
    aget-wide v21, v14, v2

    .line 71
    move-wide v14, v15

    .line 72
    move-wide/from16 v16, v17

    .line 74
    move-wide/from16 v18, v19

    .line 76
    move-wide/from16 v20, v21

    .line 78
    invoke-direct/range {v8 .. v21}, Lq/a;-><init>(IDDDDDD)V

    .line 81
    aput-object v8, v7, v4

    .line 83
    move v4, v6

    .line 84
    move v6, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lq/b;->c:Z

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x7

    .line 8
    aget-object v2, v0, v1

    const/4 v9, 0x3

    .line 10
    iget-wide v3, v2, Lq/a;->c:D

    const/4 v9, 0x3

    .line 12
    cmpg-double v5, p1, v3

    const/4 v9, 0x3

    .line 14
    if-gez v5, :cond_3

    const/4 v9, 0x3

    .line 16
    sub-double/2addr p1, v3

    const/4 v9, 0x6

    .line 17
    iget-boolean v0, v2, Lq/a;->r:Z

    const/4 v9, 0x3

    .line 19
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 21
    if-nez p3, :cond_0

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Lq/a;->f(D)D

    .line 26
    move-result-wide v5

    .line 27
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x1

    .line 29
    aget-object p3, p3, v1

    const/4 v9, 0x7

    .line 31
    invoke-virtual {p3, v3, v4}, Lq/a;->d(D)D

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    mul-double/2addr p1, v0

    const/4 v9, 0x2

    .line 36
    add-double/2addr v5, p1

    const/4 v9, 0x5

    .line 37
    return-wide v5

    .line 38
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2, v3, v4}, Lq/a;->g(D)D

    .line 41
    move-result-wide v5

    .line 42
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x6

    .line 44
    aget-object p3, p3, v1

    const/4 v9, 0x5

    .line 46
    invoke-virtual {p3, v3, v4}, Lq/a;->e(D)D

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v2, v3, v4}, Lq/a;->k(D)V

    const/4 v9, 0x5

    .line 54
    if-nez p3, :cond_2

    const/4 v9, 0x2

    .line 56
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x7

    .line 58
    aget-object p3, p3, v1

    const/4 v9, 0x5

    .line 60
    invoke-virtual {p3}, Lq/a;->h()D

    .line 63
    move-result-wide v2

    .line 64
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x6

    .line 66
    aget-object p3, p3, v1

    const/4 v9, 0x5

    .line 68
    invoke-virtual {p3}, Lq/a;->b()D

    .line 71
    move-result-wide v0

    .line 72
    :goto_1
    mul-double/2addr p1, v0

    const/4 v9, 0x5

    .line 73
    add-double/2addr v2, p1

    const/4 v9, 0x7

    .line 74
    return-wide v2

    .line 75
    :cond_2
    const/4 v9, 0x1

    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x2

    .line 77
    aget-object p3, p3, v1

    const/4 v9, 0x3

    .line 79
    invoke-virtual {p3}, Lq/a;->i()D

    .line 82
    move-result-wide v2

    .line 83
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x1

    .line 85
    aget-object p3, p3, v1

    const/4 v9, 0x7

    .line 87
    invoke-virtual {p3}, Lq/a;->c()D

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v9, 0x1

    array-length v2, v0

    const/4 v9, 0x3

    .line 93
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    .line 95
    aget-object v2, v0, v2

    const/4 v9, 0x7

    .line 97
    iget-wide v2, v2, Lq/a;->d:D

    const/4 v9, 0x6

    .line 99
    cmpl-double v2, p1, v2

    const/4 v9, 0x7

    .line 101
    if-lez v2, :cond_7

    const/4 v9, 0x5

    .line 103
    array-length v1, v0

    const/4 v9, 0x1

    .line 104
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    .line 106
    aget-object v1, v0, v1

    const/4 v9, 0x5

    .line 108
    iget-wide v1, v1, Lq/a;->d:D

    const/4 v9, 0x1

    .line 110
    sub-double/2addr p1, v1

    const/4 v9, 0x2

    .line 111
    array-length v3, v0

    const/4 v9, 0x4

    .line 112
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x6

    .line 114
    if-nez p3, :cond_4

    const/4 v9, 0x1

    .line 116
    aget-object p3, v0, v3

    const/4 v9, 0x4

    .line 118
    invoke-virtual {p3, v1, v2}, Lq/a;->f(D)D

    .line 121
    move-result-wide v4

    .line 122
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x3

    .line 124
    aget-object p3, p3, v3

    const/4 v9, 0x3

    .line 126
    invoke-virtual {p3, v1, v2}, Lq/a;->d(D)D

    .line 129
    move-result-wide v0

    .line 130
    :goto_2
    mul-double/2addr p1, v0

    const/4 v9, 0x3

    .line 131
    add-double/2addr v4, p1

    const/4 v9, 0x5

    .line 132
    return-wide v4

    .line 133
    :cond_4
    const/4 v9, 0x3

    aget-object p3, v0, v3

    const/4 v9, 0x6

    .line 135
    invoke-virtual {p3, v1, v2}, Lq/a;->g(D)D

    .line 138
    move-result-wide v4

    .line 139
    iget-object p3, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x5

    .line 141
    aget-object p3, p3, v3

    const/4 v9, 0x5

    .line 143
    invoke-virtual {p3, v1, v2}, Lq/a;->e(D)D

    .line 146
    move-result-wide v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v9, 0x3

    iget-object v0, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x1

    .line 150
    aget-object v2, v0, v1

    const/4 v9, 0x1

    .line 152
    iget-wide v2, v2, Lq/a;->c:D

    const/4 v9, 0x5

    .line 154
    cmpg-double v4, p1, v2

    const/4 v9, 0x2

    .line 156
    if-gez v4, :cond_6

    const/4 v9, 0x1

    .line 158
    move-wide p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v9, 0x2

    array-length v2, v0

    const/4 v9, 0x3

    .line 161
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x3

    .line 163
    aget-object v2, v0, v2

    const/4 v9, 0x6

    .line 165
    iget-wide v2, v2, Lq/a;->d:D

    const/4 v9, 0x3

    .line 167
    cmpl-double v2, p1, v2

    const/4 v9, 0x1

    .line 169
    if-lez v2, :cond_7

    const/4 v9, 0x7

    .line 171
    array-length p1, v0

    const/4 v9, 0x7

    .line 172
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    .line 174
    aget-object p1, v0, p1

    const/4 v9, 0x6

    .line 176
    iget-wide p1, p1, Lq/a;->d:D

    const/4 v9, 0x1

    .line 178
    :cond_7
    const/4 v9, 0x7

    :goto_3
    iget-object v0, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x3

    .line 180
    array-length v2, v0

    const/4 v9, 0x1

    .line 181
    if-ge v1, v2, :cond_c

    const/4 v9, 0x1

    .line 183
    aget-object v0, v0, v1

    const/4 v9, 0x7

    .line 185
    iget-wide v2, v0, Lq/a;->d:D

    const/4 v9, 0x6

    .line 187
    cmpg-double v2, p1, v2

    const/4 v9, 0x2

    .line 189
    if-gtz v2, :cond_b

    const/4 v9, 0x3

    .line 191
    iget-boolean v2, v0, Lq/a;->r:Z

    const/4 v9, 0x2

    .line 193
    if-eqz v2, :cond_9

    const/4 v9, 0x1

    .line 195
    if-nez p3, :cond_8

    const/4 v9, 0x2

    .line 197
    invoke-virtual {v0, p1, p2}, Lq/a;->f(D)D

    .line 200
    move-result-wide p1

    .line 201
    return-wide p1

    .line 202
    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v0, p1, p2}, Lq/a;->g(D)D

    .line 205
    move-result-wide p1

    .line 206
    return-wide p1

    .line 207
    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Lq/a;->k(D)V

    const/4 v9, 0x1

    .line 210
    if-nez p3, :cond_a

    const/4 v9, 0x7

    .line 212
    iget-object p1, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x6

    .line 214
    aget-object p1, p1, v1

    const/4 v9, 0x4

    .line 216
    invoke-virtual {p1}, Lq/a;->h()D

    .line 219
    move-result-wide p1

    .line 220
    return-wide p1

    .line 221
    :cond_a
    const/4 v9, 0x3

    iget-object p1, v7, Lq/b;->b:[Lq/a;

    const/4 v9, 0x2

    .line 223
    aget-object p1, p1, v1

    const/4 v9, 0x7

    .line 225
    invoke-virtual {p1}, Lq/a;->i()D

    .line 228
    move-result-wide p1

    .line 229
    return-wide p1

    .line 230
    :cond_b
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    const/4 v9, 0x1

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    const/4 v9, 0x4

    .line 235
    return-wide p1
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq/b;->c:Z

    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 7
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x3

    .line 9
    aget-object v3, v0, v1

    const/4 v11, 0x2

    .line 11
    iget-wide v4, v3, Lq/a;->c:D

    const/4 v11, 0x5

    .line 13
    cmpg-double v6, p1, v4

    const/4 v11, 0x3

    .line 15
    if-gez v6, :cond_1

    const/4 v11, 0x6

    .line 17
    sub-double/2addr p1, v4

    const/4 v11, 0x6

    .line 18
    iget-boolean v0, v3, Lq/a;->r:Z

    const/4 v11, 0x7

    .line 20
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Lq/a;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 28
    aget-object v0, v0, v1

    const/4 v11, 0x2

    .line 30
    invoke-virtual {v0, v4, v5}, Lq/a;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    const/4 v11, 0x4

    .line 35
    add-double/2addr v6, v8

    const/4 v11, 0x1

    .line 36
    aput-wide v6, p3, v1

    const/4 v11, 0x7

    .line 38
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x3

    .line 40
    aget-object v0, v0, v1

    const/4 v11, 0x6

    .line 42
    invoke-virtual {v0, v4, v5}, Lq/a;->g(D)D

    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x4

    .line 48
    aget-object v0, v0, v1

    const/4 v11, 0x6

    .line 50
    invoke-virtual {v0, v4, v5}, Lq/a;->e(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr p1, v0

    const/4 v11, 0x7

    .line 55
    add-double/2addr v6, p1

    const/4 v11, 0x3

    .line 56
    aput-wide v6, p3, v2

    const/4 v11, 0x5

    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v3, v4, v5}, Lq/a;->k(D)V

    const/4 v11, 0x6

    .line 62
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 64
    aget-object v0, v0, v1

    const/4 v11, 0x3

    .line 66
    invoke-virtual {v0}, Lq/a;->h()D

    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x3

    .line 72
    aget-object v0, v0, v1

    const/4 v11, 0x7

    .line 74
    invoke-virtual {v0}, Lq/a;->b()D

    .line 77
    move-result-wide v5

    .line 78
    mul-double/2addr v5, p1

    const/4 v11, 0x5

    .line 79
    add-double/2addr v3, v5

    const/4 v11, 0x2

    .line 80
    aput-wide v3, p3, v1

    const/4 v11, 0x2

    .line 82
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x6

    .line 84
    aget-object v0, v0, v1

    const/4 v11, 0x7

    .line 86
    invoke-virtual {v0}, Lq/a;->i()D

    .line 89
    move-result-wide v3

    .line 90
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x5

    .line 92
    aget-object v0, v0, v1

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v0}, Lq/a;->c()D

    .line 97
    move-result-wide v0

    .line 98
    mul-double/2addr p1, v0

    const/4 v11, 0x6

    .line 99
    add-double/2addr v3, p1

    const/4 v11, 0x7

    .line 100
    aput-wide v3, p3, v2

    const/4 v11, 0x4

    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v11, 0x7

    array-length v3, v0

    const/4 v11, 0x3

    .line 104
    sub-int/2addr v3, v2

    const/4 v11, 0x5

    .line 105
    aget-object v3, v0, v3

    const/4 v11, 0x5

    .line 107
    iget-wide v3, v3, Lq/a;->d:D

    const/4 v11, 0x1

    .line 109
    cmpl-double v3, p1, v3

    const/4 v11, 0x7

    .line 111
    if-lez v3, :cond_5

    const/4 v11, 0x5

    .line 113
    array-length v3, v0

    const/4 v11, 0x6

    .line 114
    sub-int/2addr v3, v2

    const/4 v11, 0x3

    .line 115
    aget-object v3, v0, v3

    const/4 v11, 0x6

    .line 117
    iget-wide v3, v3, Lq/a;->d:D

    const/4 v11, 0x2

    .line 119
    sub-double v5, p1, v3

    const/4 v11, 0x1

    .line 121
    array-length v7, v0

    const/4 v11, 0x7

    .line 122
    sub-int/2addr v7, v2

    const/4 v11, 0x1

    .line 123
    aget-object v0, v0, v7

    const/4 v11, 0x1

    .line 125
    iget-boolean v8, v0, Lq/a;->r:Z

    const/4 v11, 0x2

    .line 127
    if-eqz v8, :cond_2

    const/4 v11, 0x2

    .line 129
    invoke-virtual {v0, v3, v4}, Lq/a;->f(D)D

    .line 132
    move-result-wide p1

    .line 133
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x5

    .line 135
    aget-object v0, v0, v7

    const/4 v11, 0x3

    .line 137
    invoke-virtual {v0, v3, v4}, Lq/a;->d(D)D

    .line 140
    move-result-wide v8

    .line 141
    mul-double/2addr v8, v5

    const/4 v11, 0x4

    .line 142
    add-double/2addr p1, v8

    const/4 v11, 0x1

    .line 143
    aput-wide p1, p3, v1

    const/4 v11, 0x4

    .line 145
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 147
    aget-object p1, p1, v7

    const/4 v11, 0x5

    .line 149
    invoke-virtual {p1, v3, v4}, Lq/a;->g(D)D

    .line 152
    move-result-wide p1

    .line 153
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x4

    .line 155
    aget-object v0, v0, v7

    const/4 v11, 0x7

    .line 157
    invoke-virtual {v0, v3, v4}, Lq/a;->e(D)D

    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v5, v0

    const/4 v11, 0x2

    .line 162
    add-double/2addr p1, v5

    const/4 v11, 0x2

    .line 163
    aput-wide p1, p3, v2

    const/4 v11, 0x3

    .line 165
    return-void

    .line 166
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v0, p1, p2}, Lq/a;->k(D)V

    const/4 v11, 0x3

    .line 169
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 171
    aget-object p1, p1, v7

    const/4 v11, 0x6

    .line 173
    invoke-virtual {p1}, Lq/a;->h()D

    .line 176
    move-result-wide p1

    .line 177
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 179
    aget-object v0, v0, v7

    const/4 v11, 0x6

    .line 181
    invoke-virtual {v0}, Lq/a;->b()D

    .line 184
    move-result-wide v3

    .line 185
    mul-double/2addr v3, v5

    const/4 v11, 0x4

    .line 186
    add-double/2addr p1, v3

    const/4 v11, 0x5

    .line 187
    aput-wide p1, p3, v1

    const/4 v11, 0x4

    .line 189
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x5

    .line 191
    aget-object p1, p1, v7

    const/4 v11, 0x4

    .line 193
    invoke-virtual {p1}, Lq/a;->i()D

    .line 196
    move-result-wide p1

    .line 197
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 199
    aget-object v0, v0, v7

    const/4 v11, 0x4

    .line 201
    invoke-virtual {v0}, Lq/a;->c()D

    .line 204
    move-result-wide v0

    .line 205
    mul-double/2addr v5, v0

    const/4 v11, 0x3

    .line 206
    add-double/2addr p1, v5

    const/4 v11, 0x2

    .line 207
    aput-wide p1, p3, v2

    const/4 v11, 0x3

    .line 209
    return-void

    .line 210
    :cond_3
    const/4 v11, 0x6

    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x3

    .line 212
    aget-object v3, v0, v1

    const/4 v11, 0x5

    .line 214
    iget-wide v3, v3, Lq/a;->c:D

    const/4 v11, 0x2

    .line 216
    cmpg-double v5, p1, v3

    const/4 v11, 0x3

    .line 218
    if-gez v5, :cond_4

    const/4 v11, 0x5

    .line 220
    move-wide p1, v3

    .line 221
    :cond_4
    const/4 v11, 0x6

    array-length v3, v0

    const/4 v11, 0x7

    .line 222
    sub-int/2addr v3, v2

    const/4 v11, 0x2

    .line 223
    aget-object v3, v0, v3

    const/4 v11, 0x2

    .line 225
    iget-wide v3, v3, Lq/a;->d:D

    const/4 v11, 0x4

    .line 227
    cmpl-double v3, p1, v3

    const/4 v11, 0x6

    .line 229
    if-lez v3, :cond_5

    const/4 v11, 0x7

    .line 231
    array-length p1, v0

    const/4 v11, 0x1

    .line 232
    sub-int/2addr p1, v2

    const/4 v11, 0x5

    .line 233
    aget-object p1, v0, p1

    const/4 v11, 0x6

    .line 235
    iget-wide p1, p1, Lq/a;->d:D

    const/4 v11, 0x1

    .line 237
    :cond_5
    const/4 v11, 0x2

    move v0, v1

    .line 238
    :goto_0
    iget-object v3, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x6

    .line 240
    array-length v4, v3

    const/4 v11, 0x2

    .line 241
    if-ge v0, v4, :cond_8

    const/4 v11, 0x7

    .line 243
    aget-object v3, v3, v0

    const/4 v11, 0x5

    .line 245
    iget-wide v4, v3, Lq/a;->d:D

    const/4 v11, 0x4

    .line 247
    cmpg-double v4, p1, v4

    const/4 v11, 0x3

    .line 249
    if-gtz v4, :cond_7

    const/4 v11, 0x2

    .line 251
    iget-boolean v4, v3, Lq/a;->r:Z

    const/4 v11, 0x5

    .line 253
    if-eqz v4, :cond_6

    const/4 v11, 0x5

    .line 255
    invoke-virtual {v3, p1, p2}, Lq/a;->f(D)D

    .line 258
    move-result-wide v3

    .line 259
    aput-wide v3, p3, v1

    const/4 v11, 0x4

    .line 261
    iget-object v1, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x7

    .line 263
    aget-object v0, v1, v0

    const/4 v11, 0x2

    .line 265
    invoke-virtual {v0, p1, p2}, Lq/a;->g(D)D

    .line 268
    move-result-wide p1

    .line 269
    aput-wide p1, p3, v2

    const/4 v11, 0x2

    .line 271
    return-void

    .line 272
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v3, p1, p2}, Lq/a;->k(D)V

    const/4 v11, 0x2

    .line 275
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x2

    .line 277
    aget-object p1, p1, v0

    const/4 v11, 0x3

    .line 279
    invoke-virtual {p1}, Lq/a;->h()D

    .line 282
    move-result-wide p1

    .line 283
    aput-wide p1, p3, v1

    const/4 v11, 0x6

    .line 285
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v11, 0x5

    .line 287
    aget-object p1, p1, v0

    const/4 v11, 0x4

    .line 289
    invoke-virtual {p1}, Lq/a;->i()D

    .line 292
    move-result-wide p1

    .line 293
    aput-wide p1, p3, v2

    const/4 v11, 0x5

    .line 295
    return-void

    .line 296
    :cond_7
    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    .line 298
    goto :goto_0

    .line 299
    :cond_8
    const/4 v11, 0x7

    return-void
.end method

.method public e(D[F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq/b;->c:Z

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 7
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x1

    .line 9
    aget-object v3, v0, v1

    const/4 v10, 0x5

    .line 11
    iget-wide v4, v3, Lq/a;->c:D

    const/4 v10, 0x5

    .line 13
    cmpg-double v6, p1, v4

    const/4 v10, 0x5

    .line 15
    if-gez v6, :cond_1

    const/4 v10, 0x1

    .line 17
    sub-double/2addr p1, v4

    const/4 v10, 0x4

    .line 18
    iget-boolean v0, v3, Lq/a;->r:Z

    const/4 v10, 0x2

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v3, v4, v5}, Lq/a;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x1

    .line 28
    aget-object v0, v0, v1

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v0, v4, v5}, Lq/a;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    const/4 v10, 0x5

    .line 35
    add-double/2addr v6, v8

    const/4 v10, 0x2

    .line 36
    double-to-float v0, v6

    const/4 v10, 0x3

    .line 37
    aput v0, p3, v1

    const/4 v10, 0x4

    .line 39
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x5

    .line 41
    aget-object v0, v0, v1

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v0, v4, v5}, Lq/a;->g(D)D

    .line 46
    move-result-wide v6

    .line 47
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x7

    .line 49
    aget-object v0, v0, v1

    const/4 v10, 0x1

    .line 51
    invoke-virtual {v0, v4, v5}, Lq/a;->e(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr p1, v0

    const/4 v10, 0x1

    .line 56
    add-double/2addr v6, p1

    const/4 v10, 0x2

    .line 57
    double-to-float p1, v6

    const/4 v10, 0x3

    .line 58
    aput p1, p3, v2

    const/4 v10, 0x7

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v3, v4, v5}, Lq/a;->k(D)V

    const/4 v10, 0x5

    .line 64
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x6

    .line 66
    aget-object v0, v0, v1

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v0}, Lq/a;->h()D

    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x5

    .line 74
    aget-object v0, v0, v1

    const/4 v10, 0x3

    .line 76
    invoke-virtual {v0}, Lq/a;->b()D

    .line 79
    move-result-wide v5

    .line 80
    mul-double/2addr v5, p1

    const/4 v10, 0x7

    .line 81
    add-double/2addr v3, v5

    const/4 v10, 0x3

    .line 82
    double-to-float v0, v3

    const/4 v10, 0x3

    .line 83
    aput v0, p3, v1

    const/4 v10, 0x1

    .line 85
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x7

    .line 87
    aget-object v0, v0, v1

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v0}, Lq/a;->i()D

    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x2

    .line 95
    aget-object v0, v0, v1

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v0}, Lq/a;->c()D

    .line 100
    move-result-wide v0

    .line 101
    mul-double/2addr p1, v0

    const/4 v10, 0x2

    .line 102
    add-double/2addr v3, p1

    const/4 v10, 0x2

    .line 103
    double-to-float p1, v3

    const/4 v10, 0x5

    .line 104
    aput p1, p3, v2

    const/4 v10, 0x4

    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v10, 0x5

    array-length v3, v0

    const/4 v10, 0x7

    .line 108
    sub-int/2addr v3, v2

    const/4 v10, 0x5

    .line 109
    aget-object v3, v0, v3

    const/4 v10, 0x7

    .line 111
    iget-wide v3, v3, Lq/a;->d:D

    const/4 v10, 0x3

    .line 113
    cmpl-double v3, p1, v3

    const/4 v10, 0x5

    .line 115
    if-lez v3, :cond_5

    const/4 v10, 0x5

    .line 117
    array-length v3, v0

    const/4 v10, 0x4

    .line 118
    sub-int/2addr v3, v2

    const/4 v10, 0x7

    .line 119
    aget-object v3, v0, v3

    const/4 v10, 0x6

    .line 121
    iget-wide v3, v3, Lq/a;->d:D

    const/4 v10, 0x3

    .line 123
    sub-double v5, p1, v3

    const/4 v10, 0x6

    .line 125
    array-length v7, v0

    const/4 v10, 0x3

    .line 126
    sub-int/2addr v7, v2

    const/4 v10, 0x2

    .line 127
    aget-object v0, v0, v7

    const/4 v10, 0x6

    .line 129
    iget-boolean v8, v0, Lq/a;->r:Z

    const/4 v10, 0x3

    .line 131
    if-eqz v8, :cond_2

    const/4 v10, 0x7

    .line 133
    invoke-virtual {v0, v3, v4}, Lq/a;->f(D)D

    .line 136
    move-result-wide p1

    .line 137
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x7

    .line 139
    aget-object v0, v0, v7

    const/4 v10, 0x4

    .line 141
    invoke-virtual {v0, v3, v4}, Lq/a;->d(D)D

    .line 144
    move-result-wide v8

    .line 145
    mul-double/2addr v8, v5

    const/4 v10, 0x6

    .line 146
    add-double/2addr p1, v8

    const/4 v10, 0x1

    .line 147
    double-to-float p1, p1

    const/4 v10, 0x2

    .line 148
    aput p1, p3, v1

    const/4 v10, 0x6

    .line 150
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x4

    .line 152
    aget-object p1, p1, v7

    const/4 v10, 0x3

    .line 154
    invoke-virtual {p1, v3, v4}, Lq/a;->g(D)D

    .line 157
    move-result-wide p1

    .line 158
    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x7

    .line 160
    aget-object v0, v0, v7

    const/4 v10, 0x5

    .line 162
    invoke-virtual {v0, v3, v4}, Lq/a;->e(D)D

    .line 165
    move-result-wide v0

    .line 166
    mul-double/2addr v5, v0

    const/4 v10, 0x1

    .line 167
    add-double/2addr p1, v5

    const/4 v10, 0x4

    .line 168
    double-to-float p1, p1

    const/4 v10, 0x7

    .line 169
    aput p1, p3, v2

    const/4 v10, 0x1

    .line 171
    return-void

    .line 172
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0, p1, p2}, Lq/a;->k(D)V

    const/4 v10, 0x5

    .line 175
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x7

    .line 177
    aget-object p1, p1, v7

    const/4 v10, 0x5

    .line 179
    invoke-virtual {p1}, Lq/a;->h()D

    .line 182
    move-result-wide p1

    .line 183
    double-to-float p1, p1

    const/4 v10, 0x4

    .line 184
    aput p1, p3, v1

    const/4 v10, 0x7

    .line 186
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x1

    .line 188
    aget-object p1, p1, v7

    const/4 v10, 0x5

    .line 190
    invoke-virtual {p1}, Lq/a;->i()D

    .line 193
    move-result-wide p1

    .line 194
    double-to-float p1, p1

    const/4 v10, 0x1

    .line 195
    aput p1, p3, v2

    const/4 v10, 0x1

    .line 197
    return-void

    .line 198
    :cond_3
    const/4 v10, 0x6

    iget-object v0, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x5

    .line 200
    aget-object v3, v0, v1

    const/4 v10, 0x4

    .line 202
    iget-wide v3, v3, Lq/a;->c:D

    const/4 v10, 0x2

    .line 204
    cmpg-double v5, p1, v3

    const/4 v10, 0x2

    .line 206
    if-gez v5, :cond_4

    const/4 v10, 0x1

    .line 208
    move-wide p1, v3

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const/4 v10, 0x4

    array-length v3, v0

    const/4 v10, 0x3

    .line 211
    sub-int/2addr v3, v2

    const/4 v10, 0x7

    .line 212
    aget-object v3, v0, v3

    const/4 v10, 0x5

    .line 214
    iget-wide v3, v3, Lq/a;->d:D

    const/4 v10, 0x4

    .line 216
    cmpl-double v3, p1, v3

    const/4 v10, 0x3

    .line 218
    if-lez v3, :cond_5

    const/4 v10, 0x6

    .line 220
    array-length p1, v0

    const/4 v10, 0x5

    .line 221
    sub-int/2addr p1, v2

    const/4 v10, 0x3

    .line 222
    aget-object p1, v0, p1

    const/4 v10, 0x1

    .line 224
    iget-wide p1, p1, Lq/a;->d:D

    const/4 v10, 0x6

    .line 226
    :cond_5
    const/4 v10, 0x6

    :goto_0
    move v0, v1

    .line 227
    :goto_1
    iget-object v3, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x3

    .line 229
    array-length v4, v3

    const/4 v10, 0x7

    .line 230
    if-ge v0, v4, :cond_8

    const/4 v10, 0x7

    .line 232
    aget-object v3, v3, v0

    const/4 v10, 0x7

    .line 234
    iget-wide v4, v3, Lq/a;->d:D

    const/4 v10, 0x6

    .line 236
    cmpg-double v4, p1, v4

    const/4 v10, 0x5

    .line 238
    if-gtz v4, :cond_7

    const/4 v10, 0x4

    .line 240
    iget-boolean v4, v3, Lq/a;->r:Z

    const/4 v10, 0x3

    .line 242
    if-eqz v4, :cond_6

    const/4 v10, 0x6

    .line 244
    invoke-virtual {v3, p1, p2}, Lq/a;->f(D)D

    .line 247
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    const/4 v10, 0x5

    .line 249
    aput v3, p3, v1

    const/4 v10, 0x5

    .line 251
    iget-object v1, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x2

    .line 253
    aget-object v0, v1, v0

    const/4 v10, 0x1

    .line 255
    invoke-virtual {v0, p1, p2}, Lq/a;->g(D)D

    .line 258
    move-result-wide p1

    .line 259
    double-to-float p1, p1

    const/4 v10, 0x7

    .line 260
    aput p1, p3, v2

    const/4 v10, 0x6

    .line 262
    return-void

    .line 263
    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v3, p1, p2}, Lq/a;->k(D)V

    const/4 v10, 0x4

    .line 266
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x2

    .line 268
    aget-object p1, p1, v0

    const/4 v10, 0x2

    .line 270
    invoke-virtual {p1}, Lq/a;->h()D

    .line 273
    move-result-wide p1

    .line 274
    double-to-float p1, p1

    const/4 v10, 0x5

    .line 275
    aput p1, p3, v1

    const/4 v10, 0x4

    .line 277
    iget-object p1, p0, Lq/b;->b:[Lq/a;

    const/4 v10, 0x2

    .line 279
    aget-object p1, p1, v0

    const/4 v10, 0x2

    .line 281
    invoke-virtual {p1}, Lq/a;->i()D

    .line 284
    move-result-wide p1

    .line 285
    double-to-float p1, p1

    const/4 v10, 0x2

    .line 286
    aput p1, p3, v2

    const/4 v10, 0x4

    .line 288
    return-void

    .line 289
    :cond_7
    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    const/4 v10, 0x4

    return-void
.end method

.method public f(DI)D
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq/b;->b:[Lq/a;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    aget-object v2, v0, v1

    const/4 v7, 0x7

    .line 6
    iget-wide v2, v2, Lq/a;->c:D

    const/4 v7, 0x5

    .line 8
    cmpg-double v4, p1, v2

    const/4 v7, 0x1

    .line 10
    if-gez v4, :cond_0

    const/4 v7, 0x5

    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    const/4 v7, 0x5

    array-length v2, v0

    const/4 v7, 0x2

    .line 14
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    .line 16
    aget-object v2, v0, v2

    const/4 v7, 0x4

    .line 18
    iget-wide v2, v2, Lq/a;->d:D

    const/4 v7, 0x5

    .line 20
    cmpl-double v2, p1, v2

    const/4 v7, 0x7

    .line 22
    if-lez v2, :cond_1

    const/4 v7, 0x7

    .line 24
    array-length p1, v0

    const/4 v7, 0x3

    .line 25
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    .line 27
    aget-object p1, v0, p1

    const/4 v7, 0x6

    .line 29
    iget-wide p1, p1, Lq/a;->d:D

    const/4 v7, 0x1

    .line 31
    :cond_1
    const/4 v7, 0x7

    :goto_0
    iget-object v0, v5, Lq/b;->b:[Lq/a;

    const/4 v7, 0x3

    .line 33
    array-length v2, v0

    const/4 v7, 0x2

    .line 34
    if-ge v1, v2, :cond_6

    const/4 v7, 0x4

    .line 36
    aget-object v0, v0, v1

    const/4 v7, 0x4

    .line 38
    iget-wide v2, v0, Lq/a;->d:D

    const/4 v7, 0x1

    .line 40
    cmpg-double v2, p1, v2

    const/4 v7, 0x1

    .line 42
    if-gtz v2, :cond_5

    const/4 v7, 0x6

    .line 44
    iget-boolean v2, v0, Lq/a;->r:Z

    const/4 v7, 0x2

    .line 46
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 48
    if-nez p3, :cond_2

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v0, p1, p2}, Lq/a;->d(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, p1, p2}, Lq/a;->e(D)D

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2}, Lq/a;->k(D)V

    const/4 v7, 0x4

    .line 63
    if-nez p3, :cond_4

    const/4 v7, 0x7

    .line 65
    iget-object p1, v5, Lq/b;->b:[Lq/a;

    const/4 v7, 0x7

    .line 67
    aget-object p1, p1, v1

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p1}, Lq/a;->b()D

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    const/4 v7, 0x7

    iget-object p1, v5, Lq/b;->b:[Lq/a;

    const/4 v7, 0x7

    .line 76
    aget-object p1, p1, v1

    const/4 v7, 0x2

    .line 78
    invoke-virtual {p1}, Lq/a;->c()D

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v7, 0x5

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x7

    .line 88
    return-wide p1
.end method

.method public g(D[D)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq/b;->b:[Lq/a;

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    aget-object v2, v0, v1

    const/4 v8, 0x1

    .line 6
    iget-wide v2, v2, Lq/a;->c:D

    const/4 v9, 0x5

    .line 8
    cmpg-double v4, p1, v2

    const/4 v9, 0x2

    .line 10
    const/4 v8, 0x1

    move v5, v8

    .line 11
    if-gez v4, :cond_0

    const/4 v8, 0x6

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x7

    array-length v2, v0

    const/4 v9, 0x6

    .line 16
    sub-int/2addr v2, v5

    const/4 v8, 0x2

    .line 17
    aget-object v2, v0, v2

    const/4 v9, 0x3

    .line 19
    iget-wide v2, v2, Lq/a;->d:D

    const/4 v9, 0x3

    .line 21
    cmpl-double v2, p1, v2

    const/4 v9, 0x5

    .line 23
    if-lez v2, :cond_1

    const/4 v8, 0x1

    .line 25
    array-length p1, v0

    const/4 v9, 0x5

    .line 26
    sub-int/2addr p1, v5

    const/4 v9, 0x6

    .line 27
    aget-object p1, v0, p1

    const/4 v8, 0x4

    .line 29
    iget-wide p1, p1, Lq/a;->d:D

    const/4 v8, 0x1

    .line 31
    :cond_1
    const/4 v8, 0x3

    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, v6, Lq/b;->b:[Lq/a;

    const/4 v8, 0x1

    .line 34
    array-length v3, v2

    const/4 v9, 0x6

    .line 35
    if-ge v0, v3, :cond_4

    const/4 v9, 0x6

    .line 37
    aget-object v2, v2, v0

    const/4 v9, 0x5

    .line 39
    iget-wide v3, v2, Lq/a;->d:D

    const/4 v8, 0x1

    .line 41
    cmpg-double v3, p1, v3

    const/4 v8, 0x3

    .line 43
    if-gtz v3, :cond_3

    const/4 v8, 0x1

    .line 45
    iget-boolean v3, v2, Lq/a;->r:Z

    const/4 v9, 0x5

    .line 47
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v2, p1, p2}, Lq/a;->d(D)D

    .line 52
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    const/4 v8, 0x6

    .line 55
    iget-object v1, v6, Lq/b;->b:[Lq/a;

    const/4 v9, 0x2

    .line 57
    aget-object v0, v1, v0

    const/4 v9, 0x2

    .line 59
    invoke-virtual {v0, p1, p2}, Lq/a;->e(D)D

    .line 62
    move-result-wide p1

    .line 63
    aput-wide p1, p3, v5

    const/4 v8, 0x2

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v2, p1, p2}, Lq/a;->k(D)V

    const/4 v9, 0x6

    .line 69
    iget-object p1, v6, Lq/b;->b:[Lq/a;

    const/4 v9, 0x5

    .line 71
    aget-object p1, p1, v0

    const/4 v9, 0x6

    .line 73
    invoke-virtual {p1}, Lq/a;->b()D

    .line 76
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    const/4 v9, 0x6

    .line 79
    iget-object p1, v6, Lq/b;->b:[Lq/a;

    const/4 v8, 0x3

    .line 81
    aget-object p1, p1, v0

    const/4 v9, 0x4

    .line 83
    invoke-virtual {p1}, Lq/a;->c()D

    .line 86
    move-result-wide p1

    .line 87
    aput-wide p1, p3, v5

    const/4 v8, 0x2

    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x7

    return-void
.end method

.method public h()[D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/b;->a:[D

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
