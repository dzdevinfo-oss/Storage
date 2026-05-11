.class public Lq/l;
.super Lq/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lq/d;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v11, 0x1

    .line 6
    iput-wide v0, p0, Lq/l;->c:D

    const/4 v11, 0x3

    .line 8
    const/4 v11, 0x1

    move v0, v11

    .line 9
    iput-boolean v0, p0, Lq/l;->d:Z

    const/4 v11, 0x2

    .line 11
    array-length v0, p1

    const/4 v11, 0x5

    .line 12
    const/4 v11, 0x0

    move v0, v11

    .line 13
    aget-object v1, p2, v0

    const/4 v11, 0x7

    .line 15
    array-length v1, v1

    const/4 v11, 0x7

    .line 16
    new-array v2, v1, [D

    const/4 v11, 0x4

    .line 18
    iput-object v2, p0, Lq/l;->e:[D

    const/4 v11, 0x7

    .line 20
    iput-object p1, p0, Lq/l;->a:[D

    const/4 v11, 0x4

    .line 22
    iput-object p2, p0, Lq/l;->b:[[D

    const/4 v11, 0x2

    .line 24
    const/4 v11, 0x2

    move v2, v11

    .line 25
    if-le v1, v2, :cond_2

    const/4 v11, 0x2

    .line 27
    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    .line 29
    move v3, v0

    .line 30
    move-wide v4, v1

    .line 31
    :goto_0
    move-wide v6, v4

    .line 32
    array-length v8, p1

    const/4 v11, 0x6

    .line 33
    if-ge v3, v8, :cond_1

    const/4 v11, 0x6

    .line 35
    aget-object v8, p2, v3

    const/4 v11, 0x5

    .line 37
    aget-wide v9, v8, v0

    const/4 v11, 0x1

    .line 39
    if-lez v3, :cond_0

    const/4 v11, 0x6

    .line 41
    sub-double v4, v9, v4

    const/4 v11, 0x2

    .line 43
    sub-double v6, v9, v6

    const/4 v11, 0x2

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 50
    move-wide v4, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x7

    iput-wide v1, p0, Lq/l;->c:D

    const/4 v11, 0x4

    .line 54
    :cond_2
    const/4 v11, 0x7

    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lq/l;->a:[D

    const/4 v10, 0x2

    .line 3
    array-length v1, v0

    const/4 v10, 0x6

    .line 4
    iget-boolean v2, v8, Lq/l;->d:Z

    const/4 v10, 0x6

    .line 6
    const/4 v10, 0x0

    move v3, v10

    .line 7
    if-eqz v2, :cond_1

    const/4 v10, 0x7

    .line 9
    aget-wide v4, v0, v3

    const/4 v10, 0x7

    .line 11
    cmpg-double v2, p1, v4

    const/4 v10, 0x1

    .line 13
    if-gtz v2, :cond_0

    const/4 v10, 0x7

    .line 15
    iget-object v0, v8, Lq/l;->b:[[D

    const/4 v10, 0x5

    .line 17
    aget-object v0, v0, v3

    const/4 v10, 0x3

    .line 19
    aget-wide v1, v0, p3

    const/4 v10, 0x6

    .line 21
    sub-double/2addr p1, v4

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v8, v4, v5, p3}, Lq/l;->f(DI)D

    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    mul-double/2addr p1, v3

    const/4 v10, 0x4

    .line 27
    add-double/2addr v1, p1

    const/4 v10, 0x5

    .line 28
    return-wide v1

    .line 29
    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v2, v1, -0x1

    const/4 v10, 0x7

    .line 31
    aget-wide v4, v0, v2

    const/4 v10, 0x7

    .line 33
    cmpl-double v0, p1, v4

    const/4 v10, 0x7

    .line 35
    if-ltz v0, :cond_3

    const/4 v10, 0x2

    .line 37
    iget-object v0, v8, Lq/l;->b:[[D

    const/4 v10, 0x4

    .line 39
    aget-object v0, v0, v2

    const/4 v10, 0x4

    .line 41
    aget-wide v1, v0, p3

    const/4 v10, 0x7

    .line 43
    sub-double/2addr p1, v4

    const/4 v10, 0x2

    .line 44
    invoke-virtual {v8, v4, v5, p3}, Lq/l;->f(DI)D

    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x7

    aget-wide v4, v0, v3

    const/4 v10, 0x6

    .line 51
    cmpg-double v2, p1, v4

    const/4 v10, 0x1

    .line 53
    if-gtz v2, :cond_2

    const/4 v10, 0x5

    .line 55
    iget-object p1, v8, Lq/l;->b:[[D

    const/4 v10, 0x3

    .line 57
    aget-object p1, p1, v3

    const/4 v10, 0x1

    .line 59
    aget-wide p2, p1, p3

    const/4 v10, 0x7

    .line 61
    return-wide p2

    .line 62
    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v10, 0x5

    .line 64
    aget-wide v4, v0, v2

    const/4 v10, 0x3

    .line 66
    cmpl-double v0, p1, v4

    const/4 v10, 0x2

    .line 68
    if-ltz v0, :cond_3

    const/4 v10, 0x5

    .line 70
    iget-object p1, v8, Lq/l;->b:[[D

    const/4 v10, 0x6

    .line 72
    aget-object p1, p1, v2

    const/4 v10, 0x2

    .line 74
    aget-wide p2, p1, p3

    const/4 v10, 0x3

    .line 76
    return-wide p2

    .line 77
    :cond_3
    const/4 v10, 0x2

    :goto_1
    add-int/lit8 v0, v1, -0x1

    const/4 v10, 0x1

    .line 79
    if-ge v3, v0, :cond_6

    const/4 v10, 0x2

    .line 81
    iget-object v0, v8, Lq/l;->a:[D

    const/4 v10, 0x7

    .line 83
    aget-wide v4, v0, v3

    const/4 v10, 0x5

    .line 85
    cmpl-double v2, p1, v4

    const/4 v10, 0x5

    .line 87
    if-nez v2, :cond_4

    const/4 v10, 0x5

    .line 89
    iget-object p1, v8, Lq/l;->b:[[D

    const/4 v10, 0x4

    .line 91
    aget-object p1, p1, v3

    const/4 v10, 0x5

    .line 93
    aget-wide p2, p1, p3

    const/4 v10, 0x2

    .line 95
    return-wide p2

    .line 96
    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x1

    .line 98
    aget-wide v6, v0, v2

    const/4 v10, 0x4

    .line 100
    cmpg-double v0, p1, v6

    const/4 v10, 0x7

    .line 102
    if-gez v0, :cond_5

    const/4 v10, 0x4

    .line 104
    sub-double/2addr v6, v4

    const/4 v10, 0x6

    .line 105
    sub-double/2addr p1, v4

    const/4 v10, 0x2

    .line 106
    div-double/2addr p1, v6

    const/4 v10, 0x6

    .line 107
    iget-object v0, v8, Lq/l;->b:[[D

    const/4 v10, 0x1

    .line 109
    aget-object v1, v0, v3

    const/4 v10, 0x2

    .line 111
    aget-wide v3, v1, p3

    const/4 v10, 0x4

    .line 113
    aget-object v0, v0, v2

    const/4 v10, 0x7

    .line 115
    aget-wide v1, v0, p3

    const/4 v10, 0x3

    .line 117
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x6

    .line 119
    sub-double/2addr v5, p1

    const/4 v10, 0x1

    .line 120
    mul-double/2addr v3, v5

    const/4 v10, 0x6

    .line 121
    mul-double/2addr v1, p1

    const/4 v10, 0x4

    .line 122
    add-double/2addr v3, v1

    const/4 v10, 0x7

    .line 123
    return-wide v3

    .line 124
    :cond_5
    const/4 v10, 0x2

    move v3, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v10, 0x3

    const-wide/16 p1, 0x0

    const/4 v10, 0x4

    .line 128
    return-wide p1
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq/l;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lq/l;->b:[[D

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Lq/l;->d:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    aget-wide v4, v0, v3

    .line 16
    cmpg-double v6, p1, v4

    .line 18
    if-gtz v6, :cond_0

    .line 20
    iget-object v0, p0, Lq/l;->e:[D

    .line 22
    invoke-virtual {p0, v4, v5, v0}, Lq/l;->g(D[D)V

    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_6

    .line 28
    iget-object v1, p0, Lq/l;->b:[[D

    .line 30
    aget-object v1, v1, v3

    .line 32
    aget-wide v4, v1, v0

    .line 34
    iget-object v1, p0, Lq/l;->a:[D

    .line 36
    aget-wide v6, v1, v3

    .line 38
    sub-double v6, p1, v6

    .line 40
    iget-object v1, p0, Lq/l;->e:[D

    .line 42
    aget-wide v8, v1, v0

    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    aput-wide v4, p3, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 53
    aget-wide v5, v0, v4

    .line 55
    cmpl-double v0, p1, v5

    .line 57
    if-ltz v0, :cond_3

    .line 59
    iget-object v0, p0, Lq/l;->e:[D

    .line 61
    invoke-virtual {p0, v5, v6, v0}, Lq/l;->g(D[D)V

    .line 64
    :goto_1
    if-ge v3, v2, :cond_6

    .line 66
    iget-object v0, p0, Lq/l;->b:[[D

    .line 68
    aget-object v0, v0, v4

    .line 70
    aget-wide v5, v0, v3

    .line 72
    iget-object v0, p0, Lq/l;->a:[D

    .line 74
    aget-wide v7, v0, v4

    .line 76
    sub-double v0, p1, v7

    .line 78
    iget-object v7, p0, Lq/l;->e:[D

    .line 80
    aget-wide v8, v7, v3

    .line 82
    mul-double/2addr v0, v8

    .line 83
    add-double/2addr v5, v0

    .line 84
    aput-wide v5, p3, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    aget-wide v4, v0, v3

    .line 91
    cmpg-double v4, p1, v4

    .line 93
    if-gtz v4, :cond_2

    .line 95
    move p1, v3

    .line 96
    :goto_2
    if-ge p1, v2, :cond_6

    .line 98
    iget-object p2, p0, Lq/l;->b:[[D

    .line 100
    aget-object p2, p2, v3

    .line 102
    aget-wide v0, p2, p1

    .line 104
    aput-wide v0, p3, p1

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 111
    aget-wide v5, v0, v4

    .line 113
    cmpl-double v0, p1, v5

    .line 115
    if-ltz v0, :cond_3

    .line 117
    :goto_3
    if-ge v3, v2, :cond_6

    .line 119
    iget-object p1, p0, Lq/l;->b:[[D

    .line 121
    aget-object p1, p1, v4

    .line 123
    aget-wide v0, p1, v3

    .line 125
    aput-wide v0, p3, v3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v0, v3

    .line 131
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 133
    if-ge v0, v4, :cond_6

    .line 135
    iget-object v4, p0, Lq/l;->a:[D

    .line 137
    aget-wide v5, v4, v0

    .line 139
    cmpl-double v4, p1, v5

    .line 141
    if-nez v4, :cond_4

    .line 143
    move v4, v3

    .line 144
    :goto_5
    if-ge v4, v2, :cond_4

    .line 146
    iget-object v5, p0, Lq/l;->b:[[D

    .line 148
    aget-object v5, v5, v0

    .line 150
    aget-wide v6, v5, v4

    .line 152
    aput-wide v6, p3, v4

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-object v4, p0, Lq/l;->a:[D

    .line 159
    add-int/lit8 v5, v0, 0x1

    .line 161
    aget-wide v6, v4, v5

    .line 163
    cmpg-double v8, p1, v6

    .line 165
    if-gez v8, :cond_5

    .line 167
    aget-wide v8, v4, v0

    .line 169
    sub-double/2addr v6, v8

    .line 170
    sub-double/2addr p1, v8

    .line 171
    div-double/2addr p1, v6

    .line 172
    :goto_6
    if-ge v3, v2, :cond_6

    .line 174
    iget-object v1, p0, Lq/l;->b:[[D

    .line 176
    aget-object v4, v1, v0

    .line 178
    aget-wide v6, v4, v3

    .line 180
    aget-object v1, v1, v5

    .line 182
    aget-wide v8, v1, v3

    .line 184
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 186
    sub-double/2addr v10, p1

    .line 187
    mul-double/2addr v6, v10

    .line 188
    mul-double/2addr v8, p1

    .line 189
    add-double/2addr v6, v8

    .line 190
    aput-wide v6, p3, v3

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move v0, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return-void
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq/l;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lq/l;->b:[[D

    .line 6
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Lq/l;->d:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    aget-wide v4, v0, v3

    .line 16
    cmpg-double v6, p1, v4

    .line 18
    if-gtz v6, :cond_0

    .line 20
    iget-object v0, p0, Lq/l;->e:[D

    .line 22
    invoke-virtual {p0, v4, v5, v0}, Lq/l;->g(D[D)V

    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_6

    .line 28
    iget-object v1, p0, Lq/l;->b:[[D

    .line 30
    aget-object v1, v1, v3

    .line 32
    aget-wide v4, v1, v0

    .line 34
    iget-object v1, p0, Lq/l;->a:[D

    .line 36
    aget-wide v6, v1, v3

    .line 38
    sub-double v6, p1, v6

    .line 40
    iget-object v1, p0, Lq/l;->e:[D

    .line 42
    aget-wide v8, v1, v0

    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    double-to-float v1, v4

    .line 47
    aput v1, p3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 54
    aget-wide v5, v0, v4

    .line 56
    cmpl-double v0, p1, v5

    .line 58
    if-ltz v0, :cond_3

    .line 60
    iget-object v0, p0, Lq/l;->e:[D

    .line 62
    invoke-virtual {p0, v5, v6, v0}, Lq/l;->g(D[D)V

    .line 65
    :goto_1
    if-ge v3, v2, :cond_6

    .line 67
    iget-object v0, p0, Lq/l;->b:[[D

    .line 69
    aget-object v0, v0, v4

    .line 71
    aget-wide v5, v0, v3

    .line 73
    iget-object v0, p0, Lq/l;->a:[D

    .line 75
    aget-wide v7, v0, v4

    .line 77
    sub-double v0, p1, v7

    .line 79
    iget-object v7, p0, Lq/l;->e:[D

    .line 81
    aget-wide v8, v7, v3

    .line 83
    mul-double/2addr v0, v8

    .line 84
    add-double/2addr v5, v0

    .line 85
    double-to-float v0, v5

    .line 86
    aput v0, p3, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget-wide v4, v0, v3

    .line 93
    cmpg-double v4, p1, v4

    .line 95
    if-gtz v4, :cond_2

    .line 97
    move p1, v3

    .line 98
    :goto_2
    if-ge p1, v2, :cond_6

    .line 100
    iget-object p2, p0, Lq/l;->b:[[D

    .line 102
    aget-object p2, p2, v3

    .line 104
    aget-wide v0, p2, p1

    .line 106
    double-to-float p2, v0

    .line 107
    aput p2, p3, p1

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 114
    aget-wide v5, v0, v4

    .line 116
    cmpl-double v0, p1, v5

    .line 118
    if-ltz v0, :cond_3

    .line 120
    :goto_3
    if-ge v3, v2, :cond_6

    .line 122
    iget-object p1, p0, Lq/l;->b:[[D

    .line 124
    aget-object p1, p1, v4

    .line 126
    aget-wide v0, p1, v3

    .line 128
    double-to-float p1, v0

    .line 129
    aput p1, p3, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v0, v3

    .line 135
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 137
    if-ge v0, v4, :cond_6

    .line 139
    iget-object v4, p0, Lq/l;->a:[D

    .line 141
    aget-wide v5, v4, v0

    .line 143
    cmpl-double v4, p1, v5

    .line 145
    if-nez v4, :cond_4

    .line 147
    move v4, v3

    .line 148
    :goto_5
    if-ge v4, v2, :cond_4

    .line 150
    iget-object v5, p0, Lq/l;->b:[[D

    .line 152
    aget-object v5, v5, v0

    .line 154
    aget-wide v6, v5, v4

    .line 156
    double-to-float v5, v6

    .line 157
    aput v5, p3, v4

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object v4, p0, Lq/l;->a:[D

    .line 164
    add-int/lit8 v5, v0, 0x1

    .line 166
    aget-wide v6, v4, v5

    .line 168
    cmpg-double v8, p1, v6

    .line 170
    if-gez v8, :cond_5

    .line 172
    aget-wide v8, v4, v0

    .line 174
    sub-double/2addr v6, v8

    .line 175
    sub-double/2addr p1, v8

    .line 176
    div-double/2addr p1, v6

    .line 177
    :goto_6
    if-ge v3, v2, :cond_6

    .line 179
    iget-object v1, p0, Lq/l;->b:[[D

    .line 181
    aget-object v4, v1, v0

    .line 183
    aget-wide v6, v4, v3

    .line 185
    aget-object v1, v1, v5

    .line 187
    aget-wide v8, v1, v3

    .line 189
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 191
    sub-double/2addr v10, p1

    .line 192
    mul-double/2addr v6, v10

    .line 193
    mul-double/2addr v8, p1

    .line 194
    add-double/2addr v6, v8

    .line 195
    double-to-float v1, v6

    .line 196
    aput v1, p3, v3

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move v0, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    return-void
.end method

.method public f(DI)D
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lq/l;->a:[D

    const/4 v9, 0x6

    .line 3
    array-length v1, v0

    const/4 v9, 0x7

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    aget-wide v3, v0, v2

    const/4 v9, 0x3

    .line 7
    cmpg-double v5, p1, v3

    const/4 v9, 0x3

    .line 9
    if-gez v5, :cond_0

    const/4 v9, 0x5

    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x6

    .line 15
    aget-wide v3, v0, v3

    const/4 v9, 0x3

    .line 17
    cmpl-double v0, p1, v3

    const/4 v9, 0x6

    .line 19
    if-ltz v0, :cond_1

    const/4 v9, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v0, v1, -0x1

    const/4 v9, 0x3

    .line 24
    if-ge v2, v0, :cond_3

    const/4 v9, 0x2

    .line 26
    iget-object v0, v7, Lq/l;->a:[D

    const/4 v9, 0x2

    .line 28
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x5

    .line 30
    aget-wide v4, v0, v3

    const/4 v9, 0x2

    .line 32
    cmpg-double v6, p1, v4

    const/4 v9, 0x2

    .line 34
    if-gtz v6, :cond_2

    const/4 v9, 0x4

    .line 36
    aget-wide p1, v0, v2

    const/4 v9, 0x1

    .line 38
    sub-double/2addr v4, p1

    const/4 v9, 0x4

    .line 39
    iget-object p1, v7, Lq/l;->b:[[D

    const/4 v9, 0x3

    .line 41
    aget-object p2, p1, v2

    const/4 v9, 0x5

    .line 43
    aget-wide v0, p2, p3

    const/4 v9, 0x2

    .line 45
    aget-object p1, p1, v3

    const/4 v9, 0x2

    .line 47
    aget-wide p2, p1, p3

    const/4 v9, 0x3

    .line 49
    sub-double/2addr p2, v0

    const/4 v9, 0x1

    .line 50
    div-double/2addr p2, v4

    const/4 v9, 0x5

    .line 51
    return-wide p2

    .line 52
    :cond_2
    const/4 v9, 0x1

    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v9, 0x4

    const-wide/16 p1, 0x0

    const/4 v9, 0x3

    .line 56
    return-wide p1
.end method

.method public g(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq/l;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lq/l;->b:[[D

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 12
    cmpg-double v6, p1, v4

    .line 14
    if-gtz v6, :cond_0

    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    aget-wide v4, v0, v4

    .line 22
    cmpl-double v0, p1, v4

    .line 24
    if-ltz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v0, v3

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 30
    if-ge v0, v4, :cond_3

    .line 32
    iget-object v4, p0, Lq/l;->a:[D

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 36
    aget-wide v6, v4, v5

    .line 38
    cmpg-double v8, p1, v6

    .line 40
    if-gtz v8, :cond_2

    .line 42
    aget-wide p1, v4, v0

    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 47
    iget-object p1, p0, Lq/l;->b:[[D

    .line 49
    aget-object p2, p1, v0

    .line 51
    aget-wide v8, p2, v3

    .line 53
    aget-object p1, p1, v5

    .line 55
    aget-wide v10, p1, v3

    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/l;->a:[D

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
