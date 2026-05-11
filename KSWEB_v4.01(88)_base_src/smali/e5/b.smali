.class public abstract Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Le5/a;

.field private static final f:J

.field private static final g:J

.field private static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le5/a;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Le5/b;->e:Le5/a;

    const/4 v3, 0x4

    .line 9
    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    .line 11
    invoke-static {v0, v1}, Le5/b;->b(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Le5/b;->f:J

    const/4 v3, 0x4

    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1}, Le5/d;->a(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Le5/b;->g:J

    const/4 v3, 0x7

    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v3, 0x7

    .line 33
    invoke-static {v0, v1}, Le5/d;->a(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Le5/b;->h:J

    const/4 v3, 0x3

    .line 39
    return-void
.end method

.method private static final a(JJJ)J
    .locals 8

    .line 1
    invoke-static {p4, p5}, Le5/d;->f(J)J

    .line 4
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    const/4 v7, 0x7

    .line 7
    const-wide p2, -0x431bde82d7aL

    const/4 v7, 0x7

    .line 12
    cmp-long p2, p2, v0

    const/4 v7, 0x2

    .line 14
    if-gtz p2, :cond_0

    const/4 v7, 0x2

    .line 16
    const-wide p2, 0x431bde82d7bL

    const/4 v7, 0x4

    .line 21
    cmp-long p2, v0, p2

    const/4 v7, 0x2

    .line 23
    if-gez p2, :cond_0

    const/4 v7, 0x5

    .line 25
    invoke-static {p0, p1}, Le5/d;->e(J)J

    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p4, p0

    const/4 v7, 0x2

    .line 30
    invoke-static {v0, v1}, Le5/d;->e(J)J

    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, p4

    const/4 v7, 0x2

    .line 35
    invoke-static {p0, p1}, Le5/d;->c(J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    const/4 v7, 0x2

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v7, 0x6

    .line 45
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x7

    .line 50
    invoke-static/range {v0 .. v5}, La5/f;->h(JJJ)J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Le5/d;->a(J)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static b(J)J
    .locals 6

    .line 1
    invoke-static {}, Le5/c;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 7
    invoke-static {p0, p1}, Le5/b;->i(J)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v5, 0x2

    .line 22
    cmp-long v2, v2, v0

    const/4 v5, 0x5

    .line 24
    if-gtz v2, :cond_0

    const/4 v5, 0x6

    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    const/4 v5, 0x4

    .line 31
    cmp-long v0, v0, v2

    const/4 v5, 0x7

    .line 33
    if-gez v0, :cond_0

    const/4 v5, 0x2

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 43
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " ns is out of nanoseconds range"

    move-object p0, v4

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object p0, v4

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 62
    throw v0

    const/4 v5, 0x1

    .line 63
    :cond_1
    const/4 v5, 0x2

    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 66
    move-result-wide v0

    .line 67
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v5, 0x4

    .line 72
    cmp-long v2, v2, v0

    const/4 v5, 0x3

    .line 74
    if-gtz v2, :cond_4

    const/4 v5, 0x2

    .line 76
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v5, 0x4

    .line 78
    cmp-long v0, v0, v2

    const/4 v5, 0x5

    .line 80
    if-gez v0, :cond_4

    const/4 v5, 0x5

    .line 82
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, -0x431bde82d7aL

    const/4 v5, 0x7

    .line 91
    cmp-long v2, v2, v0

    const/4 v5, 0x6

    .line 93
    if-gtz v2, :cond_3

    const/4 v5, 0x6

    .line 95
    const-wide v2, 0x431bde82d7bL

    const/4 v5, 0x3

    .line 100
    cmp-long v0, v0, v2

    const/4 v5, 0x6

    .line 102
    if-ltz v0, :cond_2

    const/4 v5, 0x6

    .line 104
    return-wide p0

    .line 105
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 112
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, " ms is denormalized"

    move-object p0, v4

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    move-object p0, v4

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 131
    throw v0

    const/4 v5, 0x4

    .line 132
    :cond_3
    const/4 v5, 0x7

    return-wide p0

    .line 133
    :cond_4
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 140
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, " ms is out of milliseconds range"

    move-object p0, v4

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    move-object p0, v4

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 159
    throw v0

    const/4 v5, 0x6

    .line 160
    :cond_5
    const/4 v5, 0x2

    return-wide p0
.end method

.method public static final c(J)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Le5/b;->h(J)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-static {p0, p1}, Le5/b;->g(J)Z

    .line 10
    move-result v1

    move v0, v1

    .line 11
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 13
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/4 v2, 0x4

    sget-object v0, Le5/e;->h:Le5/e;

    const/4 v3, 0x6

    .line 20
    invoke-static {p0, p1, v0}, Le5/b;->m(JLe5/e;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    sget-object v0, Le5/e;->i:Le5/e;

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Le5/b;->m(JLe5/e;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final e(J)Le5/e;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le5/b;->i(J)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    if-eqz p0, :cond_0

    const/4 v1, 0x4

    .line 7
    sget-object p0, Le5/e;->f:Le5/e;

    const/4 v1, 0x3

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x1

    sget-object p0, Le5/e;->h:Le5/e;

    const/4 v1, 0x2

    .line 12
    return-object p0
.end method

.method private static final f(J)J
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    shr-long/2addr p0, v0

    const/4 v3, 0x4

    .line 3
    return-wide p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le5/b;->j(J)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    .line 7
    return p0
.end method

.method private static final h(J)Z
    .locals 1

    .line 1
    long-to-int p0, p0

    const/4 v0, 0x4

    .line 2
    const/4 v0, 0x1

    move p1, v0

    .line 3
    and-int/2addr p0, p1

    const/4 v0, 0x3

    .line 4
    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0
.end method

.method private static final i(J)Z
    .locals 3

    .line 1
    long-to-int p0, p0

    const/4 v2, 0x3

    .line 2
    const/4 v0, 0x1

    move p1, v0

    .line 3
    and-int/2addr p0, p1

    const/4 v2, 0x2

    .line 4
    if-nez p0, :cond_0

    const/4 v1, 0x5

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0
.end method

.method public static final j(J)Z
    .locals 6

    .line 1
    sget-wide v0, Le5/b;->g:J

    const/4 v4, 0x5

    .line 3
    cmp-long v0, p0, v0

    const/4 v5, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 7
    sget-wide v0, Le5/b;->h:J

    const/4 v5, 0x6

    .line 9
    cmp-long p0, p0, v0

    const/4 v3, 0x5

    .line 11
    if-nez p0, :cond_0

    const/4 v5, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    move p0, v2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v2, 0x1

    move p0, v2

    .line 17
    return p0
.end method

.method public static final k(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    .line 3
    cmp-long p0, p0, v0

    const/4 v3, 0x5

    .line 5
    if-lez p0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x1

    move p0, v2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    .line 10
    return p0
.end method

.method public static final l(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Le5/b;->j(J)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 7
    invoke-static {p2, p3}, Le5/b;->g(J)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 13
    xor-long/2addr p2, p0

    const/4 v8, 0x5

    .line 14
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    .line 16
    cmp-long p2, p2, v0

    const/4 v9, 0x3

    .line 18
    if-ltz p2, :cond_0

    const/4 v8, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 23
    const-string v7, "Summing infinite durations of different signs yields an undefined result."

    move-object p1, v7

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 28
    throw p0

    const/4 v8, 0x4

    .line 29
    :cond_1
    const/4 v8, 0x5

    :goto_0
    return-wide p0

    .line 30
    :cond_2
    const/4 v8, 0x7

    invoke-static {p2, p3}, Le5/b;->j(J)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 36
    return-wide p2

    .line 37
    :cond_3
    const/4 v9, 0x6

    long-to-int v0, p0

    const/4 v9, 0x1

    .line 38
    and-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 40
    long-to-int v1, p2

    const/4 v8, 0x1

    .line 41
    and-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 43
    if-ne v0, v1, :cond_5

    const/4 v8, 0x7

    .line 45
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Le5/b;->f(J)J

    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    const/4 v9, 0x2

    .line 54
    invoke-static {p0, p1}, Le5/b;->i(J)Z

    .line 57
    move-result v7

    move p0, v7

    .line 58
    if-eqz p0, :cond_4

    const/4 v8, 0x3

    .line 60
    invoke-static {v0, v1}, Le5/d;->d(J)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    const/4 v9, 0x1

    invoke-static {v0, v1}, Le5/d;->b(J)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_5
    const/4 v8, 0x2

    invoke-static {p0, p1}, Le5/b;->h(J)Z

    .line 73
    move-result v7

    move v0, v7

    .line 74
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    .line 76
    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Le5/b;->f(J)J

    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Le5/b;->a(JJJ)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_6
    const/4 v8, 0x6

    move-wide v0, p0

    .line 91
    invoke-static {p2, p3}, Le5/b;->f(J)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1}, Le5/b;->f(J)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static/range {v0 .. v5}, Le5/b;->a(JJJ)J

    .line 102
    move-result-wide p0

    .line 103
    return-wide p0
.end method

.method public static final m(JLe5/e;)J
    .locals 5

    .line 1
    const-string v2, "unit"

    move-object v0, v2

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    sget-wide v0, Le5/b;->g:J

    const/4 v3, 0x7

    .line 8
    cmp-long v0, p0, v0

    const/4 v3, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    const/4 v4, 0x3

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const/4 v4, 0x5

    sget-wide v0, Le5/b;->h:J

    const/4 v3, 0x2

    .line 20
    cmp-long v0, p0, v0

    const/4 v3, 0x5

    .line 22
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    const/4 v3, 0x4

    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, p1}, Le5/b;->f(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Le5/b;->e(J)Le5/e;

    .line 34
    move-result-object v2

    move-object p0, v2

    .line 35
    invoke-static {v0, v1, p0, p2}, Le5/f;->a(JLe5/e;Le5/e;)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method
