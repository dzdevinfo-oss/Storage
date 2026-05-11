.class Lt/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field c:Lt/x;

.field d:Lt/x;

.field e:Ljava/util/ArrayList;

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lt/x;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lt/q;->a:I

    const/4 v3, 0x4

    .line 7
    iput-boolean v0, v1, Lt/q;->b:Z

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-object v0, v1, Lt/q;->c:Lt/x;

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lt/q;->d:Lt/x;

    const/4 v3, 0x4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 19
    iput-object v0, v1, Lt/q;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 21
    sget v0, Lt/q;->h:I

    const/4 v3, 0x4

    .line 23
    iput v0, v1, Lt/q;->f:I

    const/4 v3, 0x4

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 27
    sput v0, Lt/q;->h:I

    const/4 v3, 0x5

    .line 29
    iput-object p1, v1, Lt/q;->c:Lt/x;

    const/4 v3, 0x7

    .line 31
    iput-object p1, v1, Lt/q;->d:Lt/x;

    const/4 v3, 0x4

    .line 33
    iput p2, v1, Lt/q;->g:I

    const/4 v3, 0x6

    .line 35
    return-void
.end method

.method private c(Lt/i;J)J
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lt/i;->d:Lt/x;

    const/4 v10, 0x2

    .line 3
    instance-of v1, v0, Lt/n;

    const/4 v10, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 7
    return-wide p2

    .line 8
    :cond_0
    const/4 v10, 0x2

    iget-object v1, p1, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x7

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v10

    move v1, v10

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v10, 0x4

    .line 18
    iget-object v5, p1, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x3

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    check-cast v5, Lt/f;

    const/4 v10, 0x7

    .line 26
    instance-of v6, v5, Lt/i;

    const/4 v10, 0x1

    .line 28
    if-eqz v6, :cond_2

    const/4 v10, 0x3

    .line 30
    check-cast v5, Lt/i;

    const/4 v10, 0x1

    .line 32
    iget-object v6, v5, Lt/i;->d:Lt/x;

    const/4 v10, 0x5

    .line 34
    if-ne v6, v0, :cond_1

    const/4 v10, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v10, 0x6

    iget v6, v5, Lt/i;->f:I

    const/4 v10, 0x5

    .line 39
    int-to-long v6, v6

    const/4 v10, 0x6

    .line 40
    add-long/2addr v6, p2

    const/4 v10, 0x5

    .line 41
    invoke-direct {v8, v5, v6, v7}, Lt/q;->c(Lt/i;J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v10, 0x3

    iget-object v1, v0, Lt/x;->i:Lt/i;

    const/4 v10, 0x3

    .line 54
    if-ne p1, v1, :cond_4

    const/4 v10, 0x7

    .line 56
    invoke-virtual {v0}, Lt/x;->j()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lt/x;->h:Lt/i;

    const/4 v10, 0x1

    .line 62
    sub-long/2addr p2, v1

    const/4 v10, 0x1

    .line 63
    invoke-direct {v8, p1, p2, p3}, Lt/q;->c(Lt/i;J)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lt/x;->h:Lt/i;

    const/4 v10, 0x3

    .line 73
    iget p1, p1, Lt/i;->f:I

    const/4 v10, 0x4

    .line 75
    int-to-long v3, p1

    const/4 v10, 0x5

    .line 76
    sub-long/2addr p2, v3

    const/4 v10, 0x2

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    const/4 v10, 0x1

    return-wide v3
.end method

.method private d(Lt/i;J)J
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lt/i;->d:Lt/x;

    const/4 v10, 0x7

    .line 3
    instance-of v1, v0, Lt/n;

    const/4 v11, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 7
    return-wide p2

    .line 8
    :cond_0
    const/4 v10, 0x3

    iget-object v1, p1, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v10

    move v1, v10

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v11, 0x2

    .line 18
    iget-object v5, p1, Lt/i;->k:Ljava/util/List;

    const/4 v10, 0x1

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    check-cast v5, Lt/f;

    const/4 v10, 0x4

    .line 26
    instance-of v6, v5, Lt/i;

    const/4 v11, 0x5

    .line 28
    if-eqz v6, :cond_2

    const/4 v10, 0x5

    .line 30
    check-cast v5, Lt/i;

    const/4 v10, 0x5

    .line 32
    iget-object v6, v5, Lt/i;->d:Lt/x;

    const/4 v11, 0x1

    .line 34
    if-ne v6, v0, :cond_1

    const/4 v10, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v11, 0x3

    iget v6, v5, Lt/i;->f:I

    const/4 v10, 0x3

    .line 39
    int-to-long v6, v6

    const/4 v11, 0x6

    .line 40
    add-long/2addr v6, p2

    const/4 v10, 0x2

    .line 41
    invoke-direct {v8, v5, v6, v7}, Lt/q;->d(Lt/i;J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    const/4 v10, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v10, 0x4

    iget-object v1, v0, Lt/x;->h:Lt/i;

    const/4 v10, 0x7

    .line 54
    if-ne p1, v1, :cond_4

    const/4 v10, 0x6

    .line 56
    invoke-virtual {v0}, Lt/x;->j()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lt/x;->i:Lt/i;

    const/4 v10, 0x7

    .line 62
    add-long/2addr p2, v1

    const/4 v11, 0x6

    .line 63
    invoke-direct {v8, p1, p2, p3}, Lt/q;->d(Lt/i;J)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lt/x;->i:Lt/i;

    const/4 v10, 0x6

    .line 73
    iget p1, p1, Lt/i;->f:I

    const/4 v11, 0x2

    .line 75
    int-to-long v3, p1

    const/4 v10, 0x6

    .line 76
    sub-long/2addr p2, v3

    const/4 v10, 0x3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    const/4 v11, 0x2

    return-wide v3
.end method


# virtual methods
.method public a(Lt/x;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/q;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, v1, Lt/q;->d:Lt/x;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public b(Ls/j;I)J
    .locals 13

    .line 1
    iget-object v0, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x2

    .line 3
    instance-of v1, v0, Lt/e;

    const/4 v12, 0x5

    .line 5
    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt/e;

    const/4 v12, 0x1

    .line 12
    iget v1, v1, Lt/x;->f:I

    const/4 v12, 0x4

    .line 14
    if-eq v1, p2, :cond_2

    const/4 v12, 0x6

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const/4 v12, 0x5

    if-nez p2, :cond_1

    const/4 v12, 0x7

    .line 19
    instance-of v1, v0, Lt/p;

    const/4 v12, 0x7

    .line 21
    if-nez v1, :cond_2

    const/4 v12, 0x7

    .line 23
    return-wide v2

    .line 24
    :cond_1
    const/4 v12, 0x2

    instance-of v1, v0, Lt/s;

    const/4 v12, 0x7

    .line 26
    if-nez v1, :cond_2

    const/4 v12, 0x5

    .line 28
    return-wide v2

    .line 29
    :cond_2
    const/4 v12, 0x5

    if-nez p2, :cond_3

    const/4 v12, 0x3

    .line 31
    iget-object v1, p1, Ls/i;->e:Lt/p;

    const/4 v12, 0x4

    .line 33
    :goto_0
    iget-object v1, v1, Lt/x;->h:Lt/i;

    const/4 v12, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v12, 0x2

    iget-object v1, p1, Ls/i;->f:Lt/s;

    const/4 v12, 0x4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    const/4 v12, 0x6

    .line 41
    iget-object p1, p1, Ls/i;->e:Lt/p;

    const/4 v12, 0x7

    .line 43
    :goto_2
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v12, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v12, 0x4

    iget-object p1, p1, Ls/i;->f:Lt/s;

    const/4 v12, 0x2

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v12, 0x1

    .line 51
    iget-object v0, v0, Lt/i;->l:Ljava/util/List;

    const/4 v12, 0x3

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iget-object v1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x4

    .line 59
    iget-object v1, v1, Lt/x;->i:Lt/i;

    const/4 v12, 0x3

    .line 61
    iget-object v1, v1, Lt/i;->l:Ljava/util/List;

    const/4 v12, 0x3

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v11

    move p1, v11

    .line 67
    iget-object v1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x6

    .line 69
    invoke-virtual {v1}, Lt/x;->j()J

    .line 72
    move-result-wide v4

    .line 73
    if-eqz v0, :cond_8

    const/4 v12, 0x4

    .line 75
    if-eqz p1, :cond_8

    const/4 v12, 0x2

    .line 77
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x1

    .line 79
    iget-object p1, p1, Lt/x;->h:Lt/i;

    const/4 v12, 0x4

    .line 81
    invoke-direct {p0, p1, v2, v3}, Lt/q;->d(Lt/i;J)J

    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x5

    .line 87
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v12, 0x6

    .line 89
    invoke-direct {p0, p1, v2, v3}, Lt/q;->c(Lt/i;J)J

    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    const/4 v12, 0x5

    .line 94
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x4

    .line 96
    iget-object v8, p1, Lt/x;->i:Lt/i;

    const/4 v12, 0x2

    .line 98
    iget v8, v8, Lt/i;->f:I

    const/4 v12, 0x1

    .line 100
    neg-int v9, v8

    const/4 v12, 0x3

    .line 101
    int-to-long v9, v9

    const/4 v12, 0x6

    .line 102
    cmp-long v9, v0, v9

    const/4 v12, 0x3

    .line 104
    if-ltz v9, :cond_5

    const/4 v12, 0x6

    .line 106
    int-to-long v8, v8

    const/4 v12, 0x2

    .line 107
    add-long/2addr v0, v8

    const/4 v12, 0x6

    .line 108
    :cond_5
    const/4 v12, 0x3

    neg-long v6, v6

    const/4 v12, 0x2

    .line 109
    sub-long/2addr v6, v4

    const/4 v12, 0x2

    .line 110
    iget-object v8, p1, Lt/x;->h:Lt/i;

    const/4 v12, 0x2

    .line 112
    iget v8, v8, Lt/i;->f:I

    const/4 v12, 0x7

    .line 114
    int-to-long v9, v8

    const/4 v12, 0x3

    .line 115
    sub-long/2addr v6, v9

    const/4 v12, 0x6

    .line 116
    int-to-long v9, v8

    const/4 v12, 0x4

    .line 117
    cmp-long v9, v6, v9

    const/4 v12, 0x6

    .line 119
    if-ltz v9, :cond_6

    const/4 v12, 0x1

    .line 121
    int-to-long v8, v8

    const/4 v12, 0x5

    .line 122
    sub-long/2addr v6, v8

    const/4 v12, 0x3

    .line 123
    :cond_6
    const/4 v12, 0x3

    iget-object p1, p1, Lt/x;->b:Ls/i;

    const/4 v12, 0x7

    .line 125
    invoke-virtual {p1, p2}, Ls/i;->r(I)F

    .line 128
    move-result v11

    move p1, v11

    .line 129
    const/4 v11, 0x0

    move p2, v11

    .line 130
    cmpl-float p2, p1, p2

    const/4 v12, 0x1

    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    move v8, v11

    .line 134
    if-lez p2, :cond_7

    const/4 v12, 0x6

    .line 136
    long-to-float p2, v6

    const/4 v12, 0x3

    .line 137
    div-float/2addr p2, p1

    const/4 v12, 0x1

    .line 138
    long-to-float v0, v0

    const/4 v12, 0x5

    .line 139
    sub-float v1, v8, p1

    const/4 v12, 0x1

    .line 141
    div-float/2addr v0, v1

    const/4 v12, 0x5

    .line 142
    add-float/2addr p2, v0

    const/4 v12, 0x2

    .line 143
    float-to-long v2, p2

    const/4 v12, 0x3

    .line 144
    :cond_7
    const/4 v12, 0x4

    long-to-float p2, v2

    const/4 v12, 0x1

    .line 145
    mul-float v0, p2, p1

    const/4 v12, 0x2

    .line 147
    const/high16 v11, 0x3f000000    # 0.5f

    move v1, v11

    .line 149
    add-float/2addr v0, v1

    const/4 v12, 0x2

    .line 150
    float-to-long v2, v0

    const/4 v12, 0x5

    .line 151
    sub-float/2addr v8, p1

    const/4 v12, 0x4

    .line 152
    mul-float/2addr p2, v8

    const/4 v12, 0x2

    .line 153
    add-float/2addr p2, v1

    const/4 v12, 0x3

    .line 154
    float-to-long p1, p2

    const/4 v12, 0x5

    .line 155
    add-long/2addr v2, v4

    const/4 v12, 0x2

    .line 156
    add-long/2addr v2, p1

    const/4 v12, 0x3

    .line 157
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x3

    .line 159
    iget-object p2, p1, Lt/x;->h:Lt/i;

    const/4 v12, 0x2

    .line 161
    iget p2, p2, Lt/i;->f:I

    const/4 v12, 0x3

    .line 163
    int-to-long v0, p2

    const/4 v12, 0x2

    .line 164
    add-long/2addr v0, v2

    const/4 v12, 0x4

    .line 165
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v12, 0x3

    .line 167
    iget p1, p1, Lt/i;->f:I

    const/4 v12, 0x2

    .line 169
    :goto_4
    int-to-long p1, p1

    const/4 v12, 0x4

    .line 170
    sub-long/2addr v0, p1

    const/4 v12, 0x3

    .line 171
    return-wide v0

    .line 172
    :cond_8
    const/4 v12, 0x1

    if-eqz v0, :cond_9

    const/4 v12, 0x4

    .line 174
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x4

    .line 176
    iget-object p1, p1, Lt/x;->h:Lt/i;

    const/4 v12, 0x5

    .line 178
    iget p2, p1, Lt/i;->f:I

    const/4 v12, 0x3

    .line 180
    int-to-long v0, p2

    const/4 v12, 0x7

    .line 181
    invoke-direct {p0, p1, v0, v1}, Lt/q;->d(Lt/i;J)J

    .line 184
    move-result-wide p1

    .line 185
    iget-object v0, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x4

    .line 187
    iget-object v0, v0, Lt/x;->h:Lt/i;

    const/4 v12, 0x3

    .line 189
    iget v0, v0, Lt/i;->f:I

    const/4 v12, 0x6

    .line 191
    int-to-long v0, v0

    const/4 v12, 0x5

    .line 192
    add-long/2addr v0, v4

    const/4 v12, 0x3

    .line 193
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide p1

    .line 197
    return-wide p1

    .line 198
    :cond_9
    const/4 v12, 0x2

    if-eqz p1, :cond_a

    const/4 v12, 0x2

    .line 200
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x3

    .line 202
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v12, 0x4

    .line 204
    iget p2, p1, Lt/i;->f:I

    const/4 v12, 0x5

    .line 206
    int-to-long v0, p2

    const/4 v12, 0x5

    .line 207
    invoke-direct {p0, p1, v0, v1}, Lt/q;->c(Lt/i;J)J

    .line 210
    move-result-wide p1

    .line 211
    iget-object v0, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x5

    .line 213
    iget-object v0, v0, Lt/x;->i:Lt/i;

    const/4 v12, 0x1

    .line 215
    iget v0, v0, Lt/i;->f:I

    const/4 v12, 0x6

    .line 217
    neg-int v0, v0

    const/4 v12, 0x7

    .line 218
    int-to-long v0, v0

    const/4 v12, 0x6

    .line 219
    add-long/2addr v0, v4

    const/4 v12, 0x7

    .line 220
    neg-long p1, p1

    const/4 v12, 0x1

    .line 221
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 224
    move-result-wide p1

    .line 225
    return-wide p1

    .line 226
    :cond_a
    const/4 v12, 0x2

    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x3

    .line 228
    iget-object p2, p1, Lt/x;->h:Lt/i;

    const/4 v12, 0x1

    .line 230
    iget p2, p2, Lt/i;->f:I

    const/4 v12, 0x4

    .line 232
    int-to-long v0, p2

    const/4 v12, 0x5

    .line 233
    invoke-virtual {p1}, Lt/x;->j()J

    .line 236
    move-result-wide p1

    .line 237
    add-long/2addr v0, p1

    const/4 v12, 0x4

    .line 238
    iget-object p1, p0, Lt/q;->c:Lt/x;

    const/4 v12, 0x1

    .line 240
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v12, 0x1

    .line 242
    iget p1, p1, Lt/i;->f:I

    const/4 v12, 0x5

    .line 244
    goto :goto_4
.end method
