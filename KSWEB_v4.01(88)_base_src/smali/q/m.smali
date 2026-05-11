.class public Lq/m;
.super Lq/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Lq/d;-><init>()V

    .line 10
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lq/m;->d:Z

    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 20
    iput-object v7, v0, Lq/m;->e:[D

    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 24
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 27
    aput v6, v9, v3

    .line 29
    aput v7, v9, v5

    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 39
    new-array v11, v8, [I

    .line 41
    aput v6, v11, v3

    .line 43
    aput v4, v11, v5

    .line 45
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 51
    move v10, v5

    .line 52
    :goto_0
    if-ge v10, v6, :cond_2

    .line 54
    move v11, v5

    .line 55
    :goto_1
    if-ge v11, v7, :cond_1

    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 59
    aget-wide v13, v1, v12

    .line 61
    aget-wide v15, v1, v11

    .line 63
    sub-double/2addr v13, v15

    .line 64
    aget-object v15, v9, v11

    .line 66
    aget-object v16, v2, v12

    .line 68
    aget-wide v17, v16, v10

    .line 70
    aget-object v16, v2, v11

    .line 72
    aget-wide v19, v16, v10

    .line 74
    sub-double v17, v17, v19

    .line 76
    div-double v17, v17, v13

    .line 78
    aput-wide v17, v15, v10

    .line 80
    if-nez v11, :cond_0

    .line 82
    aget-object v11, v3, v11

    .line 84
    aput-wide v17, v11, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v13, v3, v11

    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 91
    aget-object v11, v9, v11

    .line 93
    aget-wide v14, v11, v10

    .line 95
    add-double v14, v14, v17

    .line 97
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 99
    mul-double v14, v14, v16

    .line 101
    aput-wide v14, v13, v10

    .line 103
    :goto_2
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object v11, v3, v7

    .line 107
    add-int/lit8 v12, v4, -0x2

    .line 109
    aget-object v12, v9, v12

    .line 111
    aget-wide v13, v12, v10

    .line 113
    aput-wide v13, v11, v10

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_3
    if-ge v4, v7, :cond_6

    .line 121
    move v8, v5

    .line 122
    :goto_4
    if-ge v8, v6, :cond_5

    .line 124
    aget-object v10, v9, v4

    .line 126
    aget-wide v11, v10, v8

    .line 128
    const-wide/16 v13, 0x0

    .line 130
    cmpl-double v10, v11, v13

    .line 132
    if-nez v10, :cond_3

    .line 134
    aget-object v10, v3, v4

    .line 136
    aput-wide v13, v10, v8

    .line 138
    add-int/lit8 v10, v4, 0x1

    .line 140
    aget-object v10, v3, v10

    .line 142
    aput-wide v13, v10, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    aget-object v10, v3, v4

    .line 147
    aget-wide v13, v10, v8

    .line 149
    div-double/2addr v13, v11

    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 152
    aget-object v15, v3, v10

    .line 154
    aget-wide v16, v15, v8

    .line 156
    div-double v11, v16, v11

    .line 158
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    move-result-wide v15

    .line 162
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 164
    cmpl-double v17, v15, v17

    .line 166
    if-lez v17, :cond_4

    .line 168
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 170
    div-double v17, v17, v15

    .line 172
    aget-object v15, v3, v4

    .line 174
    mul-double v13, v13, v17

    .line 176
    aget-object v16, v9, v4

    .line 178
    aget-wide v19, v16, v8

    .line 180
    mul-double v13, v13, v19

    .line 182
    aput-wide v13, v15, v8

    .line 184
    aget-object v10, v3, v10

    .line 186
    mul-double v17, v17, v11

    .line 188
    aget-wide v11, v16, v8

    .line 190
    mul-double v17, v17, v11

    .line 192
    aput-wide v17, v10, v8

    .line 194
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iput-object v1, v0, Lq/m;->a:[D

    .line 202
    iput-object v2, v0, Lq/m;->b:[[D

    .line 204
    iput-object v3, v0, Lq/m;->c:[[D

    .line 206
    return-void
.end method

.method public static i(Ljava/lang/String;)Lq/m;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    div-int/lit8 v0, v0, 0x2

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-array v0, v0, [D

    const/4 v11, 0x4

    .line 9
    const/16 v10, 0x28

    move v1, v10

    .line 11
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v11

    move v1, v11

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 17
    const/16 v10, 0x2c

    move v2, v10

    .line 19
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 22
    move-result v11

    move v3, v11

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    :goto_0
    const/4 v11, -0x1

    move v5, v11

    .line 25
    if-eq v3, v5, :cond_0

    const/4 v11, 0x5

    .line 27
    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v11

    move-object v1, v11

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v1, v11

    .line 35
    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    const/4 v10, 0x7

    .line 43
    add-int/lit8 v1, v3, 0x1

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    move-result v11

    move v3, v11

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x2

    const/16 v11, 0x29

    move v2, v11

    .line 53
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v11

    move v2, v11

    .line 57
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v8, v11

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v11

    move-object v8, v11

    .line 65
    add-int/lit8 v1, v4, 0x1

    const/4 v10, 0x5

    .line 67
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    const/4 v10, 0x7

    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 76
    move-result-object v10

    move-object v8, v10

    .line 77
    invoke-static {v8}, Lq/m;->j([D)Lq/m;

    .line 80
    move-result-object v10

    move-object v8, v10

    .line 81
    return-object v8
.end method

.method private static j([D)Lq/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    div-double v5, v7, v5

    .line 16
    new-array v2, v2, [I

    .line 18
    aput v4, v2, v4

    .line 20
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 31
    new-array v1, v1, [D

    .line 33
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 37
    aget-wide v10, v0, v9

    .line 39
    add-int v12, v9, v3

    .line 41
    aget-object v13, v2, v12

    .line 43
    aput-wide v10, v13, v4

    .line 45
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 49
    if-lez v9, :cond_0

    .line 51
    mul-int/lit8 v12, v3, 0x2

    .line 53
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 56
    add-double v16, v10, v7

    .line 58
    aput-wide v16, v15, v4

    .line 60
    add-double v15, v13, v7

    .line 62
    aput-wide v15, v1, v12

    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 66
    aget-object v15, v2, v12

    .line 68
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 74
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lq/m;

    .line 83
    invoke-direct {v0, v1, v2}, Lq/m;-><init>([D[[D)V

    .line 86
    return-object v0
.end method

.method private static k(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 10
    mul-double v6, p2, v4

    .line 12
    mul-double v8, v6, p6

    .line 14
    add-double/2addr v2, v8

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v2, v6

    .line 20
    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 22
    mul-double/2addr p4, p0

    .line 23
    mul-double v4, p4, p10

    .line 25
    mul-double/2addr v4, v0

    .line 26
    add-double/2addr v2, v4

    .line 27
    mul-double p4, p4, p8

    .line 29
    mul-double/2addr p4, v0

    .line 30
    add-double/2addr v2, p4

    .line 31
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 33
    mul-double/2addr p4, p0

    .line 34
    mul-double p4, p4, p10

    .line 36
    mul-double/2addr p4, p2

    .line 37
    sub-double/2addr v2, p4

    .line 38
    const-wide/high16 p4, 0x4010000000000000L    # 4.0

    .line 40
    mul-double/2addr p4, p0

    .line 41
    mul-double p4, p4, p8

    .line 43
    mul-double/2addr p4, p2

    .line 44
    sub-double/2addr v2, p4

    .line 45
    mul-double p0, p0, p8

    .line 47
    add-double/2addr v2, p0

    .line 48
    return-wide v2
.end method

.method private static l(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 3
    mul-double v2, v0, p2

    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 15
    add-double/2addr v4, v8

    .line 16
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 18
    mul-double v10, v2, v8

    .line 20
    mul-double v10, v10, p4

    .line 22
    add-double/2addr v4, v10

    .line 23
    mul-double v6, v6, p4

    .line 25
    sub-double/2addr v4, v6

    .line 26
    add-double v4, v4, p4

    .line 28
    mul-double v6, p0, p10

    .line 30
    mul-double v10, v6, v2

    .line 32
    add-double/2addr v4, v10

    .line 33
    mul-double v10, p0, p8

    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v4, v2

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v4, v6

    .line 39
    mul-double/2addr p0, v8

    .line 40
    mul-double p0, p0, p8

    .line 42
    mul-double/2addr p0, v0

    .line 43
    sub-double/2addr v4, p0

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v4, v10

    .line 46
    return-wide v4
.end method


# virtual methods
.method public c(DI)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget-object v2, v0, Lq/m;->a:[D

    .line 7
    array-length v3, v2

    .line 8
    iget-boolean v4, v0, Lq/m;->d:Z

    .line 10
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 13
    aget-wide v6, v2, v5

    .line 15
    cmpg-double v4, p1, v6

    .line 17
    if-gtz v4, :cond_0

    .line 19
    iget-object v2, v0, Lq/m;->b:[[D

    .line 21
    aget-object v2, v2, v5

    .line 23
    aget-wide v3, v2, v1

    .line 25
    sub-double v8, p1, v6

    .line 27
    invoke-virtual {v0, v6, v7, v1}, Lq/m;->f(DI)D

    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    mul-double/2addr v8, v1

    .line 32
    add-double/2addr v3, v8

    .line 33
    return-wide v3

    .line 34
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 36
    aget-wide v6, v2, v4

    .line 38
    cmpl-double v2, p1, v6

    .line 40
    if-ltz v2, :cond_3

    .line 42
    iget-object v2, v0, Lq/m;->b:[[D

    .line 44
    aget-object v2, v2, v4

    .line 46
    aget-wide v3, v2, v1

    .line 48
    sub-double v8, p1, v6

    .line 50
    invoke-virtual {v0, v6, v7, v1}, Lq/m;->f(DI)D

    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-wide v6, v2, v5

    .line 57
    cmpg-double v4, p1, v6

    .line 59
    if-gtz v4, :cond_2

    .line 61
    iget-object v2, v0, Lq/m;->b:[[D

    .line 63
    aget-object v2, v2, v5

    .line 65
    aget-wide v1, v2, v1

    .line 67
    return-wide v1

    .line 68
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 70
    aget-wide v6, v2, v4

    .line 72
    cmpl-double v2, p1, v6

    .line 74
    if-ltz v2, :cond_3

    .line 76
    iget-object v2, v0, Lq/m;->b:[[D

    .line 78
    aget-object v2, v2, v4

    .line 80
    aget-wide v1, v2, v1

    .line 82
    return-wide v1

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 85
    if-ge v5, v2, :cond_6

    .line 87
    iget-object v2, v0, Lq/m;->a:[D

    .line 89
    aget-wide v6, v2, v5

    .line 91
    cmpl-double v4, p1, v6

    .line 93
    if-nez v4, :cond_4

    .line 95
    iget-object v2, v0, Lq/m;->b:[[D

    .line 97
    aget-object v2, v2, v5

    .line 99
    aget-wide v1, v2, v1

    .line 101
    return-wide v1

    .line 102
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 104
    aget-wide v8, v2, v4

    .line 106
    cmpg-double v2, p1, v8

    .line 108
    if-gez v2, :cond_5

    .line 110
    sub-double v10, v8, v6

    .line 112
    sub-double v2, p1, v6

    .line 114
    div-double v12, v2, v10

    .line 116
    iget-object v2, v0, Lq/m;->b:[[D

    .line 118
    aget-object v3, v2, v5

    .line 120
    aget-wide v14, v3, v1

    .line 122
    aget-object v2, v2, v4

    .line 124
    aget-wide v16, v2, v1

    .line 126
    iget-object v2, v0, Lq/m;->c:[[D

    .line 128
    aget-object v3, v2, v5

    .line 130
    aget-wide v18, v3, v1

    .line 132
    aget-object v2, v2, v4

    .line 134
    aget-wide v20, v2, v1

    .line 136
    invoke-static/range {v10 .. v21}, Lq/m;->l(DDDDDD)D

    .line 139
    move-result-wide v1

    .line 140
    return-wide v1

    .line 141
    :cond_5
    move v5, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide/16 v1, 0x0

    .line 145
    return-wide v1
.end method

.method public d(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq/m;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lq/m;->b:[[D

    .line 8
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lq/m;->d:Z

    .line 14
    if-eqz v5, :cond_1

    .line 16
    aget-wide v5, v1, v4

    .line 18
    cmpg-double v7, p1, v5

    .line 20
    if-gtz v7, :cond_0

    .line 22
    iget-object v1, v0, Lq/m;->e:[D

    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lq/m;->g(D[D)V

    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_6

    .line 30
    iget-object v2, v0, Lq/m;->b:[[D

    .line 32
    aget-object v2, v2, v4

    .line 34
    aget-wide v5, v2, v1

    .line 36
    iget-object v2, v0, Lq/m;->a:[D

    .line 38
    aget-wide v7, v2, v4

    .line 40
    sub-double v7, p1, v7

    .line 42
    iget-object v2, v0, Lq/m;->e:[D

    .line 44
    aget-wide v9, v2, v1

    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 55
    aget-wide v6, v1, v5

    .line 57
    cmpl-double v1, p1, v6

    .line 59
    if-ltz v1, :cond_3

    .line 61
    iget-object v1, v0, Lq/m;->e:[D

    .line 63
    invoke-virtual {v0, v6, v7, v1}, Lq/m;->g(D[D)V

    .line 66
    :goto_1
    if-ge v4, v3, :cond_6

    .line 68
    iget-object v1, v0, Lq/m;->b:[[D

    .line 70
    aget-object v1, v1, v5

    .line 72
    aget-wide v6, v1, v4

    .line 74
    iget-object v1, v0, Lq/m;->a:[D

    .line 76
    aget-wide v8, v1, v5

    .line 78
    sub-double v1, p1, v8

    .line 80
    iget-object v8, v0, Lq/m;->e:[D

    .line 82
    aget-wide v9, v8, v4

    .line 84
    mul-double/2addr v1, v9

    .line 85
    add-double/2addr v6, v1

    .line 86
    aput-wide v6, p3, v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget-wide v5, v1, v4

    .line 93
    cmpg-double v5, p1, v5

    .line 95
    if-gtz v5, :cond_2

    .line 97
    move v1, v4

    .line 98
    :goto_2
    if-ge v1, v3, :cond_6

    .line 100
    iget-object v2, v0, Lq/m;->b:[[D

    .line 102
    aget-object v2, v2, v4

    .line 104
    aget-wide v5, v2, v1

    .line 106
    aput-wide v5, p3, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 113
    aget-wide v6, v1, v5

    .line 115
    cmpl-double v1, p1, v6

    .line 117
    if-ltz v1, :cond_3

    .line 119
    :goto_3
    if-ge v4, v3, :cond_6

    .line 121
    iget-object v1, v0, Lq/m;->b:[[D

    .line 123
    aget-object v1, v1, v5

    .line 125
    aget-wide v6, v1, v4

    .line 127
    aput-wide v6, p3, v4

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v1, v4

    .line 133
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 135
    if-ge v1, v5, :cond_6

    .line 137
    iget-object v5, v0, Lq/m;->a:[D

    .line 139
    aget-wide v6, v5, v1

    .line 141
    cmpl-double v5, p1, v6

    .line 143
    if-nez v5, :cond_4

    .line 145
    move v5, v4

    .line 146
    :goto_5
    if-ge v5, v3, :cond_4

    .line 148
    iget-object v6, v0, Lq/m;->b:[[D

    .line 150
    aget-object v6, v6, v1

    .line 152
    aget-wide v7, v6, v5

    .line 154
    aput-wide v7, p3, v5

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    iget-object v5, v0, Lq/m;->a:[D

    .line 161
    add-int/lit8 v6, v1, 0x1

    .line 163
    aget-wide v7, v5, v6

    .line 165
    cmpg-double v9, p1, v7

    .line 167
    if-gez v9, :cond_5

    .line 169
    aget-wide v9, v5, v1

    .line 171
    sub-double v11, v7, v9

    .line 173
    sub-double v7, p1, v9

    .line 175
    div-double v13, v7, v11

    .line 177
    :goto_6
    if-ge v4, v3, :cond_6

    .line 179
    iget-object v2, v0, Lq/m;->b:[[D

    .line 181
    aget-object v5, v2, v1

    .line 183
    aget-wide v15, v5, v4

    .line 185
    aget-object v2, v2, v6

    .line 187
    aget-wide v17, v2, v4

    .line 189
    iget-object v2, v0, Lq/m;->c:[[D

    .line 191
    aget-object v5, v2, v1

    .line 193
    aget-wide v19, v5, v4

    .line 195
    aget-object v2, v2, v6

    .line 197
    aget-wide v21, v2, v4

    .line 199
    invoke-static/range {v11 .. v22}, Lq/m;->l(DDDDDD)D

    .line 202
    move-result-wide v7

    .line 203
    aput-wide v7, p3, v4

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    move v1, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    return-void
.end method

.method public e(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq/m;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lq/m;->b:[[D

    .line 8
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lq/m;->d:Z

    .line 14
    if-eqz v5, :cond_1

    .line 16
    aget-wide v5, v1, v4

    .line 18
    cmpg-double v7, p1, v5

    .line 20
    if-gtz v7, :cond_0

    .line 22
    iget-object v1, v0, Lq/m;->e:[D

    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lq/m;->g(D[D)V

    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_6

    .line 30
    iget-object v2, v0, Lq/m;->b:[[D

    .line 32
    aget-object v2, v2, v4

    .line 34
    aget-wide v5, v2, v1

    .line 36
    iget-object v2, v0, Lq/m;->a:[D

    .line 38
    aget-wide v7, v2, v4

    .line 40
    sub-double v7, p1, v7

    .line 42
    iget-object v2, v0, Lq/m;->e:[D

    .line 44
    aget-wide v9, v2, v1

    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 56
    aget-wide v6, v1, v5

    .line 58
    cmpl-double v1, p1, v6

    .line 60
    if-ltz v1, :cond_3

    .line 62
    iget-object v1, v0, Lq/m;->e:[D

    .line 64
    invoke-virtual {v0, v6, v7, v1}, Lq/m;->g(D[D)V

    .line 67
    :goto_1
    if-ge v4, v3, :cond_6

    .line 69
    iget-object v1, v0, Lq/m;->b:[[D

    .line 71
    aget-object v1, v1, v5

    .line 73
    aget-wide v6, v1, v4

    .line 75
    iget-object v1, v0, Lq/m;->a:[D

    .line 77
    aget-wide v8, v1, v5

    .line 79
    sub-double v1, p1, v8

    .line 81
    iget-object v8, v0, Lq/m;->e:[D

    .line 83
    aget-wide v9, v8, v4

    .line 85
    mul-double/2addr v1, v9

    .line 86
    add-double/2addr v6, v1

    .line 87
    double-to-float v1, v6

    .line 88
    aput v1, p3, v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget-wide v5, v1, v4

    .line 95
    cmpg-double v5, p1, v5

    .line 97
    if-gtz v5, :cond_2

    .line 99
    move v1, v4

    .line 100
    :goto_2
    if-ge v1, v3, :cond_6

    .line 102
    iget-object v2, v0, Lq/m;->b:[[D

    .line 104
    aget-object v2, v2, v4

    .line 106
    aget-wide v5, v2, v1

    .line 108
    double-to-float v2, v5

    .line 109
    aput v2, p3, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 116
    aget-wide v6, v1, v5

    .line 118
    cmpl-double v1, p1, v6

    .line 120
    if-ltz v1, :cond_3

    .line 122
    :goto_3
    if-ge v4, v3, :cond_6

    .line 124
    iget-object v1, v0, Lq/m;->b:[[D

    .line 126
    aget-object v1, v1, v5

    .line 128
    aget-wide v6, v1, v4

    .line 130
    double-to-float v1, v6

    .line 131
    aput v1, p3, v4

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v1, v4

    .line 137
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 139
    if-ge v1, v5, :cond_6

    .line 141
    iget-object v5, v0, Lq/m;->a:[D

    .line 143
    aget-wide v6, v5, v1

    .line 145
    cmpl-double v5, p1, v6

    .line 147
    if-nez v5, :cond_4

    .line 149
    move v5, v4

    .line 150
    :goto_5
    if-ge v5, v3, :cond_4

    .line 152
    iget-object v6, v0, Lq/m;->b:[[D

    .line 154
    aget-object v6, v6, v1

    .line 156
    aget-wide v7, v6, v5

    .line 158
    double-to-float v6, v7

    .line 159
    aput v6, p3, v5

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget-object v5, v0, Lq/m;->a:[D

    .line 166
    add-int/lit8 v6, v1, 0x1

    .line 168
    aget-wide v7, v5, v6

    .line 170
    cmpg-double v9, p1, v7

    .line 172
    if-gez v9, :cond_5

    .line 174
    aget-wide v9, v5, v1

    .line 176
    sub-double v11, v7, v9

    .line 178
    sub-double v7, p1, v9

    .line 180
    div-double v13, v7, v11

    .line 182
    :goto_6
    if-ge v4, v3, :cond_6

    .line 184
    iget-object v2, v0, Lq/m;->b:[[D

    .line 186
    aget-object v5, v2, v1

    .line 188
    aget-wide v15, v5, v4

    .line 190
    aget-object v2, v2, v6

    .line 192
    aget-wide v17, v2, v4

    .line 194
    iget-object v2, v0, Lq/m;->c:[[D

    .line 196
    aget-object v5, v2, v1

    .line 198
    aget-wide v19, v5, v4

    .line 200
    aget-object v2, v2, v6

    .line 202
    aget-wide v21, v2, v4

    .line 204
    invoke-static/range {v11 .. v22}, Lq/m;->l(DDDDDD)D

    .line 207
    move-result-wide v7

    .line 208
    double-to-float v2, v7

    .line 209
    aput v2, p3, v4

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    move v1, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    return-void
.end method

.method public f(DI)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq/m;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 9
    cmpg-double v6, p1, v4

    .line 11
    if-gez v6, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 16
    aget-wide v4, v1, v4

    .line 18
    cmpl-double v1, p1, v4

    .line 20
    if-ltz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 25
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 27
    if-ge v3, v1, :cond_3

    .line 29
    iget-object v1, v0, Lq/m;->a:[D

    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 33
    aget-wide v7, v1, v6

    .line 35
    cmpg-double v9, v4, v7

    .line 37
    if-gtz v9, :cond_2

    .line 39
    aget-wide v9, v1, v3

    .line 41
    sub-double v11, v7, v9

    .line 43
    sub-double/2addr v4, v9

    .line 44
    div-double v13, v4, v11

    .line 46
    iget-object v1, v0, Lq/m;->b:[[D

    .line 48
    aget-object v2, v1, v3

    .line 50
    aget-wide v15, v2, p3

    .line 52
    aget-object v1, v1, v6

    .line 54
    aget-wide v17, v1, p3

    .line 56
    iget-object v1, v0, Lq/m;->c:[[D

    .line 58
    aget-object v2, v1, v3

    .line 60
    aget-wide v19, v2, p3

    .line 62
    aget-object v1, v1, v6

    .line 64
    aget-wide v21, v1, p3

    .line 66
    invoke-static/range {v11 .. v22}, Lq/m;->k(DDDDDD)D

    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v11

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 76
    return-wide v1
.end method

.method public g(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq/m;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lq/m;->b:[[D

    .line 8
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 14
    cmpg-double v7, p1, v5

    .line 16
    if-gtz v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 21
    aget-wide v5, v1, v5

    .line 23
    cmpl-double v1, p1, v5

    .line 25
    if-ltz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 30
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 33
    if-ge v1, v7, :cond_3

    .line 35
    iget-object v7, v0, Lq/m;->a:[D

    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 39
    aget-wide v9, v7, v8

    .line 41
    cmpg-double v11, v5, v9

    .line 43
    if-gtz v11, :cond_2

    .line 45
    aget-wide v11, v7, v1

    .line 47
    sub-double v13, v9, v11

    .line 49
    sub-double/2addr v5, v11

    .line 50
    div-double v15, v5, v13

    .line 52
    :goto_2
    if-ge v4, v3, :cond_3

    .line 54
    iget-object v2, v0, Lq/m;->b:[[D

    .line 56
    aget-object v5, v2, v1

    .line 58
    aget-wide v17, v5, v4

    .line 60
    aget-object v2, v2, v8

    .line 62
    aget-wide v19, v2, v4

    .line 64
    iget-object v2, v0, Lq/m;->c:[[D

    .line 66
    aget-object v5, v2, v1

    .line 68
    aget-wide v21, v5, v4

    .line 70
    aget-object v2, v2, v8

    .line 72
    aget-wide v23, v2, v4

    .line 74
    invoke-static/range {v13 .. v24}, Lq/m;->k(DDDDDD)D

    .line 77
    move-result-wide v5

    .line 78
    div-double/2addr v5, v13

    .line 79
    aput-wide v5, p3, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/m;->a:[D

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
