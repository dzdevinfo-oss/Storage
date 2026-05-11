.class public final Ls5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:Lp5/f1;

.field private final c:Lp5/l1;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLp5/f1;Lp5/l1;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "request"

    move-object v0, v7

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 9
    iput-wide p1, v4, Ls5/d;->a:J

    const/4 v6, 0x7

    .line 11
    iput-object p3, v4, Ls5/d;->b:Lp5/f1;

    const/4 v7, 0x2

    .line 13
    iput-object p4, v4, Ls5/d;->c:Lp5/l1;

    const/4 v7, 0x3

    .line 15
    const/4 v6, -0x1

    move p1, v6

    .line 16
    iput p1, v4, Ls5/d;->l:I

    const/4 v6, 0x5

    .line 18
    if-eqz p4, :cond_5

    const/4 v6, 0x6

    .line 20
    invoke-virtual {p4}, Lp5/l1;->k0()J

    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, v4, Ls5/d;->i:J

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p4}, Lp5/l1;->c0()J

    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, v4, Ls5/d;->j:J

    const/4 v6, 0x1

    .line 32
    invoke-virtual {p4}, Lp5/l1;->Q()Lp5/r0;

    .line 35
    move-result-object v7

    move-object p2, v7

    .line 36
    invoke-virtual {p2}, Lp5/r0;->size()I

    .line 39
    move-result v6

    move p3, v6

    .line 40
    const/4 v6, 0x0

    move p4, v6

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    const/4 v6, 0x5

    .line 43
    invoke-virtual {p2, p4}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {p2, p4}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    const-string v7, "Date"

    move-object v2, v7

    .line 53
    const/4 v6, 0x1

    move v3, v6

    .line 54
    invoke-static {v0, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v6

    move v2, v6

    .line 58
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 60
    invoke-static {v1}, Lv5/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    iput-object v0, v4, Ls5/d;->d:Ljava/util/Date;

    const/4 v6, 0x7

    .line 66
    iput-object v1, v4, Ls5/d;->e:Ljava/lang/String;

    const/4 v6, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v6, 0x1

    const-string v6, "Expires"

    move-object v2, v6

    .line 71
    invoke-static {v0, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v7

    move v2, v7

    .line 75
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 77
    invoke-static {v1}, Lv5/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    iput-object v0, v4, Ls5/d;->h:Ljava/util/Date;

    const/4 v7, 0x5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v7, 0x4

    const-string v6, "Last-Modified"

    move-object v2, v6

    .line 86
    invoke-static {v0, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v7

    move v2, v7

    .line 90
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 92
    invoke-static {v1}, Lv5/e;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    move-result-object v6

    move-object v0, v6

    .line 96
    iput-object v0, v4, Ls5/d;->f:Ljava/util/Date;

    const/4 v6, 0x2

    .line 98
    iput-object v1, v4, Ls5/d;->g:Ljava/lang/String;

    const/4 v6, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x6

    const-string v7, "ETag"

    move-object v2, v7

    .line 103
    invoke-static {v0, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v6

    move v2, v6

    .line 107
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 109
    iput-object v1, v4, Ls5/d;->k:Ljava/lang/String;

    const/4 v7, 0x7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v7, 0x2

    const-string v6, "Age"

    move-object v2, v6

    .line 114
    invoke-static {v0, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v6

    move v0, v6

    .line 118
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 120
    invoke-static {v1, p1}, Lq5/j;->A(Ljava/lang/String;I)I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    iput v0, v4, Ls5/d;->l:I

    const/4 v6, 0x4

    .line 126
    :cond_4
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x4

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v7, 0x6

    return-void
.end method

.method private final a()J
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Ls5/d;->d:Ljava/util/Date;

    const/4 v13, 0x7

    .line 3
    const-wide/16 v1, 0x0

    const/4 v13, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v13, 0x2

    .line 7
    iget-wide v3, v11, Ls5/d;->j:J

    const/4 v13, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    const/4 v13, 0x4

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v13, 0x6

    move-wide v3, v1

    .line 20
    :goto_0
    iget v0, v11, Ls5/d;->l:I

    const/4 v13, 0x2

    .line 22
    const/4 v13, -0x1

    move v5, v13

    .line 23
    if-eq v0, v5, :cond_1

    const/4 v13, 0x3

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x5

    .line 27
    int-to-long v6, v0

    const/4 v13, 0x5

    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_1
    const/4 v13, 0x7

    iget-wide v5, v11, Ls5/d;->j:J

    const/4 v13, 0x2

    .line 38
    iget-wide v7, v11, Ls5/d;->i:J

    const/4 v13, 0x6

    .line 40
    sub-long/2addr v5, v7

    const/4 v13, 0x2

    .line 41
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v11, Ls5/d;->a:J

    const/4 v13, 0x6

    .line 47
    iget-wide v9, v11, Ls5/d;->j:J

    const/4 v13, 0x3

    .line 49
    sub-long/2addr v7, v9

    const/4 v13, 0x5

    .line 50
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v3, v5

    const/4 v13, 0x5

    .line 55
    add-long/2addr v3, v0

    const/4 v13, 0x2

    .line 56
    return-wide v3
.end method

.method private final c()Ls5/e;
    .locals 15

    .line 1
    iget-object v0, p0, Ls5/d;->c:Lp5/l1;

    const/4 v14, 0x4

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    if-nez v0, :cond_0

    const/4 v14, 0x6

    .line 6
    new-instance v0, Ls5/e;

    const/4 v14, 0x7

    .line 8
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v14, 0x3

    iget-object v0, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x3

    .line 16
    invoke-virtual {v0}, Lp5/f1;->g()Z

    .line 19
    move-result v13

    move v0, v13

    .line 20
    if-eqz v0, :cond_1

    const/4 v14, 0x6

    .line 22
    iget-object v0, p0, Ls5/d;->c:Lp5/l1;

    const/4 v14, 0x1

    .line 24
    invoke-virtual {v0}, Lp5/l1;->J()Lp5/o0;

    .line 27
    move-result-object v13

    move-object v0, v13

    .line 28
    if-nez v0, :cond_1

    const/4 v14, 0x3

    .line 30
    new-instance v0, Ls5/e;

    const/4 v14, 0x5

    .line 32
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x4

    .line 34
    invoke-direct {v0, v2, v1}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x3

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v14, 0x3

    sget-object v0, Ls5/e;->c:Ls5/c;

    const/4 v14, 0x6

    .line 40
    iget-object v2, p0, Ls5/d;->c:Lp5/l1;

    const/4 v14, 0x4

    .line 42
    iget-object v3, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x6

    .line 44
    invoke-virtual {v0, v2, v3}, Ls5/c;->a(Lp5/l1;Lp5/f1;)Z

    .line 47
    move-result v13

    move v0, v13

    .line 48
    if-nez v0, :cond_2

    const/4 v14, 0x2

    .line 50
    new-instance v0, Ls5/e;

    const/4 v14, 0x2

    .line 52
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x7

    .line 54
    invoke-direct {v0, v2, v1}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x3

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 v14, 0x4

    iget-object v0, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x1

    .line 60
    invoke-virtual {v0}, Lp5/f1;->b()Lp5/h;

    .line 63
    move-result-object v13

    move-object v0, v13

    .line 64
    invoke-virtual {v0}, Lp5/h;->i()Z

    .line 67
    move-result v13

    move v2, v13

    .line 68
    if-nez v2, :cond_d

    const/4 v14, 0x3

    .line 70
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x7

    .line 72
    invoke-direct {p0, v2}, Ls5/d;->e(Lp5/f1;)Z

    .line 75
    move-result v13

    move v2, v13

    .line 76
    if-eqz v2, :cond_3

    const/4 v14, 0x6

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_3
    const/4 v14, 0x4

    iget-object v2, p0, Ls5/d;->c:Lp5/l1;

    const/4 v14, 0x2

    .line 82
    invoke-virtual {v2}, Lp5/l1;->j()Lp5/h;

    .line 85
    move-result-object v13

    move-object v2, v13

    .line 86
    invoke-direct {p0}, Ls5/d;->a()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Ls5/d;->d()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lp5/h;->e()I

    .line 97
    move-result v13

    move v7, v13

    .line 98
    const/4 v13, -0x1

    move v8, v13

    .line 99
    if-eq v7, v8, :cond_4

    const/4 v14, 0x6

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x5

    .line 103
    invoke-virtual {v0}, Lp5/h;->e()I

    .line 106
    move-result v13

    move v9, v13

    .line 107
    int-to-long v9, v9

    const/4 v14, 0x2

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v0}, Lp5/h;->g()I

    .line 119
    move-result v13

    move v7, v13

    .line 120
    const-wide/16 v9, 0x0

    const/4 v14, 0x2

    .line 122
    if-eq v7, v8, :cond_5

    const/4 v14, 0x6

    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x1

    .line 126
    invoke-virtual {v0}, Lp5/h;->g()I

    .line 129
    move-result v13

    move v11, v13

    .line 130
    int-to-long v11, v11

    const/4 v14, 0x1

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v14, 0x2

    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v2}, Lp5/h;->h()Z

    .line 140
    move-result v13

    move v7, v13

    .line 141
    if-nez v7, :cond_6

    const/4 v14, 0x4

    .line 143
    invoke-virtual {v0}, Lp5/h;->f()I

    .line 146
    move-result v13

    move v7, v13

    .line 147
    if-eq v7, v8, :cond_6

    const/4 v14, 0x4

    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x2

    .line 151
    invoke-virtual {v0}, Lp5/h;->f()I

    .line 154
    move-result v13

    move v0, v13

    .line 155
    int-to-long v8, v0

    const/4 v14, 0x1

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    const/4 v14, 0x4

    invoke-virtual {v2}, Lp5/h;->i()Z

    .line 163
    move-result v13

    move v0, v13

    .line 164
    if-nez v0, :cond_9

    const/4 v14, 0x7

    .line 166
    add-long/2addr v11, v3

    const/4 v14, 0x3

    .line 167
    add-long/2addr v9, v5

    const/4 v14, 0x4

    .line 168
    cmp-long v0, v11, v9

    const/4 v14, 0x3

    .line 170
    if-gez v0, :cond_9

    const/4 v14, 0x2

    .line 172
    iget-object v0, p0, Ls5/d;->c:Lp5/l1;

    const/4 v14, 0x1

    .line 174
    invoke-virtual {v0}, Lp5/l1;->W()Lp5/k1;

    .line 177
    move-result-object v13

    move-object v0, v13

    .line 178
    cmp-long v2, v11, v5

    const/4 v14, 0x3

    .line 180
    const-string v13, "Warning"

    move-object v5, v13

    .line 182
    if-ltz v2, :cond_7

    const/4 v14, 0x7

    .line 184
    const-string v13, "110 HttpURLConnection \"Response is stale\""

    move-object v2, v13

    .line 186
    invoke-virtual {v0, v5, v2}, Lp5/k1;->a(Ljava/lang/String;Ljava/lang/String;)Lp5/k1;

    .line 189
    :cond_7
    const/4 v14, 0x7

    const-wide/32 v6, 0x5265c00

    const/4 v14, 0x6

    .line 192
    cmp-long v2, v3, v6

    const/4 v14, 0x1

    .line 194
    if-lez v2, :cond_8

    const/4 v14, 0x5

    .line 196
    invoke-direct {p0}, Ls5/d;->f()Z

    .line 199
    move-result v13

    move v2, v13

    .line 200
    if-eqz v2, :cond_8

    const/4 v14, 0x1

    .line 202
    const-string v13, "113 HttpURLConnection \"Heuristic expiration\""

    move-object v2, v13

    .line 204
    invoke-virtual {v0, v5, v2}, Lp5/k1;->a(Ljava/lang/String;Ljava/lang/String;)Lp5/k1;

    .line 207
    :cond_8
    const/4 v14, 0x3

    new-instance v2, Ls5/e;

    const/4 v14, 0x6

    .line 209
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 212
    move-result-object v13

    move-object v0, v13

    .line 213
    invoke-direct {v2, v1, v0}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x2

    .line 216
    return-object v2

    .line 217
    :cond_9
    const/4 v14, 0x2

    iget-object v0, p0, Ls5/d;->k:Ljava/lang/String;

    const/4 v14, 0x5

    .line 219
    if-eqz v0, :cond_a

    const/4 v14, 0x6

    .line 221
    const-string v13, "If-None-Match"

    move-object v1, v13

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    const/4 v14, 0x7

    iget-object v0, p0, Ls5/d;->f:Ljava/util/Date;

    const/4 v14, 0x2

    .line 226
    const-string v13, "If-Modified-Since"

    move-object v2, v13

    .line 228
    if-eqz v0, :cond_b

    const/4 v14, 0x1

    .line 230
    iget-object v0, p0, Ls5/d;->g:Ljava/lang/String;

    const/4 v14, 0x4

    .line 232
    :goto_1
    move-object v1, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v14, 0x4

    iget-object v0, p0, Ls5/d;->d:Ljava/util/Date;

    const/4 v14, 0x3

    .line 236
    if-eqz v0, :cond_c

    const/4 v14, 0x1

    .line 238
    iget-object v0, p0, Ls5/d;->e:Ljava/lang/String;

    const/4 v14, 0x7

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x2

    .line 243
    invoke-virtual {v2}, Lp5/f1;->f()Lp5/r0;

    .line 246
    move-result-object v13

    move-object v2, v13

    .line 247
    invoke-virtual {v2}, Lp5/r0;->e()Lp5/p0;

    .line 250
    move-result-object v13

    move-object v2, v13

    .line 251
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 254
    invoke-virtual {v2, v1, v0}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 257
    iget-object v0, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x7

    .line 259
    invoke-virtual {v0}, Lp5/f1;->i()Lp5/e1;

    .line 262
    move-result-object v13

    move-object v0, v13

    .line 263
    invoke-virtual {v2}, Lp5/p0;->d()Lp5/r0;

    .line 266
    move-result-object v13

    move-object v1, v13

    .line 267
    invoke-virtual {v0, v1}, Lp5/e1;->k(Lp5/r0;)Lp5/e1;

    .line 270
    move-result-object v13

    move-object v0, v13

    .line 271
    invoke-virtual {v0}, Lp5/e1;->b()Lp5/f1;

    .line 274
    move-result-object v13

    move-object v0, v13

    .line 275
    new-instance v1, Ls5/e;

    const/4 v14, 0x2

    .line 277
    iget-object v2, p0, Ls5/d;->c:Lp5/l1;

    const/4 v14, 0x1

    .line 279
    invoke-direct {v1, v0, v2}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x7

    .line 282
    return-object v1

    .line 283
    :cond_c
    const/4 v14, 0x5

    new-instance v0, Ls5/e;

    const/4 v14, 0x7

    .line 285
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x1

    .line 287
    invoke-direct {v0, v2, v1}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x7

    .line 290
    return-object v0

    .line 291
    :cond_d
    const/4 v14, 0x4

    :goto_3
    new-instance v0, Ls5/e;

    const/4 v14, 0x5

    .line 293
    iget-object v2, p0, Ls5/d;->b:Lp5/f1;

    const/4 v14, 0x5

    .line 295
    invoke-direct {v0, v2, v1}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v14, 0x3

    .line 298
    return-object v0
.end method

.method private final d()J
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ls5/d;->c:Lp5/l1;

    const/4 v10, 0x4

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v0}, Lp5/l1;->j()Lp5/h;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    invoke-virtual {v0}, Lp5/h;->e()I

    .line 13
    move-result v10

    move v1, v10

    .line 14
    const/4 v9, -0x1

    move v2, v9

    .line 15
    if-eq v1, v2, :cond_0

    const/4 v9, 0x6

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v0}, Lp5/h;->e()I

    .line 22
    move-result v9

    move v0, v9

    .line 23
    int-to-long v2, v0

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Ls5/d;->h:Ljava/util/Date;

    const/4 v10, 0x7

    .line 31
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 33
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 35
    iget-object v3, v7, Ls5/d;->d:Ljava/util/Date;

    const/4 v9, 0x6

    .line 37
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x2

    iget-wide v3, v7, Ls5/d;->j:J

    const/4 v9, 0x1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    const/4 v9, 0x7

    .line 51
    cmp-long v0, v5, v1

    const/4 v10, 0x7

    .line 53
    if-lez v0, :cond_2

    const/4 v9, 0x4

    .line 55
    return-wide v5

    .line 56
    :cond_2
    const/4 v10, 0x5

    return-wide v1

    .line 57
    :cond_3
    const/4 v10, 0x4

    iget-object v0, v7, Ls5/d;->f:Ljava/util/Date;

    const/4 v10, 0x5

    .line 59
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 61
    iget-object v0, v7, Ls5/d;->c:Lp5/l1;

    const/4 v9, 0x4

    .line 63
    invoke-virtual {v0}, Lp5/l1;->j0()Lp5/f1;

    .line 66
    move-result-object v9

    move-object v0, v9

    .line 67
    invoke-virtual {v0}, Lp5/f1;->j()Lp5/u0;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    invoke-virtual {v0}, Lp5/u0;->l()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object v0, v10

    .line 75
    if-nez v0, :cond_5

    const/4 v9, 0x7

    .line 77
    iget-object v0, v7, Ls5/d;->d:Ljava/util/Date;

    const/4 v9, 0x4

    .line 79
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v10, 0x6

    iget-wide v3, v7, Ls5/d;->i:J

    const/4 v10, 0x1

    .line 88
    :goto_1
    iget-object v0, v7, Ls5/d;->f:Ljava/util/Date;

    const/4 v10, 0x1

    .line 90
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    const/4 v10, 0x6

    .line 98
    cmp-long v0, v3, v1

    const/4 v10, 0x5

    .line 100
    if-lez v0, :cond_5

    const/4 v9, 0x5

    .line 102
    const/16 v10, 0xa

    move v0, v10

    .line 104
    int-to-long v0, v0

    const/4 v10, 0x4

    .line 105
    div-long/2addr v3, v0

    const/4 v9, 0x2

    .line 106
    return-wide v3

    .line 107
    :cond_5
    const/4 v9, 0x2

    return-wide v1
.end method

.method private final e(Lp5/f1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "If-Modified-Since"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const-string v4, "If-None-Match"

    move-object v0, v4

    .line 11
    invoke-virtual {p1, v0}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method private final f()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls5/d;->c:Lp5/l1;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Lp5/l1;->j()Lp5/h;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Lp5/h;->e()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    const/4 v4, -0x1

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 17
    iget-object v0, v2, Ls5/d;->h:Ljava/util/Date;

    const/4 v4, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method


# virtual methods
.method public final b()Ls5/e;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ls5/d;->c()Ls5/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ls5/e;->b()Lp5/f1;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Ls5/d;->b:Lp5/f1;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1}, Lp5/f1;->b()Lp5/h;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1}, Lp5/h;->l()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 23
    new-instance v0, Ls5/e;

    const/4 v5, 0x5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-direct {v0, v1, v1}, Ls5/e;-><init>(Lp5/f1;Lp5/l1;)V

    const/4 v5, 0x1

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method
