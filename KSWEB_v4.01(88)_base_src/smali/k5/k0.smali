.class abstract synthetic Lk5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 9

    .line 1
    int-to-long v1, p1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    int-to-long v3, p2

    const/4 v8, 0x1

    .line 3
    int-to-long v5, p3

    const/4 v8, 0x5

    .line 4
    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lk5/i0;->c(Ljava/lang/String;JJJ)J

    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    const/4 v8, 0x4

    .line 10
    return p0
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lk5/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ld5/t;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    const/16 v6, 0x27

    move p2, v6

    .line 14
    const-string v6, "System property \'"

    move-object v1, v6

    .line 16
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p3, v2

    const/4 v6, 0x4

    .line 24
    if-gtz p1, :cond_1

    const/4 v6, 0x5

    .line 26
    cmp-long p1, v2, p5

    const/4 v6, 0x6

    .line 28
    if-gtz p1, :cond_1

    const/4 v6, 0x6

    .line 30
    return-wide v2

    .line 31
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "\' should be in range "

    move-object v4, v6

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, ".."

    move-object v4, v6

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ", but is \'"

    move-object v4, v6

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v4, v6

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v4, v6

    .line 79
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 82
    throw p1

    const/4 v6, 0x1

    .line 83
    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "\' has unrecognized value \'"

    move-object v4, v6

    .line 98
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v4, v6

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object v4, v6

    .line 115
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 118
    throw p1

    const/4 v6, 0x3
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lk5/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lk5/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x4

    return p1
.end method

.method public static synthetic e(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x4

    const/4 v2, 0x2

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x1

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x5

    .line 8
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    .line 10
    const p3, 0x7fffffff

    const/4 v2, 0x6

    .line 13
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, Lk5/i0;->b(Ljava/lang/String;III)I

    .line 16
    move-result v2

    move v0, v2

    .line 17
    return v0
.end method

.method public static synthetic f(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-wide/16 p3, 0x1

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const-wide p5, 0x7fffffffffffffffL

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-wide v5, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lk5/i0;->c(Ljava/lang/String;JJJ)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
