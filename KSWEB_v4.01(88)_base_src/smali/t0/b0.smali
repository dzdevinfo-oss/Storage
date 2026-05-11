.class final Lt0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lt0/d;

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private l:J


# direct methods
.method private constructor <init>(JJJLt0/d;)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p1, v4, Lt0/b0;->a:J

    const/4 v6, 0x7

    .line 4
    iput-wide p3, v4, Lt0/b0;->b:J

    const/4 v6, 0x5

    .line 5
    iput-wide p5, v4, Lt0/b0;->c:J

    const/4 v6, 0x1

    .line 6
    iput-object p7, v4, Lt0/b0;->d:Lt0/d;

    const/4 v6, 0x7

    .line 7
    invoke-static {p1, p2, p3, p4}, Lt0/x;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lt0/x;->e(J)J

    move-result-wide p1

    iput-wide p1, v4, Lt0/b0;->e:J

    const/4 v6, 0x2

    .line 8
    invoke-static {p5, p6, p3, p4}, Lt0/x;->j(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lt0/x;->e(J)J

    move-result-wide p3

    iput-wide p3, v4, Lt0/b0;->f:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p5, v6

    if-eqz p7, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p7}, Lt0/d;->a()F

    move-result v6

    move p6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move p6, p5

    :goto_0
    iput p6, v4, Lt0/b0;->g:F

    const/4 v6, 0x2

    if-eqz p7, :cond_1

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p7}, Lt0/d;->b()F

    move-result v6

    move p7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move p7, p5

    :goto_1
    iput p7, v4, Lt0/b0;->h:F

    const/4 v6, 0x2

    .line 11
    invoke-static {p1, p2, p3, p4}, Lt0/x;->d(JJ)F

    move-result v6

    move p1, v6

    iput p1, v4, Lt0/b0;->i:F

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p2, v6

    int-to-float p2, p2

    const/4 v6, 0x4

    .line 12
    invoke-static {p1}, Lt0/i0;->n(F)F

    move-result v6

    move p3, v6

    sub-float p3, p2, p3

    const/4 v6, 0x5

    float-to-double p3, p3

    const/4 v6, 0x6

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    const/4 v6, 0x3

    iput p3, v4, Lt0/b0;->j:F

    const/4 v6, 0x4

    float-to-double v0, p3

    const/4 v6, 0x4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x1

    cmpl-double p4, v0, v2

    const/4 v6, 0x5

    if-lez p4, :cond_2

    const/4 v6, 0x3

    add-float/2addr p1, p2

    const/4 v6, 0x4

    mul-float/2addr p6, p1

    const/4 v6, 0x3

    div-float/2addr p6, p3

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    move p6, p5

    .line 13
    :goto_2
    iput p6, v4, Lt0/b0;->k:F

    const/4 v6, 0x5

    .line 14
    invoke-static {p5, p5}, Landroidx/collection/m;->b(FF)J

    move-result-wide p1

    iput-wide p1, v4, Lt0/b0;->l:J

    const/4 v6, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JJJLt0/d;Lv4/i;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lt0/b0;-><init>(JJJLt0/d;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final a(F)F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt0/b0;->e()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    cmpl-float v0, p1, v0

    const/4 v4, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    iget p1, v2, Lt0/b0;->h:F

    const/4 v4, 0x5

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lt0/b0;->k:F

    const/4 v5, 0x4

    .line 14
    cmpl-float v1, p1, v0

    const/4 v4, 0x3

    .line 16
    if-lez v1, :cond_1

    const/4 v5, 0x3

    .line 18
    iget v1, v2, Lt0/b0;->h:F

    const/4 v5, 0x3

    .line 20
    sub-float/2addr p1, v0

    const/4 v5, 0x7

    .line 21
    mul-float/2addr v1, p1

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2}, Lt0/b0;->e()F

    .line 25
    move-result v4

    move p1, v4

    .line 26
    iget v0, v2, Lt0/b0;->k:F

    const/4 v4, 0x5

    .line 28
    sub-float/2addr p1, v0

    const/4 v4, 0x6

    .line 29
    div-float/2addr v1, p1

    const/4 v5, 0x2

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1
.end method

.method private final b(FFJJJJJF)Lt0/f;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p11

    .line 7
    move-wide/from16 v5, p5

    .line 9
    invoke-static {v5, v6, v1, v2}, Lt0/x;->j(JJ)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lt0/x;->e(J)J

    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p1

    .line 19
    invoke-static {v7, v8, v9}, Lt0/x;->l(JF)J

    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 24
    int-to-float v11, v11

    .line 25
    add-float/2addr v11, v0

    .line 26
    invoke-static {v9, v10, v11}, Lt0/x;->l(JF)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Lt0/x;->k(JJ)J

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p7 .. p10}, Lt0/x;->k(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 40
    invoke-static {v1, v2, v11}, Lt0/x;->b(JF)J

    .line 43
    move-result-wide v1

    .line 44
    move-wide/from16 v12, p7

    .line 46
    invoke-static {v12, v13, v1, v2, v0}, Lt0/x;->i(JJF)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lt0/x;->g(J)F

    .line 53
    move-result v2

    .line 54
    invoke-static {v3, v4}, Lt0/x;->g(J)F

    .line 57
    move-result v14

    .line 58
    sub-float/2addr v2, v14

    .line 59
    invoke-static {v0, v1}, Lt0/x;->h(J)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v4}, Lt0/x;->h(J)F

    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v2, v0}, Lt0/i0;->c(FF)J

    .line 71
    move-result-wide v0

    .line 72
    move/from16 v2, p13

    .line 74
    invoke-static {v0, v1, v2}, Lt0/x;->l(JF)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v3, v4, v0, v1}, Lt0/x;->k(JJ)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v3, v4}, Lt0/x;->j(JJ)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lt0/i0;->m(J)J

    .line 89
    move-result-wide v2

    .line 90
    move-wide v15, v7

    .line 91
    move-wide v7, v2

    .line 92
    move-wide v3, v15

    .line 93
    move-wide v15, v0

    .line 94
    move-object/from16 v0, p0

    .line 96
    move-wide v1, v5

    .line 97
    move-wide v5, v15

    .line 98
    invoke-direct/range {v0 .. v8}, Lt0/b0;->g(JJJJ)Landroidx/collection/m;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Landroidx/collection/m;->g()J

    .line 107
    move-result-wide v0

    .line 108
    move-wide v12, v0

    .line 109
    :cond_0
    invoke-static {v12, v13, v11}, Lt0/x;->l(JF)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v9, v10, v0, v1}, Lt0/x;->k(JJ)J

    .line 116
    move-result-wide v0

    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    .line 119
    invoke-static {v0, v1, v2}, Lt0/x;->b(JF)J

    .line 122
    move-result-wide v0

    .line 123
    new-instance v2, Lt0/f;

    .line 125
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 126
    move-wide/from16 p4, v0

    .line 128
    move-object/from16 p1, v2

    .line 130
    move-object/from16 p10, v3

    .line 132
    move-wide/from16 p8, v5

    .line 134
    move-wide/from16 p2, v9

    .line 136
    move-wide/from16 p6, v12

    .line 138
    invoke-direct/range {p1 .. p10}, Lt0/f;-><init>(JJJJLv4/i;)V

    .line 141
    move-object/from16 v0, p1

    .line 143
    return-object v0
.end method

.method private final g(JJJJ)Landroidx/collection/m;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p7, p8}, Lt0/i0;->m(J)J

    .line 4
    move-result-wide p7

    .line 5
    invoke-static {p3, p4, p7, p8}, Lt0/x;->d(JJ)F

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v6, 0x6

    .line 16
    cmpg-float v1, v1, v2

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    if-gez v1, :cond_0

    const/4 v6, 0x3

    .line 21
    return-object v3

    .line 22
    :cond_0
    const/4 v6, 0x4

    invoke-static {p5, p6, p1, p2}, Lt0/x;->j(JJ)J

    .line 25
    move-result-wide p5

    .line 26
    invoke-static {p5, p6, p7, p8}, Lt0/x;->d(JJ)F

    .line 29
    move-result v6

    move p5, v6

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v6

    move p6, v6

    .line 34
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v6

    move p7, v6

    .line 38
    mul-float/2addr p7, v2

    const/4 v6, 0x3

    .line 39
    cmpg-float p6, p6, p7

    const/4 v6, 0x5

    .line 41
    if-gez p6, :cond_1

    const/4 v6, 0x2

    .line 43
    return-object v3

    .line 44
    :cond_1
    const/4 v6, 0x5

    div-float/2addr p5, v0

    const/4 v6, 0x6

    .line 45
    invoke-static {p3, p4, p5}, Lt0/x;->l(JF)J

    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p1, p2, p3, p4}, Lt0/x;->k(JJ)J

    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Landroidx/collection/m;->a(J)Landroidx/collection/m;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    return-object p1
.end method


# virtual methods
.method public final c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lt0/b0;->l:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final d(FF)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lt0/b0;->k:F

    .line 9
    const v3, 0x38d1b717    # 1.0E-4f

    .line 12
    cmpg-float v4, v2, v3

    .line 14
    if-ltz v4, :cond_1

    .line 16
    cmpg-float v4, v1, v3

    .line 18
    if-ltz v4, :cond_1

    .line 20
    iget v4, v0, Lt0/b0;->g:F

    .line 22
    cmpg-float v3, v4, v3

    .line 24
    if-gez v3, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v1

    .line 32
    invoke-direct/range {p0 .. p1}, Lt0/b0;->a(F)F

    .line 35
    move-result v2

    .line 36
    move/from16 v3, p2

    .line 38
    invoke-direct {v0, v3}, Lt0/b0;->a(F)F

    .line 41
    move-result v14

    .line 42
    iget v3, v0, Lt0/b0;->g:F

    .line 44
    mul-float/2addr v3, v1

    .line 45
    iget v4, v0, Lt0/b0;->k:F

    .line 47
    div-float v13, v3, v4

    .line 49
    invoke-static {v13}, Lt0/i0;->n(F)F

    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Lt0/i0;->n(F)F

    .line 56
    move-result v4

    .line 57
    add-float/2addr v3, v4

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    iget-wide v4, v0, Lt0/b0;->b:J

    .line 66
    iget-wide v6, v0, Lt0/b0;->e:J

    .line 68
    iget-wide v8, v0, Lt0/b0;->f:J

    .line 70
    invoke-static {v6, v7, v8, v9}, Lt0/x;->k(JJ)J

    .line 73
    move-result-wide v6

    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    invoke-static {v6, v7, v8}, Lt0/x;->b(JF)J

    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Lt0/x;->e(J)J

    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7, v3}, Lt0/x;->l(JF)J

    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v4, v5, v6, v7}, Lt0/x;->k(JJ)J

    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v0, Lt0/b0;->l:J

    .line 94
    iget-wide v3, v0, Lt0/b0;->b:J

    .line 96
    iget-wide v5, v0, Lt0/b0;->e:J

    .line 98
    invoke-static {v5, v6, v1}, Lt0/x;->l(JF)J

    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v3, v4, v5, v6}, Lt0/x;->k(JJ)J

    .line 105
    move-result-wide v7

    .line 106
    iget-wide v3, v0, Lt0/b0;->b:J

    .line 108
    iget-wide v5, v0, Lt0/b0;->f:J

    .line 110
    invoke-static {v5, v6, v1}, Lt0/x;->l(JF)J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v3, v4, v5, v6}, Lt0/x;->k(JJ)J

    .line 117
    move-result-wide v9

    .line 118
    iget-wide v3, v0, Lt0/b0;->b:J

    .line 120
    iget-wide v5, v0, Lt0/b0;->a:J

    .line 122
    iget-wide v11, v0, Lt0/b0;->l:J

    .line 124
    invoke-direct/range {v0 .. v13}, Lt0/b0;->b(FFJJJJJF)Lt0/f;

    .line 127
    move-result-object v15

    .line 128
    iget-wide v3, v0, Lt0/b0;->b:J

    .line 130
    iget-wide v5, v0, Lt0/b0;->c:J

    .line 132
    iget-wide v11, v0, Lt0/b0;->l:J

    .line 134
    move-wide/from16 v16, v9

    .line 136
    move-wide v9, v7

    .line 137
    move-wide/from16 v7, v16

    .line 139
    move v2, v14

    .line 140
    invoke-direct/range {v0 .. v13}, Lt0/b0;->b(FFJJJJJF)Lt0/f;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lt0/f;->l()Lt0/f;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lt0/f;->b:Lt0/e;

    .line 150
    iget-wide v3, v0, Lt0/b0;->l:J

    .line 152
    invoke-static {v3, v4}, Lt0/x;->g(J)F

    .line 155
    move-result v3

    .line 156
    iget-wide v4, v0, Lt0/b0;->l:J

    .line 158
    invoke-static {v4, v5}, Lt0/x;->h(J)F

    .line 161
    move-result v4

    .line 162
    invoke-virtual {v15}, Lt0/f;->d()F

    .line 165
    move-result v5

    .line 166
    invoke-virtual {v15}, Lt0/f;->e()F

    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Lt0/f;->b()F

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1}, Lt0/f;->c()F

    .line 177
    move-result v8

    .line 178
    invoke-virtual/range {v2 .. v8}, Lt0/e;->a(FFFFFF)Lt0/f;

    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v15, v2, v1}, [Lt0/f;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_1
    :goto_0
    iget-wide v1, v0, Lt0/b0;->b:J

    .line 193
    iput-wide v1, v0, Lt0/b0;->l:J

    .line 195
    sget-object v3, Lt0/f;->b:Lt0/e;

    .line 197
    invoke-static {v1, v2}, Lt0/x;->g(J)F

    .line 200
    move-result v1

    .line 201
    iget-wide v4, v0, Lt0/b0;->b:J

    .line 203
    invoke-static {v4, v5}, Lt0/x;->h(J)F

    .line 206
    move-result v2

    .line 207
    iget-wide v4, v0, Lt0/b0;->b:J

    .line 209
    invoke-static {v4, v5}, Lt0/x;->g(J)F

    .line 212
    move-result v4

    .line 213
    iget-wide v5, v0, Lt0/b0;->b:J

    .line 215
    invoke-static {v5, v6}, Lt0/x;->h(J)F

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v1, v2, v4, v5}, Lt0/e;->b(FFFF)Lt0/f;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method

.method public final e()F
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 3
    iget v1, v2, Lt0/b0;->h:F

    const/4 v4, 0x6

    .line 5
    add-float/2addr v0, v1

    const/4 v4, 0x2

    .line 6
    iget v1, v2, Lt0/b0;->k:F

    const/4 v4, 0x4

    .line 8
    mul-float/2addr v0, v1

    const/4 v4, 0x4

    .line 9
    return v0
.end method

.method public final f()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/b0;->k:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method
