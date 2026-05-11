.class public final Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/i;
.implements Lg6/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public e:Lg6/a0;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public A0([BII)Lg6/g;
    .locals 10

    .line 1
    const-string v7, "source"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    array-length v0, p1

    const/4 v8, 0x2

    .line 7
    int-to-long v1, v0

    const/4 v8, 0x6

    .line 8
    int-to-long v3, p2

    const/4 v9, 0x7

    .line 9
    int-to-long v5, p3

    const/4 v8, 0x5

    .line 10
    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v9, 0x2

    .line 13
    add-int/2addr p3, p2

    const/4 v8, 0x1

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v9, 0x7

    .line 16
    const/4 v7, 0x1

    move v0, v7

    .line 17
    invoke-virtual {p0, v0}, Lg6/g;->x0(I)Lg6/a0;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    sub-int v1, p3, p2

    const/4 v8, 0x2

    .line 23
    iget v2, v0, Lg6/a0;->c:I

    const/4 v8, 0x6

    .line 25
    rsub-int v2, v2, 0x2000

    const/4 v9, 0x6

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    iget-object v2, v0, Lg6/a0;->a:[B

    const/4 v9, 0x6

    .line 33
    iget v3, v0, Lg6/a0;->c:I

    const/4 v8, 0x2

    .line 35
    add-int v4, p2, v1

    const/4 v9, 0x6

    .line 37
    invoke-static {p1, v2, v3, p2, v4}, Lh4/n;->f([B[BIII)[B

    .line 40
    iget p2, v0, Lg6/a0;->c:I

    const/4 v9, 0x3

    .line 42
    add-int/2addr p2, v1

    const/4 v8, 0x1

    .line 43
    iput p2, v0, Lg6/a0;->c:I

    const/4 v8, 0x2

    .line 45
    move p2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Lg6/g;->size()J

    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr p1, v5

    const/4 v8, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lg6/g;->o0(J)V

    const/4 v8, 0x2

    .line 55
    return-object p0
.end method

.method public B0()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v14, 0x6

    .line 7
    cmp-long v0, v0, v2

    const/4 v14, 0x7

    .line 9
    if-eqz v0, :cond_9

    const/4 v14, 0x1

    .line 11
    const/4 v14, 0x0

    move v0, v14

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    const/4 v14, 0x6

    iget-object v6, p0, Lg6/g;->e:Lg6/a0;

    const/4 v14, 0x4

    .line 16
    invoke-static {v6}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 19
    iget-object v7, v6, Lg6/a0;->a:[B

    const/4 v14, 0x4

    .line 21
    iget v8, v6, Lg6/a0;->b:I

    const/4 v14, 0x5

    .line 23
    iget v9, v6, Lg6/a0;->c:I

    const/4 v14, 0x4

    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    const/4 v14, 0x2

    .line 27
    aget-byte v10, v7, v8

    const/4 v14, 0x6

    .line 29
    const/16 v14, 0x30

    move v11, v14

    .line 31
    if-lt v10, v11, :cond_1

    const/4 v14, 0x5

    .line 33
    const/16 v14, 0x39

    move v11, v14

    .line 35
    if-gt v10, v11, :cond_1

    const/4 v14, 0x4

    .line 37
    add-int/lit8 v11, v10, -0x30

    const/4 v14, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v14, 0x6

    const/16 v14, 0x61

    move v11, v14

    .line 42
    if-lt v10, v11, :cond_2

    const/4 v14, 0x3

    .line 44
    const/16 v14, 0x66

    move v11, v14

    .line 46
    if-gt v10, v11, :cond_2

    const/4 v14, 0x1

    .line 48
    add-int/lit8 v11, v10, -0x57

    const/4 v14, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v14, 0x1

    const/16 v14, 0x41

    move v11, v14

    .line 53
    if-lt v10, v11, :cond_4

    const/4 v14, 0x6

    .line 55
    const/16 v14, 0x46

    move v11, v14

    .line 57
    if-gt v10, v11, :cond_4

    const/4 v14, 0x3

    .line 59
    add-int/lit8 v11, v10, -0x37

    const/4 v14, 0x3

    .line 61
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    const/4 v14, 0x7

    .line 63
    and-long/2addr v12, v4

    const/4 v14, 0x1

    .line 64
    cmp-long v12, v12, v2

    const/4 v14, 0x6

    .line 66
    if-nez v12, :cond_3

    const/4 v14, 0x2

    .line 68
    const/4 v14, 0x4

    move v10, v14

    .line 69
    shl-long/2addr v4, v10

    const/4 v14, 0x1

    .line 70
    int-to-long v10, v11

    const/4 v14, 0x7

    .line 71
    or-long/2addr v4, v10

    const/4 v14, 0x2

    .line 72
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    .line 74
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v14, 0x7

    new-instance v0, Lg6/g;

    const/4 v14, 0x5

    .line 79
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v14, 0x2

    .line 82
    invoke-virtual {v0, v4, v5}, Lg6/g;->I0(J)Lg6/g;

    .line 85
    move-result-object v14

    move-object v0, v14

    .line 86
    invoke-virtual {v0, v10}, Lg6/g;->G0(I)Lg6/g;

    .line 89
    move-result-object v14

    move-object v0, v14

    .line 90
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v14, 0x6

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 97
    const-string v14, "Number too large: "

    move-object v3, v14

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Lg6/g;->c0()Ljava/lang/String;

    .line 105
    move-result-object v14

    move-object v0, v14

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v14

    move-object v0, v14

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 116
    throw v1

    const/4 v14, 0x3

    .line 117
    :cond_4
    const/4 v14, 0x4

    if-eqz v0, :cond_5

    const/4 v14, 0x4

    .line 119
    const/4 v14, 0x1

    move v1, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v14, 0x3

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 128
    const-string v14, "Expected leading [0-9a-fA-F] character but was 0x"

    move-object v2, v14

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v10}, Lg6/b;->h(B)Ljava/lang/String;

    .line 136
    move-result-object v14

    move-object v2, v14

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v14

    move-object v1, v14

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 147
    throw v0

    const/4 v14, 0x2

    .line 148
    :cond_6
    const/4 v14, 0x6

    :goto_2
    if-ne v8, v9, :cond_7

    const/4 v14, 0x5

    .line 150
    invoke-virtual {v6}, Lg6/a0;->b()Lg6/a0;

    .line 153
    move-result-object v14

    move-object v7, v14

    .line 154
    iput-object v7, p0, Lg6/g;->e:Lg6/a0;

    const/4 v14, 0x6

    .line 156
    invoke-static {v6}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v14, 0x4

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v14, 0x5

    iput v8, v6, Lg6/a0;->b:I

    const/4 v14, 0x2

    .line 162
    :goto_3
    if-nez v1, :cond_8

    const/4 v14, 0x4

    .line 164
    iget-object v6, p0, Lg6/g;->e:Lg6/a0;

    const/4 v14, 0x6

    .line 166
    if-nez v6, :cond_0

    const/4 v14, 0x3

    .line 168
    :cond_8
    const/4 v14, 0x2

    invoke-virtual {p0}, Lg6/g;->size()J

    .line 171
    move-result-wide v1

    .line 172
    int-to-long v6, v0

    const/4 v14, 0x7

    .line 173
    sub-long/2addr v1, v6

    const/4 v14, 0x6

    .line 174
    invoke-virtual {p0, v1, v2}, Lg6/g;->o0(J)V

    const/4 v14, 0x7

    .line 177
    return-wide v4

    .line 178
    :cond_9
    const/4 v14, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x1

    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x4

    .line 183
    throw v0

    const/4 v14, 0x7
.end method

.method public C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "charset"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-wide v0, v2, Lg6/g;->f:J

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2, v0, v1, p1}, Lg6/g;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method

.method public E(Lg6/g;J)J
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    .line 8
    cmp-long v2, p2, v0

    const/4 v7, 0x7

    .line 10
    if-ltz v2, :cond_2

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v2, v0

    const/4 v7, 0x5

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 20
    const-wide/16 p1, -0x1

    const/4 v7, 0x2

    .line 22
    return-wide p1

    .line 23
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lg6/g;->size()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, p2, v0

    const/4 v7, 0x7

    .line 29
    if-lez v0, :cond_1

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 34
    move-result-wide p2

    .line 35
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1, v4, p2, p3}, Lg6/g;->E0(Lg6/g;J)V

    const/4 v7, 0x4

    .line 38
    return-wide p2

    .line 39
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 44
    const-string v7, "byteCount < 0: "

    move-object v0, v7

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 65
    throw p2

    const/4 v6, 0x5
.end method

.method public E0(Lg6/g;J)V
    .locals 9

    .line 1
    const-string v7, "source"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    if-eq p1, p0, :cond_6

    const/4 v8, 0x5

    .line 8
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v8, 0x4

    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    .line 20
    cmp-long v0, p2, v0

    const/4 v8, 0x2

    .line 22
    if-lez v0, :cond_5

    const/4 v8, 0x4

    .line 24
    iget-object v0, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x7

    .line 26
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 29
    iget v0, v0, Lg6/a0;->c:I

    const/4 v8, 0x6

    .line 31
    iget-object v1, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x1

    .line 33
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 36
    iget v1, v1, Lg6/a0;->b:I

    const/4 v8, 0x1

    .line 38
    sub-int/2addr v0, v1

    const/4 v8, 0x7

    .line 39
    int-to-long v0, v0

    const/4 v8, 0x1

    .line 40
    cmp-long v0, p2, v0

    const/4 v8, 0x4

    .line 42
    if-gez v0, :cond_3

    const/4 v8, 0x3

    .line 44
    iget-object v0, p0, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x6

    .line 46
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 48
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 51
    iget-object v0, v0, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 57
    iget-boolean v1, v0, Lg6/a0;->e:Z

    const/4 v8, 0x4

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 61
    iget v1, v0, Lg6/a0;->c:I

    const/4 v8, 0x7

    .line 63
    int-to-long v1, v1

    const/4 v8, 0x6

    .line 64
    add-long/2addr v1, p2

    const/4 v8, 0x7

    .line 65
    iget-boolean v3, v0, Lg6/a0;->d:Z

    const/4 v8, 0x6

    .line 67
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 69
    const/4 v7, 0x0

    move v3, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v8, 0x5

    iget v3, v0, Lg6/a0;->b:I

    const/4 v8, 0x1

    .line 73
    :goto_2
    int-to-long v3, v3

    const/4 v8, 0x5

    .line 74
    sub-long/2addr v1, v3

    const/4 v8, 0x7

    .line 75
    const-wide/16 v3, 0x2000

    const/4 v8, 0x1

    .line 77
    cmp-long v1, v1, v3

    const/4 v8, 0x7

    .line 79
    if-gtz v1, :cond_2

    const/4 v8, 0x6

    .line 81
    iget-object v1, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x6

    .line 83
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 86
    long-to-int v2, p2

    const/4 v8, 0x7

    .line 87
    invoke-virtual {v1, v0, v2}, Lg6/a0;->f(Lg6/a0;I)V

    const/4 v8, 0x5

    .line 90
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, p2

    const/4 v8, 0x6

    .line 95
    invoke-virtual {p1, v0, v1}, Lg6/g;->o0(J)V

    const/4 v8, 0x7

    .line 98
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 101
    move-result-wide v0

    .line 102
    add-long/2addr v0, p2

    const/4 v8, 0x3

    .line 103
    invoke-virtual {p0, v0, v1}, Lg6/g;->o0(J)V

    const/4 v8, 0x7

    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v8, 0x1

    iget-object v0, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x5

    .line 109
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 112
    long-to-int v1, p2

    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v1}, Lg6/a0;->e(I)Lg6/a0;

    .line 116
    move-result-object v7

    move-object v0, v7

    .line 117
    iput-object v0, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x3

    .line 119
    :cond_3
    const/4 v8, 0x3

    iget-object v0, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x4

    .line 121
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 124
    iget v1, v0, Lg6/a0;->c:I

    const/4 v8, 0x3

    .line 126
    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x5

    .line 128
    sub-int/2addr v1, v2

    const/4 v8, 0x7

    .line 129
    int-to-long v1, v1

    const/4 v8, 0x6

    .line 130
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 133
    move-result-object v7

    move-object v3, v7

    .line 134
    iput-object v3, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x5

    .line 136
    iget-object v3, p0, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x3

    .line 138
    if-nez v3, :cond_4

    const/4 v8, 0x3

    .line 140
    iput-object v0, p0, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x4

    .line 142
    iput-object v0, v0, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x2

    .line 144
    iput-object v0, v0, Lg6/a0;->f:Lg6/a0;

    const/4 v8, 0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v8, 0x1

    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 150
    iget-object v3, v3, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x4

    .line 152
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 155
    invoke-virtual {v3, v0}, Lg6/a0;->c(Lg6/a0;)Lg6/a0;

    .line 158
    move-result-object v7

    move-object v0, v7

    .line 159
    invoke-virtual {v0}, Lg6/a0;->a()V

    const/4 v8, 0x6

    .line 162
    :goto_3
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v3, v1

    const/4 v8, 0x4

    .line 167
    invoke-virtual {p1, v3, v4}, Lg6/g;->o0(J)V

    const/4 v8, 0x3

    .line 170
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 173
    move-result-wide v3

    .line 174
    add-long/2addr v3, v1

    const/4 v8, 0x5

    .line 175
    invoke-virtual {p0, v3, v4}, Lg6/g;->o0(J)V

    const/4 v8, 0x1

    .line 178
    sub-long/2addr p2, v1

    const/4 v8, 0x5

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_5
    const/4 v8, 0x3

    return-void

    .line 182
    :cond_6
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 184
    const-string v7, "source == this"

    move-object p2, v7

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 189
    throw p1

    const/4 v8, 0x2
.end method

.method public F(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_c

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_c

    .line 11
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p4, v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 22
    move-result-wide p4

    .line 23
    :cond_0
    cmp-long v2, p2, p4

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    if-nez v2, :cond_1

    .line 29
    return-wide v3

    .line 30
    :cond_1
    iget-object v2, p0, Lg6/g;->e:Lg6/a0;

    .line 32
    if-nez v2, :cond_2

    .line 34
    return-wide v3

    .line 35
    :cond_2
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, p2

    .line 40
    cmp-long v5, v5, p2

    .line 42
    if-gez v5, :cond_7

    .line 44
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    cmp-long v5, v0, p2

    .line 50
    if-lez v5, :cond_3

    .line 52
    iget-object v2, v2, Lg6/a0;->g:Lg6/a0;

    .line 54
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 57
    iget v5, v2, Lg6/a0;->c:I

    .line 59
    iget v6, v2, Lg6/a0;->b:I

    .line 61
    sub-int/2addr v5, v6

    .line 62
    int-to-long v5, v5

    .line 63
    sub-long/2addr v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    .line 67
    if-gez v5, :cond_6

    .line 69
    iget-object v5, v2, Lg6/a0;->a:[B

    .line 71
    iget v6, v2, Lg6/a0;->c:I

    .line 73
    int-to-long v6, v6

    .line 74
    iget v8, v2, Lg6/a0;->b:I

    .line 76
    int-to-long v8, v8

    .line 77
    add-long/2addr v8, p4

    .line 78
    sub-long/2addr v8, v0

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v6

    .line 83
    long-to-int v6, v6

    .line 84
    iget v7, v2, Lg6/a0;->b:I

    .line 86
    int-to-long v7, v7

    .line 87
    add-long/2addr v7, p2

    .line 88
    sub-long/2addr v7, v0

    .line 89
    long-to-int p2, v7

    .line 90
    :goto_2
    if-ge p2, v6, :cond_5

    .line 92
    aget-byte p3, v5, p2

    .line 94
    if-ne p3, p1, :cond_4

    .line 96
    :goto_3
    iget p1, v2, Lg6/a0;->b:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    int-to-long p1, p2

    .line 100
    add-long/2addr p1, v0

    .line 101
    return-wide p1

    .line 102
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget p2, v2, Lg6/a0;->c:I

    .line 107
    iget p3, v2, Lg6/a0;->b:I

    .line 109
    sub-int/2addr p2, p3

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    .line 114
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-wide v3

    .line 120
    :cond_7
    :goto_4
    iget v5, v2, Lg6/a0;->c:I

    .line 122
    iget v6, v2, Lg6/a0;->b:I

    .line 124
    sub-int/2addr v5, v6

    .line 125
    int-to-long v5, v5

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long v7, v5, p2

    .line 129
    if-gtz v7, :cond_8

    .line 131
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    .line 133
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    cmp-long v5, v0, p4

    .line 140
    if-gez v5, :cond_b

    .line 142
    iget-object v5, v2, Lg6/a0;->a:[B

    .line 144
    iget v6, v2, Lg6/a0;->c:I

    .line 146
    int-to-long v6, v6

    .line 147
    iget v8, v2, Lg6/a0;->b:I

    .line 149
    int-to-long v8, v8

    .line 150
    add-long/2addr v8, p4

    .line 151
    sub-long/2addr v8, v0

    .line 152
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 155
    move-result-wide v6

    .line 156
    long-to-int v6, v6

    .line 157
    iget v7, v2, Lg6/a0;->b:I

    .line 159
    int-to-long v7, v7

    .line 160
    add-long/2addr v7, p2

    .line 161
    sub-long/2addr v7, v0

    .line 162
    long-to-int p2, v7

    .line 163
    :goto_6
    if-ge p2, v6, :cond_a

    .line 165
    aget-byte p3, v5, p2

    .line 167
    if-ne p3, p1, :cond_9

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    iget p2, v2, Lg6/a0;->c:I

    .line 175
    iget p3, v2, Lg6/a0;->b:I

    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    .line 182
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    return-wide v3

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v0, "size="

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " fromIndex="

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string p2, " toIndex="

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p2
.end method

.method public F0(Lg6/f0;)J
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "source"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    const/4 v8, 0x6

    .line 10
    invoke-interface {p1, v6, v2, v3}, Lg6/f0;->E(Lg6/g;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    const/4 v8, 0x7

    .line 16
    cmp-long v4, v2, v4

    const/4 v8, 0x7

    .line 18
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 20
    add-long/2addr v0, v2

    const/4 v8, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x3

    return-wide v0
.end method

.method public bridge synthetic G(I)Lg6/h;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->O0(I)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public G0(I)Lg6/g;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    invoke-virtual {v4, v0}, Lg6/g;->x0(I)Lg6/a0;

    .line 5
    move-result-object v6

    move-object v0, v6

    .line 6
    iget-object v1, v0, Lg6/a0;->a:[B

    const/4 v6, 0x6

    .line 8
    iget v2, v0, Lg6/a0;->c:I

    const/4 v7, 0x3

    .line 10
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x3

    .line 12
    iput v3, v0, Lg6/a0;->c:I

    const/4 v6, 0x3

    .line 14
    int-to-byte p1, p1

    const/4 v6, 0x3

    .line 15
    aput-byte p1, v1, v2

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    .line 23
    add-long/2addr v0, v2

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4, v0, v1}, Lg6/g;->o0(J)V

    const/4 v7, 0x2

    .line 27
    return-object v4
.end method

.method public H0(J)Lg6/g;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    const/4 v12, 0x7

    .line 3
    cmp-long v2, p1, v0

    const/4 v12, 0x5

    .line 5
    if-nez v2, :cond_0

    const/4 v12, 0x2

    .line 7
    const/16 v11, 0x30

    move p1, v11

    .line 9
    invoke-virtual {p0, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 12
    move-result-object v11

    move-object p1, v11

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v12, 0x4

    if-gez v2, :cond_2

    const/4 v12, 0x7

    .line 16
    neg-long p1, p1

    const/4 v12, 0x7

    .line 17
    cmp-long v2, p1, v0

    const/4 v12, 0x6

    .line 19
    if-gez v2, :cond_1

    const/4 v12, 0x6

    .line 21
    const-string v11, "-9223372036854775808"

    move-object p1, v11

    .line 23
    invoke-virtual {p0, p1}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 26
    move-result-object v11

    move-object p1, v11

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v12, 0x3

    const/4 v11, 0x1

    move v2, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 31
    :goto_0
    invoke-static {p1, p2}, Lh6/a;->a(J)I

    .line 34
    move-result v11

    move v3, v11

    .line 35
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 39
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {p0, v3}, Lg6/g;->x0(I)Lg6/a0;

    .line 42
    move-result-object v11

    move-object v4, v11

    .line 43
    iget-object v5, v4, Lg6/a0;->a:[B

    const/4 v12, 0x6

    .line 45
    iget v6, v4, Lg6/a0;->c:I

    const/4 v12, 0x4

    .line 47
    add-int/2addr v6, v3

    const/4 v12, 0x6

    .line 48
    :goto_1
    cmp-long v7, p1, v0

    const/4 v12, 0x5

    .line 50
    if-eqz v7, :cond_4

    const/4 v12, 0x4

    .line 52
    const/16 v11, 0xa

    move v7, v11

    .line 54
    int-to-long v7, v7

    const/4 v12, 0x4

    .line 55
    rem-long v9, p1, v7

    const/4 v12, 0x2

    .line 57
    long-to-int v9, v9

    const/4 v12, 0x7

    .line 58
    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x7

    .line 60
    invoke-static {}, Lh6/a;->c()[B

    .line 63
    move-result-object v11

    move-object v10, v11

    .line 64
    aget-byte v9, v10, v9

    const/4 v12, 0x7

    .line 66
    aput-byte v9, v5, v6

    const/4 v12, 0x6

    .line 68
    div-long/2addr p1, v7

    const/4 v12, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    .line 72
    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x7

    .line 74
    const/16 v11, 0x2d

    move p1, v11

    .line 76
    aput-byte p1, v5, v6

    const/4 v12, 0x4

    .line 78
    :cond_5
    const/4 v12, 0x7

    iget p1, v4, Lg6/a0;->c:I

    const/4 v12, 0x6

    .line 80
    add-int/2addr p1, v3

    const/4 v12, 0x7

    .line 81
    iput p1, v4, Lg6/a0;->c:I

    const/4 v12, 0x5

    .line 83
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 86
    move-result-wide p1

    .line 87
    int-to-long v0, v3

    const/4 v12, 0x1

    .line 88
    add-long/2addr p1, v0

    const/4 v12, 0x4

    .line 89
    invoke-virtual {p0, p1, p2}, Lg6/g;->o0(J)V

    const/4 v12, 0x2

    .line 92
    return-object p0
.end method

.method public I0(J)Lg6/g;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    .line 3
    cmp-long v0, p1, v0

    const/4 v12, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 7
    const/16 v12, 0x30

    move p1, v12

    .line 9
    invoke-virtual {p0, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 12
    move-result-object v12

    move-object p1, v12

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v12, 0x3

    const/4 v12, 0x1

    move v0, v12

    .line 15
    ushr-long v1, p1, v0

    const/4 v12, 0x2

    .line 17
    or-long/2addr v1, p1

    const/4 v12, 0x7

    .line 18
    const/4 v12, 0x2

    move v3, v12

    .line 19
    ushr-long v4, v1, v3

    const/4 v12, 0x5

    .line 21
    or-long/2addr v1, v4

    const/4 v12, 0x3

    .line 22
    const/4 v12, 0x4

    move v4, v12

    .line 23
    ushr-long v5, v1, v4

    const/4 v12, 0x4

    .line 25
    or-long/2addr v1, v5

    const/4 v12, 0x2

    .line 26
    const/16 v12, 0x8

    move v5, v12

    .line 28
    ushr-long v6, v1, v5

    const/4 v12, 0x3

    .line 30
    or-long/2addr v1, v6

    const/4 v12, 0x3

    .line 31
    const/16 v12, 0x10

    move v6, v12

    .line 33
    ushr-long v7, v1, v6

    const/4 v12, 0x2

    .line 35
    or-long/2addr v1, v7

    const/4 v12, 0x5

    .line 36
    const/16 v12, 0x20

    move v7, v12

    .line 38
    ushr-long v8, v1, v7

    const/4 v12, 0x6

    .line 40
    or-long/2addr v1, v8

    const/4 v12, 0x5

    .line 41
    ushr-long v8, v1, v0

    const/4 v12, 0x4

    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v12, 0x1

    .line 48
    and-long/2addr v8, v10

    const/4 v12, 0x5

    .line 49
    sub-long/2addr v1, v8

    const/4 v12, 0x7

    .line 50
    ushr-long v8, v1, v3

    const/4 v12, 0x2

    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const/4 v12, 0x2

    .line 57
    and-long/2addr v8, v10

    const/4 v12, 0x2

    .line 58
    and-long/2addr v1, v10

    const/4 v12, 0x4

    .line 59
    add-long/2addr v8, v1

    const/4 v12, 0x2

    .line 60
    ushr-long v1, v8, v4

    const/4 v12, 0x2

    .line 62
    add-long/2addr v1, v8

    const/4 v12, 0x3

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const/4 v12, 0x3

    .line 68
    and-long/2addr v1, v8

    const/4 v12, 0x6

    .line 69
    ushr-long v8, v1, v5

    const/4 v12, 0x4

    .line 71
    add-long/2addr v1, v8

    const/4 v12, 0x2

    .line 72
    ushr-long v5, v1, v6

    const/4 v12, 0x2

    .line 74
    add-long/2addr v1, v5

    const/4 v12, 0x1

    .line 75
    const-wide/16 v5, 0x3f

    const/4 v12, 0x2

    .line 77
    and-long v8, v1, v5

    const/4 v12, 0x5

    .line 79
    ushr-long/2addr v1, v7

    const/4 v12, 0x1

    .line 80
    and-long/2addr v1, v5

    const/4 v12, 0x2

    .line 81
    add-long/2addr v8, v1

    const/4 v12, 0x7

    .line 82
    const/4 v12, 0x3

    move v1, v12

    .line 83
    int-to-long v1, v1

    const/4 v12, 0x4

    .line 84
    add-long/2addr v8, v1

    const/4 v12, 0x6

    .line 85
    int-to-long v1, v4

    const/4 v12, 0x6

    .line 86
    div-long/2addr v8, v1

    const/4 v12, 0x4

    .line 87
    long-to-int v1, v8

    const/4 v12, 0x6

    .line 88
    invoke-virtual {p0, v1}, Lg6/g;->x0(I)Lg6/a0;

    .line 91
    move-result-object v12

    move-object v2, v12

    .line 92
    iget-object v3, v2, Lg6/a0;->a:[B

    const/4 v12, 0x2

    .line 94
    iget v5, v2, Lg6/a0;->c:I

    const/4 v12, 0x5

    .line 96
    add-int v6, v5, v1

    const/4 v12, 0x6

    .line 98
    sub-int/2addr v6, v0

    const/4 v12, 0x7

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    const/4 v12, 0x4

    .line 101
    invoke-static {}, Lh6/a;->c()[B

    .line 104
    move-result-object v12

    move-object v0, v12

    .line 105
    const-wide/16 v7, 0xf

    const/4 v12, 0x3

    .line 107
    and-long/2addr v7, p1

    const/4 v12, 0x5

    .line 108
    long-to-int v7, v7

    const/4 v12, 0x3

    .line 109
    aget-byte v0, v0, v7

    const/4 v12, 0x1

    .line 111
    aput-byte v0, v3, v6

    const/4 v12, 0x7

    .line 113
    ushr-long/2addr p1, v4

    const/4 v12, 0x1

    .line 114
    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x6

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v12, 0x7

    iget p1, v2, Lg6/a0;->c:I

    const/4 v12, 0x5

    .line 119
    add-int/2addr p1, v1

    const/4 v12, 0x3

    .line 120
    iput p1, v2, Lg6/a0;->c:I

    const/4 v12, 0x3

    .line 122
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    const/4 v12, 0x5

    .line 127
    add-long/2addr p1, v0

    const/4 v12, 0x3

    .line 128
    invoke-virtual {p0, p1, p2}, Lg6/g;->o0(J)V

    const/4 v12, 0x3

    .line 131
    return-object p0
.end method

.method public J(Lg6/k;)J
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "targetBytes"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lg6/g;->K(Lg6/k;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public J0(I)Lg6/g;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x4

    move v0, v10

    .line 2
    invoke-virtual {v7, v0}, Lg6/g;->x0(I)Lg6/a0;

    .line 5
    move-result-object v9

    move-object v1, v9

    .line 6
    iget-object v2, v1, Lg6/a0;->a:[B

    const/4 v10, 0x7

    .line 8
    iget v3, v1, Lg6/a0;->c:I

    const/4 v10, 0x4

    .line 10
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x6

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    const/4 v10, 0x7

    .line 14
    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    .line 16
    int-to-byte v5, v5

    const/4 v10, 0x5

    .line 17
    aput-byte v5, v2, v3

    const/4 v9, 0x2

    .line 19
    add-int/lit8 v5, v3, 0x2

    const/4 v9, 0x7

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    const/4 v10, 0x3

    .line 23
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x5

    .line 25
    int-to-byte v6, v6

    const/4 v10, 0x6

    .line 26
    aput-byte v6, v2, v4

    const/4 v10, 0x2

    .line 28
    add-int/lit8 v4, v3, 0x3

    const/4 v10, 0x7

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    const/4 v10, 0x5

    .line 32
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x6

    .line 34
    int-to-byte v6, v6

    const/4 v9, 0x4

    .line 35
    aput-byte v6, v2, v5

    const/4 v10, 0x7

    .line 37
    add-int/2addr v3, v0

    const/4 v9, 0x1

    .line 38
    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x4

    .line 40
    int-to-byte p1, p1

    const/4 v10, 0x5

    .line 41
    aput-byte p1, v2, v4

    const/4 v10, 0x2

    .line 43
    iput v3, v1, Lg6/a0;->c:I

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v7}, Lg6/g;->size()J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    const/4 v9, 0x2

    .line 51
    add-long/2addr v0, v2

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v7, v0, v1}, Lg6/g;->o0(J)V

    const/4 v9, 0x5

    .line 55
    return-object v7
.end method

.method public K(Lg6/k;J)J
    .locals 12

    .line 1
    const-string v11, "targetBytes"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 6
    const-wide/16 v0, 0x0

    const/4 v11, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v11, 0x4

    .line 10
    if-ltz v2, :cond_13

    const/4 v11, 0x7

    .line 12
    iget-object v2, p0, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x6

    .line 14
    const-wide/16 v3, -0x1

    const/4 v11, 0x3

    .line 16
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 18
    return-wide v3

    .line 19
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lg6/g;->size()J

    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, p2

    const/4 v11, 0x6

    .line 24
    cmp-long v5, v5, p2

    const/4 v11, 0x4

    .line 26
    const/4 v11, 0x2

    move v6, v11

    .line 27
    const/4 v11, 0x0

    move v7, v11

    .line 28
    const/4 v11, 0x1

    move v8, v11

    .line 29
    if-gez v5, :cond_a

    const/4 v11, 0x2

    .line 31
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    cmp-long v5, v0, p2

    const/4 v11, 0x5

    .line 37
    if-lez v5, :cond_1

    const/4 v11, 0x2

    .line 39
    iget-object v2, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v11, 0x3

    .line 41
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 44
    iget v5, v2, Lg6/a0;->c:I

    const/4 v11, 0x4

    .line 46
    iget v9, v2, Lg6/a0;->b:I

    const/4 v11, 0x1

    .line 48
    sub-int/2addr v5, v9

    const/4 v11, 0x1

    .line 49
    int-to-long v9, v5

    const/4 v11, 0x7

    .line 50
    sub-long/2addr v0, v9

    const/4 v11, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p1}, Lg6/k;->q()I

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-ne v5, v6, :cond_5

    const/4 v11, 0x7

    .line 58
    invoke-virtual {p1, v7}, Lg6/k;->d(I)B

    .line 61
    move-result v11

    move v5, v11

    .line 62
    invoke-virtual {p1, v8}, Lg6/k;->d(I)B

    .line 65
    move-result v11

    move p1, v11

    .line 66
    :goto_1
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 69
    move-result-wide v6

    .line 70
    cmp-long v6, v0, v6

    const/4 v11, 0x2

    .line 72
    if-gez v6, :cond_9

    const/4 v11, 0x3

    .line 74
    iget-object v6, v2, Lg6/a0;->a:[B

    const/4 v11, 0x5

    .line 76
    iget v7, v2, Lg6/a0;->b:I

    const/4 v11, 0x3

    .line 78
    int-to-long v7, v7

    const/4 v11, 0x4

    .line 79
    add-long/2addr v7, p2

    const/4 v11, 0x3

    .line 80
    sub-long/2addr v7, v0

    const/4 v11, 0x6

    .line 81
    long-to-int p2, v7

    const/4 v11, 0x7

    .line 82
    iget p3, v2, Lg6/a0;->c:I

    const/4 v11, 0x3

    .line 84
    :goto_2
    if-ge p2, p3, :cond_4

    const/4 v11, 0x2

    .line 86
    aget-byte v7, v6, p2

    const/4 v11, 0x6

    .line 88
    if-eq v7, v5, :cond_3

    const/4 v11, 0x3

    .line 90
    if-ne v7, p1, :cond_2

    const/4 v11, 0x6

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v11, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v11, 0x7

    :goto_3
    iget p1, v2, Lg6/a0;->b:I

    const/4 v11, 0x4

    .line 98
    :goto_4
    sub-int/2addr p2, p1

    const/4 v11, 0x1

    .line 99
    int-to-long p1, p2

    const/4 v11, 0x2

    .line 100
    add-long/2addr p1, v0

    const/4 v11, 0x2

    .line 101
    return-wide p1

    .line 102
    :cond_4
    const/4 v11, 0x6

    iget p2, v2, Lg6/a0;->c:I

    const/4 v11, 0x3

    .line 104
    iget p3, v2, Lg6/a0;->b:I

    const/4 v11, 0x1

    .line 106
    sub-int/2addr p2, p3

    const/4 v11, 0x6

    .line 107
    int-to-long p2, p2

    const/4 v11, 0x6

    .line 108
    add-long/2addr v0, p2

    const/4 v11, 0x6

    .line 109
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v11, 0x7

    .line 111
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 114
    move-wide p2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p1}, Lg6/k;->j()[B

    .line 119
    move-result-object v11

    move-object p1, v11

    .line 120
    :goto_5
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v5, v0, v5

    const/4 v11, 0x6

    .line 126
    if-gez v5, :cond_9

    const/4 v11, 0x4

    .line 128
    iget-object v5, v2, Lg6/a0;->a:[B

    const/4 v11, 0x4

    .line 130
    iget v6, v2, Lg6/a0;->b:I

    const/4 v11, 0x4

    .line 132
    int-to-long v8, v6

    const/4 v11, 0x4

    .line 133
    add-long/2addr v8, p2

    const/4 v11, 0x6

    .line 134
    sub-long/2addr v8, v0

    const/4 v11, 0x7

    .line 135
    long-to-int p2, v8

    const/4 v11, 0x5

    .line 136
    iget p3, v2, Lg6/a0;->c:I

    const/4 v11, 0x4

    .line 138
    :goto_6
    if-ge p2, p3, :cond_8

    const/4 v11, 0x2

    .line 140
    aget-byte v6, v5, p2

    const/4 v11, 0x3

    .line 142
    array-length v8, p1

    const/4 v11, 0x7

    .line 143
    move v9, v7

    .line 144
    :goto_7
    if-ge v9, v8, :cond_7

    const/4 v11, 0x1

    .line 146
    aget-byte v10, p1, v9

    const/4 v11, 0x7

    .line 148
    if-ne v6, v10, :cond_6

    const/4 v11, 0x3

    .line 150
    :goto_8
    iget p1, v2, Lg6/a0;->b:I

    const/4 v11, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x6

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v11, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v11, 0x4

    iget p2, v2, Lg6/a0;->c:I

    const/4 v11, 0x6

    .line 161
    iget p3, v2, Lg6/a0;->b:I

    const/4 v11, 0x3

    .line 163
    sub-int/2addr p2, p3

    const/4 v11, 0x4

    .line 164
    int-to-long p2, p2

    const/4 v11, 0x5

    .line 165
    add-long/2addr v0, p2

    const/4 v11, 0x3

    .line 166
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v11, 0x2

    .line 168
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 171
    move-wide p2, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v11, 0x2

    return-wide v3

    .line 174
    :cond_a
    const/4 v11, 0x5

    :goto_9
    iget v5, v2, Lg6/a0;->c:I

    const/4 v11, 0x1

    .line 176
    iget v9, v2, Lg6/a0;->b:I

    const/4 v11, 0x2

    .line 178
    sub-int/2addr v5, v9

    const/4 v11, 0x3

    .line 179
    int-to-long v9, v5

    const/4 v11, 0x4

    .line 180
    add-long/2addr v9, v0

    const/4 v11, 0x4

    .line 181
    cmp-long v5, v9, p2

    const/4 v11, 0x4

    .line 183
    if-gtz v5, :cond_b

    const/4 v11, 0x2

    .line 185
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v11, 0x5

    .line 187
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 190
    move-wide v0, v9

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v11, 0x2

    invoke-virtual {p1}, Lg6/k;->q()I

    .line 195
    move-result v11

    move v5, v11

    .line 196
    if-ne v5, v6, :cond_e

    const/4 v11, 0x5

    .line 198
    invoke-virtual {p1, v7}, Lg6/k;->d(I)B

    .line 201
    move-result v11

    move v5, v11

    .line 202
    invoke-virtual {p1, v8}, Lg6/k;->d(I)B

    .line 205
    move-result v11

    move p1, v11

    .line 206
    :goto_a
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 209
    move-result-wide v6

    .line 210
    cmp-long v6, v0, v6

    const/4 v11, 0x7

    .line 212
    if-gez v6, :cond_12

    const/4 v11, 0x7

    .line 214
    iget-object v6, v2, Lg6/a0;->a:[B

    const/4 v11, 0x1

    .line 216
    iget v7, v2, Lg6/a0;->b:I

    const/4 v11, 0x5

    .line 218
    int-to-long v7, v7

    const/4 v11, 0x6

    .line 219
    add-long/2addr v7, p2

    const/4 v11, 0x1

    .line 220
    sub-long/2addr v7, v0

    const/4 v11, 0x4

    .line 221
    long-to-int p2, v7

    const/4 v11, 0x6

    .line 222
    iget p3, v2, Lg6/a0;->c:I

    const/4 v11, 0x5

    .line 224
    :goto_b
    if-ge p2, p3, :cond_d

    const/4 v11, 0x5

    .line 226
    aget-byte v7, v6, p2

    const/4 v11, 0x1

    .line 228
    if-eq v7, v5, :cond_3

    const/4 v11, 0x4

    .line 230
    if-ne v7, p1, :cond_c

    const/4 v11, 0x7

    .line 232
    goto/16 :goto_3

    .line 234
    :cond_c
    const/4 v11, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x3

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    const/4 v11, 0x6

    iget p2, v2, Lg6/a0;->c:I

    const/4 v11, 0x4

    .line 239
    iget p3, v2, Lg6/a0;->b:I

    const/4 v11, 0x3

    .line 241
    sub-int/2addr p2, p3

    const/4 v11, 0x1

    .line 242
    int-to-long p2, p2

    const/4 v11, 0x6

    .line 243
    add-long/2addr v0, p2

    const/4 v11, 0x4

    .line 244
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v11, 0x3

    .line 246
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 249
    move-wide p2, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    const/4 v11, 0x4

    invoke-virtual {p1}, Lg6/k;->j()[B

    .line 254
    move-result-object v11

    move-object p1, v11

    .line 255
    :goto_c
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 258
    move-result-wide v5

    .line 259
    cmp-long v5, v0, v5

    const/4 v11, 0x2

    .line 261
    if-gez v5, :cond_12

    const/4 v11, 0x1

    .line 263
    iget-object v5, v2, Lg6/a0;->a:[B

    const/4 v11, 0x4

    .line 265
    iget v6, v2, Lg6/a0;->b:I

    const/4 v11, 0x2

    .line 267
    int-to-long v8, v6

    const/4 v11, 0x6

    .line 268
    add-long/2addr v8, p2

    const/4 v11, 0x3

    .line 269
    sub-long/2addr v8, v0

    const/4 v11, 0x2

    .line 270
    long-to-int p2, v8

    const/4 v11, 0x1

    .line 271
    iget p3, v2, Lg6/a0;->c:I

    const/4 v11, 0x5

    .line 273
    :goto_d
    if-ge p2, p3, :cond_11

    const/4 v11, 0x2

    .line 275
    aget-byte v6, v5, p2

    const/4 v11, 0x3

    .line 277
    array-length v8, p1

    const/4 v11, 0x3

    .line 278
    move v9, v7

    .line 279
    :goto_e
    if-ge v9, v8, :cond_10

    const/4 v11, 0x4

    .line 281
    aget-byte v10, p1, v9

    const/4 v11, 0x7

    .line 283
    if-ne v6, v10, :cond_f

    const/4 v11, 0x3

    .line 285
    goto/16 :goto_8

    .line 287
    :cond_f
    const/4 v11, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    .line 289
    goto :goto_e

    .line 290
    :cond_10
    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x5

    .line 292
    goto :goto_d

    .line 293
    :cond_11
    const/4 v11, 0x6

    iget p2, v2, Lg6/a0;->c:I

    const/4 v11, 0x7

    .line 295
    iget p3, v2, Lg6/a0;->b:I

    const/4 v11, 0x4

    .line 297
    sub-int/2addr p2, p3

    const/4 v11, 0x5

    .line 298
    int-to-long p2, p2

    const/4 v11, 0x2

    .line 299
    add-long/2addr v0, p2

    const/4 v11, 0x2

    .line 300
    iget-object v2, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v11, 0x6

    .line 302
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 305
    move-wide p2, v0

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    const/4 v11, 0x1

    return-wide v3

    .line 308
    :cond_13
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 313
    const-string v11, "fromIndex < 0: "

    move-object v0, v11

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v11

    move-object p1, v11

    .line 325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v11

    move-object p1, v11

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 334
    throw p2

    const/4 v11, 0x1
.end method

.method public K0(I)Lg6/g;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Lg6/g;->x0(I)Lg6/a0;

    .line 5
    move-result-object v8

    move-object v1, v8

    .line 6
    iget-object v2, v1, Lg6/a0;->a:[B

    const/4 v8, 0x4

    .line 8
    iget v3, v1, Lg6/a0;->c:I

    const/4 v8, 0x3

    .line 10
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    const/4 v8, 0x5

    .line 14
    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x1

    .line 16
    int-to-byte v5, v5

    const/4 v9, 0x6

    .line 17
    aput-byte v5, v2, v3

    const/4 v8, 0x4

    .line 19
    add-int/2addr v3, v0

    const/4 v8, 0x1

    .line 20
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x4

    .line 22
    int-to-byte p1, p1

    const/4 v8, 0x1

    .line 23
    aput-byte p1, v2, v4

    const/4 v9, 0x4

    .line 25
    iput v3, v1, Lg6/a0;->c:I

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v6}, Lg6/g;->size()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    const/4 v8, 0x4

    .line 33
    add-long/2addr v0, v2

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v6, v0, v1}, Lg6/g;->o0(J)V

    const/4 v8, 0x3

    .line 37
    return-object v6
.end method

.method public L()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2, v0, v1}, Lg6/g;->f0(J)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public L0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lg6/g;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "string"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "charset"

    move-object v0, v3

    .line 8
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    if-ltz p2, :cond_3

    const/4 v3, 0x2

    .line 13
    if-lt p3, p2, :cond_2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-gt p3, v0, :cond_1

    const/4 v3, 0x5

    .line 21
    sget-object v0, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 23
    invoke-static {p4, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const-string v3, "substring(...)"

    move-object p2, v3

    .line 40
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    const-string v3, "getBytes(...)"

    move-object p2, v3

    .line 49
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 52
    const/4 v3, 0x0

    move p2, v3

    .line 53
    array-length p3, p1

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v1, p1, p2, p3}, Lg6/g;->A0([BII)Lg6/g;

    .line 57
    move-result-object v3

    move-object p1, v3

    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 64
    const-string v3, "endIndex > string.length: "

    move-object p4, v3

    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " > "

    move-object p3, v3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    move p1, v3

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    move-object p1, v3

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    move-object p1, v3

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 97
    throw p2

    const/4 v3, 0x6

    .line 98
    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 103
    const-string v3, "endIndex < beginIndex: "

    move-object p4, v3

    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, " < "

    move-object p3, v3

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    move-object p1, v3

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    move-object p1, v3

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 132
    throw p2

    const/4 v3, 0x4

    .line 133
    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 138
    const-string v3, "beginIndex < 0: "

    move-object p3, v3

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    move-object p1, v3

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    move-object p1, v3

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 159
    throw p2

    const/4 v3, 0x6
.end method

.method public M0(Ljava/lang/String;)Lg6/g;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "string"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public N()[B
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v2, v0, v1}, Lg6/g;->Q(J)[B

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public N0(Ljava/lang/String;II)Lg6/g;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "string"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 6
    if-ltz p2, :cond_a

    const/4 v11, 0x3

    .line 8
    if-lt p3, p2, :cond_9

    const/4 v11, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-gt p3, v0, :cond_8

    const/4 v11, 0x7

    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v11, 0x6

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v11

    move v0, v11

    .line 22
    const/16 v11, 0x80

    move v1, v11

    .line 24
    if-ge v0, v1, :cond_1

    const/4 v11, 0x3

    .line 26
    const/4 v11, 0x1

    move v2, v11

    .line 27
    invoke-virtual {v9, v2}, Lg6/g;->x0(I)Lg6/a0;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    iget-object v3, v2, Lg6/a0;->a:[B

    const/4 v11, 0x2

    .line 33
    iget v4, v2, Lg6/a0;->c:I

    const/4 v11, 0x7

    .line 35
    sub-int/2addr v4, p2

    const/4 v11, 0x1

    .line 36
    rsub-int v5, v4, 0x2000

    const/4 v11, 0x6

    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v11

    move v5, v11

    .line 42
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x1

    .line 44
    add-int/2addr p2, v4

    const/4 v11, 0x3

    .line 45
    int-to-byte v0, v0

    const/4 v11, 0x6

    .line 46
    aput-byte v0, v3, p2

    const/4 v11, 0x2

    .line 48
    :goto_1
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_0

    const/4 v11, 0x2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v11

    move v0, v11

    .line 55
    if-ge v0, v1, :cond_0

    const/4 v11, 0x5

    .line 57
    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x6

    .line 59
    add-int/2addr p2, v4

    const/4 v11, 0x7

    .line 60
    int-to-byte v0, v0

    const/4 v11, 0x1

    .line 61
    aput-byte v0, v3, p2

    const/4 v11, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v11, 0x5

    add-int/2addr v4, p2

    const/4 v11, 0x4

    .line 65
    iget v0, v2, Lg6/a0;->c:I

    const/4 v11, 0x4

    .line 67
    sub-int/2addr v4, v0

    const/4 v11, 0x3

    .line 68
    add-int/2addr v0, v4

    const/4 v11, 0x2

    .line 69
    iput v0, v2, Lg6/a0;->c:I

    const/4 v11, 0x7

    .line 71
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v4

    const/4 v11, 0x7

    .line 76
    add-long/2addr v0, v2

    const/4 v11, 0x3

    .line 77
    invoke-virtual {v9, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x2

    const/16 v11, 0x800

    move v2, v11

    .line 83
    if-ge v0, v2, :cond_2

    const/4 v11, 0x3

    .line 85
    const/4 v11, 0x2

    move v2, v11

    .line 86
    invoke-virtual {v9, v2}, Lg6/g;->x0(I)Lg6/a0;

    .line 89
    move-result-object v11

    move-object v3, v11

    .line 90
    iget-object v4, v3, Lg6/a0;->a:[B

    const/4 v11, 0x4

    .line 92
    iget v5, v3, Lg6/a0;->c:I

    const/4 v11, 0x3

    .line 94
    shr-int/lit8 v6, v0, 0x6

    const/4 v11, 0x1

    .line 96
    or-int/lit16 v6, v6, 0xc0

    const/4 v11, 0x7

    .line 98
    int-to-byte v6, v6

    const/4 v11, 0x1

    .line 99
    aput-byte v6, v4, v5

    const/4 v11, 0x2

    .line 101
    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x4

    .line 103
    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x3

    .line 105
    or-int/2addr v0, v1

    const/4 v11, 0x4

    .line 106
    int-to-byte v0, v0

    const/4 v11, 0x2

    .line 107
    aput-byte v0, v4, v6

    const/4 v11, 0x7

    .line 109
    add-int/2addr v5, v2

    const/4 v11, 0x5

    .line 110
    iput v5, v3, Lg6/a0;->c:I

    const/4 v11, 0x2

    .line 112
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x2

    const/4 v11, 0x1

    .line 118
    add-long/2addr v0, v2

    const/4 v11, 0x7

    .line 119
    invoke-virtual {v9, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x5

    .line 122
    :goto_2
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x7

    .line 124
    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v11, 0x6

    const v2, 0xd800

    const/4 v11, 0x5

    .line 128
    const/16 v11, 0x3f

    move v3, v11

    .line 130
    if-lt v0, v2, :cond_6

    const/4 v11, 0x3

    .line 132
    const v2, 0xdfff

    const/4 v11, 0x7

    .line 135
    if-le v0, v2, :cond_3

    const/4 v11, 0x6

    .line 137
    goto/16 :goto_4

    .line 138
    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v2, p2, 0x1

    const/4 v11, 0x3

    .line 140
    if-ge v2, p3, :cond_4

    const/4 v11, 0x1

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v11

    move v4, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v4, v11

    .line 148
    :goto_3
    const v5, 0xdbff

    const/4 v11, 0x2

    .line 151
    if-gt v0, v5, :cond_5

    const/4 v11, 0x6

    .line 153
    const v5, 0xdc00

    const/4 v11, 0x3

    .line 156
    if-gt v5, v4, :cond_5

    const/4 v11, 0x7

    .line 158
    const v5, 0xe000

    const/4 v11, 0x5

    .line 161
    if-ge v4, v5, :cond_5

    const/4 v11, 0x4

    .line 163
    and-int/lit16 v0, v0, 0x3ff

    const/4 v11, 0x7

    .line 165
    shl-int/lit8 v0, v0, 0xa

    const/4 v11, 0x2

    .line 167
    and-int/lit16 v2, v4, 0x3ff

    const/4 v11, 0x5

    .line 169
    or-int/2addr v0, v2

    const/4 v11, 0x4

    .line 170
    const/high16 v11, 0x10000

    move v2, v11

    .line 172
    add-int/2addr v0, v2

    const/4 v11, 0x5

    .line 173
    const/4 v11, 0x4

    move v2, v11

    .line 174
    invoke-virtual {v9, v2}, Lg6/g;->x0(I)Lg6/a0;

    .line 177
    move-result-object v11

    move-object v4, v11

    .line 178
    iget-object v5, v4, Lg6/a0;->a:[B

    const/4 v11, 0x2

    .line 180
    iget v6, v4, Lg6/a0;->c:I

    const/4 v11, 0x5

    .line 182
    shr-int/lit8 v7, v0, 0x12

    const/4 v11, 0x6

    .line 184
    or-int/lit16 v7, v7, 0xf0

    const/4 v11, 0x1

    .line 186
    int-to-byte v7, v7

    const/4 v11, 0x4

    .line 187
    aput-byte v7, v5, v6

    const/4 v11, 0x4

    .line 189
    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x4

    .line 191
    shr-int/lit8 v8, v0, 0xc

    const/4 v11, 0x2

    .line 193
    and-int/2addr v8, v3

    const/4 v11, 0x6

    .line 194
    or-int/2addr v8, v1

    const/4 v11, 0x6

    .line 195
    int-to-byte v8, v8

    const/4 v11, 0x7

    .line 196
    aput-byte v8, v5, v7

    const/4 v11, 0x4

    .line 198
    add-int/lit8 v7, v6, 0x2

    const/4 v11, 0x3

    .line 200
    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x5

    .line 202
    and-int/2addr v8, v3

    const/4 v11, 0x3

    .line 203
    or-int/2addr v8, v1

    const/4 v11, 0x1

    .line 204
    int-to-byte v8, v8

    const/4 v11, 0x4

    .line 205
    aput-byte v8, v5, v7

    const/4 v11, 0x7

    .line 207
    add-int/lit8 v7, v6, 0x3

    const/4 v11, 0x7

    .line 209
    and-int/2addr v0, v3

    const/4 v11, 0x7

    .line 210
    or-int/2addr v0, v1

    const/4 v11, 0x6

    .line 211
    int-to-byte v0, v0

    const/4 v11, 0x4

    .line 212
    aput-byte v0, v5, v7

    const/4 v11, 0x7

    .line 214
    add-int/2addr v6, v2

    const/4 v11, 0x1

    .line 215
    iput v6, v4, Lg6/a0;->c:I

    const/4 v11, 0x1

    .line 217
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 220
    move-result-wide v0

    .line 221
    const-wide/16 v2, 0x4

    const/4 v11, 0x7

    .line 223
    add-long/2addr v0, v2

    const/4 v11, 0x6

    .line 224
    invoke-virtual {v9, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x4

    .line 227
    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x6

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v3}, Lg6/g;->G0(I)Lg6/g;

    .line 234
    move p2, v2

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_6
    const/4 v11, 0x3

    :goto_4
    const/4 v11, 0x3

    move v2, v11

    .line 238
    invoke-virtual {v9, v2}, Lg6/g;->x0(I)Lg6/a0;

    .line 241
    move-result-object v11

    move-object v4, v11

    .line 242
    iget-object v5, v4, Lg6/a0;->a:[B

    const/4 v11, 0x3

    .line 244
    iget v6, v4, Lg6/a0;->c:I

    const/4 v11, 0x3

    .line 246
    shr-int/lit8 v7, v0, 0xc

    const/4 v11, 0x6

    .line 248
    or-int/lit16 v7, v7, 0xe0

    const/4 v11, 0x7

    .line 250
    int-to-byte v7, v7

    const/4 v11, 0x2

    .line 251
    aput-byte v7, v5, v6

    const/4 v11, 0x6

    .line 253
    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x7

    .line 255
    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x2

    .line 257
    and-int/2addr v3, v8

    const/4 v11, 0x1

    .line 258
    or-int/2addr v3, v1

    const/4 v11, 0x5

    .line 259
    int-to-byte v3, v3

    const/4 v11, 0x3

    .line 260
    aput-byte v3, v5, v7

    const/4 v11, 0x5

    .line 262
    add-int/lit8 v3, v6, 0x2

    const/4 v11, 0x5

    .line 264
    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x2

    .line 266
    or-int/2addr v0, v1

    const/4 v11, 0x4

    .line 267
    int-to-byte v0, v0

    const/4 v11, 0x2

    .line 268
    aput-byte v0, v5, v3

    const/4 v11, 0x5

    .line 270
    add-int/2addr v6, v2

    const/4 v11, 0x6

    .line 271
    iput v6, v4, Lg6/a0;->c:I

    const/4 v11, 0x3

    .line 273
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x3

    const/4 v11, 0x1

    .line 279
    add-long/2addr v0, v2

    const/4 v11, 0x5

    .line 280
    invoke-virtual {v9, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x4

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_7
    const/4 v11, 0x7

    return-object v9

    .line 286
    :cond_8
    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 291
    const-string v11, "endIndex > string.length: "

    move-object v0, v11

    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v11, " > "

    move-object p3, v11

    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    move-result v11

    move p1, v11

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v11

    move-object p1, v11

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v11

    move-object p1, v11

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 324
    throw p2

    const/4 v11, 0x7

    .line 325
    :cond_9
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 330
    const-string v11, "endIndex < beginIndex: "

    move-object v0, v11

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v11, " < "

    move-object p3, v11

    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v11

    move-object p1, v11

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v11

    move-object p1, v11

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 359
    throw p2

    const/4 v11, 0x5

    .line 360
    :cond_a
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 365
    const-string v11, "beginIndex < 0: "

    move-object p3, v11

    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v11

    move-object p1, v11

    .line 377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v11

    move-object p1, v11

    .line 383
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 386
    throw p2

    const/4 v11, 0x3
.end method

.method public O0(I)Lg6/g;
    .locals 12

    move-object v8, p0

    .line 1
    const/16 v11, 0x80

    move v0, v11

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v11, 0x7

    .line 5
    invoke-virtual {v8, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 8
    return-object v8

    .line 9
    :cond_0
    const/4 v11, 0x2

    const/16 v11, 0x800

    move v1, v11

    .line 11
    const/16 v10, 0x3f

    move v2, v10

    .line 13
    if-ge p1, v1, :cond_1

    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x2

    move v1, v11

    .line 16
    invoke-virtual {v8, v1}, Lg6/g;->x0(I)Lg6/a0;

    .line 19
    move-result-object v11

    move-object v3, v11

    .line 20
    iget-object v4, v3, Lg6/a0;->a:[B

    const/4 v10, 0x6

    .line 22
    iget v5, v3, Lg6/a0;->c:I

    const/4 v10, 0x3

    .line 24
    shr-int/lit8 v6, p1, 0x6

    const/4 v11, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    const/4 v11, 0x5

    .line 28
    int-to-byte v6, v6

    const/4 v11, 0x3

    .line 29
    aput-byte v6, v4, v5

    const/4 v11, 0x6

    .line 31
    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x3

    .line 33
    and-int/2addr p1, v2

    const/4 v10, 0x6

    .line 34
    or-int/2addr p1, v0

    const/4 v11, 0x6

    .line 35
    int-to-byte p1, p1

    const/4 v11, 0x1

    .line 36
    aput-byte p1, v4, v6

    const/4 v10, 0x6

    .line 38
    add-int/2addr v5, v1

    const/4 v10, 0x4

    .line 39
    iput v5, v3, Lg6/a0;->c:I

    const/4 v11, 0x4

    .line 41
    invoke-virtual {v8}, Lg6/g;->size()J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x2

    const/4 v10, 0x6

    .line 47
    add-long/2addr v0, v2

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v8, v0, v1}, Lg6/g;->o0(J)V

    const/4 v10, 0x5

    .line 51
    return-object v8

    .line 52
    :cond_1
    const/4 v10, 0x2

    const v1, 0xd800

    const/4 v11, 0x4

    .line 55
    if-gt v1, p1, :cond_2

    const/4 v11, 0x6

    .line 57
    const v1, 0xe000

    const/4 v11, 0x6

    .line 60
    if-ge p1, v1, :cond_2

    const/4 v10, 0x2

    .line 62
    invoke-virtual {v8, v2}, Lg6/g;->G0(I)Lg6/g;

    .line 65
    return-object v8

    .line 66
    :cond_2
    const/4 v11, 0x5

    const/high16 v11, 0x10000

    move v1, v11

    .line 68
    if-ge p1, v1, :cond_3

    const/4 v11, 0x3

    .line 70
    const/4 v10, 0x3

    move v1, v10

    .line 71
    invoke-virtual {v8, v1}, Lg6/g;->x0(I)Lg6/a0;

    .line 74
    move-result-object v11

    move-object v3, v11

    .line 75
    iget-object v4, v3, Lg6/a0;->a:[B

    const/4 v10, 0x1

    .line 77
    iget v5, v3, Lg6/a0;->c:I

    const/4 v11, 0x4

    .line 79
    shr-int/lit8 v6, p1, 0xc

    const/4 v11, 0x7

    .line 81
    or-int/lit16 v6, v6, 0xe0

    const/4 v10, 0x4

    .line 83
    int-to-byte v6, v6

    const/4 v11, 0x4

    .line 84
    aput-byte v6, v4, v5

    const/4 v10, 0x4

    .line 86
    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x4

    .line 88
    shr-int/lit8 v7, p1, 0x6

    const/4 v10, 0x6

    .line 90
    and-int/2addr v7, v2

    const/4 v11, 0x3

    .line 91
    or-int/2addr v7, v0

    const/4 v11, 0x5

    .line 92
    int-to-byte v7, v7

    const/4 v10, 0x7

    .line 93
    aput-byte v7, v4, v6

    const/4 v10, 0x6

    .line 95
    add-int/lit8 v6, v5, 0x2

    const/4 v10, 0x5

    .line 97
    and-int/2addr p1, v2

    const/4 v10, 0x7

    .line 98
    or-int/2addr p1, v0

    const/4 v11, 0x1

    .line 99
    int-to-byte p1, p1

    const/4 v10, 0x1

    .line 100
    aput-byte p1, v4, v6

    const/4 v10, 0x4

    .line 102
    add-int/2addr v5, v1

    const/4 v10, 0x5

    .line 103
    iput v5, v3, Lg6/a0;->c:I

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v8}, Lg6/g;->size()J

    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3

    const/4 v11, 0x2

    .line 111
    add-long/2addr v0, v2

    const/4 v10, 0x5

    .line 112
    invoke-virtual {v8, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x2

    .line 115
    return-object v8

    .line 116
    :cond_3
    const/4 v10, 0x6

    const v1, 0x10ffff

    const/4 v10, 0x2

    .line 119
    if-gt p1, v1, :cond_4

    const/4 v11, 0x2

    .line 121
    const/4 v10, 0x4

    move v1, v10

    .line 122
    invoke-virtual {v8, v1}, Lg6/g;->x0(I)Lg6/a0;

    .line 125
    move-result-object v10

    move-object v3, v10

    .line 126
    iget-object v4, v3, Lg6/a0;->a:[B

    const/4 v11, 0x2

    .line 128
    iget v5, v3, Lg6/a0;->c:I

    const/4 v10, 0x7

    .line 130
    shr-int/lit8 v6, p1, 0x12

    const/4 v11, 0x4

    .line 132
    or-int/lit16 v6, v6, 0xf0

    const/4 v10, 0x7

    .line 134
    int-to-byte v6, v6

    const/4 v10, 0x6

    .line 135
    aput-byte v6, v4, v5

    const/4 v10, 0x6

    .line 137
    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x4

    .line 139
    shr-int/lit8 v7, p1, 0xc

    const/4 v10, 0x1

    .line 141
    and-int/2addr v7, v2

    const/4 v10, 0x1

    .line 142
    or-int/2addr v7, v0

    const/4 v11, 0x7

    .line 143
    int-to-byte v7, v7

    const/4 v10, 0x1

    .line 144
    aput-byte v7, v4, v6

    const/4 v11, 0x2

    .line 146
    add-int/lit8 v6, v5, 0x2

    const/4 v11, 0x3

    .line 148
    shr-int/lit8 v7, p1, 0x6

    const/4 v10, 0x2

    .line 150
    and-int/2addr v7, v2

    const/4 v10, 0x4

    .line 151
    or-int/2addr v7, v0

    const/4 v10, 0x1

    .line 152
    int-to-byte v7, v7

    const/4 v10, 0x2

    .line 153
    aput-byte v7, v4, v6

    const/4 v11, 0x5

    .line 155
    add-int/lit8 v6, v5, 0x3

    const/4 v11, 0x2

    .line 157
    and-int/2addr p1, v2

    const/4 v11, 0x7

    .line 158
    or-int/2addr p1, v0

    const/4 v11, 0x4

    .line 159
    int-to-byte p1, p1

    const/4 v11, 0x4

    .line 160
    aput-byte p1, v4, v6

    const/4 v10, 0x6

    .line 162
    add-int/2addr v5, v1

    const/4 v10, 0x1

    .line 163
    iput v5, v3, Lg6/a0;->c:I

    const/4 v11, 0x5

    .line 165
    invoke-virtual {v8}, Lg6/g;->size()J

    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, 0x4

    const/4 v10, 0x3

    .line 171
    add-long/2addr v0, v2

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v8, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x4

    .line 175
    return-object v8

    .line 176
    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 183
    const-string v11, "Unexpected code point: 0x"

    move-object v2, v11

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p1}, Lg6/b;->i(I)Ljava/lang/String;

    .line 191
    move-result-object v10

    move-object p1, v10

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v11

    move-object p1, v11

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 202
    throw v0

    const/4 v11, 0x6
.end method

.method public P()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lg6/g;->f:J

    const/4 v6, 0x5

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 5
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 12
    return v0
.end method

.method public Q(J)[B
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v4, 0x5

    .line 5
    if-ltz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x7

    .line 10
    cmp-long v0, p1, v0

    const/4 v4, 0x2

    .line 12
    if-gtz v0, :cond_1

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v2}, Lg6/g;->size()J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    const/4 v5, 0x4

    .line 20
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 22
    long-to-int p1, p1

    const/4 v4, 0x7

    .line 23
    new-array p1, p1, [B

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, p1}, Lg6/g;->U([B)V

    const/4 v5, 0x1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x2

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x6

    .line 34
    throw p1

    const/4 v5, 0x4

    .line 35
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 40
    const-string v5, "byteCount: "

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 61
    throw p2

    const/4 v4, 0x4
.end method

.method public T()Lg6/k;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v2, v0, v1}, Lg6/g;->y(J)Lg6/k;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public U([B)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "sink"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    :goto_0
    array-length v1, p1

    const/4 v5, 0x3

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    .line 10
    array-length v1, p1

    const/4 v5, 0x3

    .line 11
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, p1, v0, v1}, Lg6/g;->read([BII)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    const/4 v5, -0x1

    move v2, v5

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    .line 19
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x4

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x7

    .line 26
    throw p1

    const/4 v5, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public W()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/g;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Lg6/b;->f(I)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public Z(Lg6/v;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "options"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x2

    move v0, v6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-static {v3, p1, v2, v0, v1}, Lh6/a;->f(Lg6/g;Lg6/v;ZILjava/lang/Object;)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v5, -0x1

    move v1, v5

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lg6/v;->g()[Lg6/k;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    aget-object p1, p1, v0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    int-to-long v1, p1

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v3, v1, v2}, Lg6/g;->skip(J)V

    const/4 v6, 0x4

    .line 31
    return v0
.end method

.method public a0()S
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/g;->readShort()S

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Lg6/b;->g(S)S

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v2, v0, v1}, Lg6/g;->skip(J)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public b0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "charset"

    move-object v0, v8

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    .line 8
    cmp-long v0, p1, v0

    const/4 v8, 0x7

    .line 10
    if-ltz v0, :cond_4

    const/4 v8, 0x1

    .line 12
    const-wide/32 v1, 0x7fffffff

    const/4 v8, 0x3

    .line 15
    cmp-long v1, p1, v1

    const/4 v9, 0x7

    .line 17
    if-gtz v1, :cond_4

    const/4 v8, 0x4

    .line 19
    iget-wide v1, v6, Lg6/g;->f:J

    const/4 v8, 0x1

    .line 21
    cmp-long v1, v1, p1

    const/4 v8, 0x7

    .line 23
    if-ltz v1, :cond_3

    const/4 v8, 0x6

    .line 25
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 27
    const-string v9, ""

    move-object p1, v9

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v6, Lg6/g;->e:Lg6/a0;

    const/4 v9, 0x5

    .line 32
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 35
    iget v1, v0, Lg6/a0;->b:I

    const/4 v9, 0x7

    .line 37
    int-to-long v2, v1

    const/4 v8, 0x5

    .line 38
    add-long/2addr v2, p1

    const/4 v8, 0x5

    .line 39
    iget v4, v0, Lg6/a0;->c:I

    const/4 v8, 0x3

    .line 41
    int-to-long v4, v4

    const/4 v8, 0x5

    .line 42
    cmp-long v2, v2, v4

    const/4 v9, 0x5

    .line 44
    if-lez v2, :cond_1

    const/4 v8, 0x6

    .line 46
    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v6, p1, p2}, Lg6/g;->Q(J)[B

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x6

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v9, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x5

    .line 58
    iget-object v3, v0, Lg6/a0;->a:[B

    const/4 v9, 0x3

    .line 60
    long-to-int v4, p1

    const/4 v9, 0x7

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x4

    .line 64
    iget p3, v0, Lg6/a0;->b:I

    const/4 v9, 0x4

    .line 66
    add-int/2addr p3, v4

    const/4 v8, 0x2

    .line 67
    iput p3, v0, Lg6/a0;->b:I

    const/4 v8, 0x2

    .line 69
    iget-wide v3, v6, Lg6/g;->f:J

    const/4 v9, 0x1

    .line 71
    sub-long/2addr v3, p1

    const/4 v9, 0x3

    .line 72
    iput-wide v3, v6, Lg6/g;->f:J

    const/4 v9, 0x3

    .line 74
    iget p1, v0, Lg6/a0;->c:I

    const/4 v8, 0x5

    .line 76
    if-ne p3, p1, :cond_2

    const/4 v8, 0x2

    .line 78
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    iput-object p1, v6, Lg6/g;->e:Lg6/a0;

    const/4 v9, 0x7

    .line 84
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v9, 0x5

    .line 87
    :cond_2
    const/4 v8, 0x4

    return-object v2

    .line 88
    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x7

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x7

    .line 93
    throw p1

    const/4 v8, 0x3

    .line 94
    :cond_4
    const/4 v9, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 99
    const-string v8, "byteCount: "

    move-object v0, v8

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object p1, v8

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object p1, v9

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 120
    throw p2

    const/4 v8, 0x3
.end method

.method public c0()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lg6/g;->f:J

    const/4 v5, 0x4

    .line 3
    sget-object v2, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Lg6/g;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/g;->e()Lg6/g;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d()Lg6/g;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public e()Lg6/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/g;->l()Lg6/g;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lg6/g;

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, Lg6/g;

    .line 21
    invoke-virtual {v1}, Lg6/g;->size()J

    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 27
    if-eqz v3, :cond_2

    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    cmp-long v3, v5, v7

    .line 38
    if-nez v3, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, v0, Lg6/g;->e:Lg6/a0;

    .line 43
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v1, Lg6/g;->e:Lg6/a0;

    .line 48
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 51
    iget v5, v3, Lg6/a0;->b:I

    .line 53
    iget v6, v1, Lg6/a0;->b:I

    .line 55
    move-wide v9, v7

    .line 56
    :goto_0
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 59
    move-result-wide v11

    .line 60
    cmp-long v11, v9, v11

    .line 62
    if-gez v11, :cond_8

    .line 64
    iget v11, v3, Lg6/a0;->c:I

    .line 66
    sub-int/2addr v11, v5

    .line 67
    iget v12, v1, Lg6/a0;->c:I

    .line 69
    sub-int/2addr v12, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    move-wide v13, v7

    .line 76
    :goto_1
    cmp-long v15, v13, v11

    .line 78
    if-gez v15, :cond_5

    .line 80
    iget-object v15, v3, Lg6/a0;->a:[B

    .line 82
    add-int/lit8 v16, v5, 0x1

    .line 84
    aget-byte v5, v15, v5

    .line 86
    iget-object v15, v1, Lg6/a0;->a:[B

    .line 88
    add-int/lit8 v17, v6, 0x1

    .line 90
    aget-byte v6, v15, v6

    .line 92
    if-eq v5, v6, :cond_4

    .line 94
    return v4

    .line 95
    :cond_4
    const-wide/16 v5, 0x1

    .line 97
    add-long/2addr v13, v5

    .line 98
    move/from16 v5, v16

    .line 100
    move/from16 v6, v17

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v13, v3, Lg6/a0;->c:I

    .line 105
    if-ne v5, v13, :cond_6

    .line 107
    iget-object v3, v3, Lg6/a0;->f:Lg6/a0;

    .line 109
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 112
    iget v5, v3, Lg6/a0;->b:I

    .line 114
    :cond_6
    iget v13, v1, Lg6/a0;->c:I

    .line 116
    if-ne v6, v13, :cond_7

    .line 118
    iget-object v1, v1, Lg6/a0;->f:Lg6/a0;

    .line 120
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 123
    iget v6, v1, Lg6/a0;->b:I

    .line 125
    :cond_7
    add-long/2addr v9, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return v2
.end method

.method public f0(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x4

    .line 3
    cmp-long v0, p1, v0

    const/4 v11, 0x6

    .line 5
    if-ltz v0, :cond_3

    const/4 v11, 0x2

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x5

    .line 12
    cmp-long v2, p1, v0

    const/4 v11, 0x2

    .line 14
    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    .line 16
    if-nez v2, :cond_0

    const/4 v11, 0x1

    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v11, 0x5

    add-long v0, p1, v6

    const/4 v11, 0x5

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v10, 0xa

    move v1, v10

    .line 25
    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lg6/g;->F(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    const/4 v11, 0x7

    .line 34
    cmp-long v3, v1, v8

    const/4 v11, 0x4

    .line 36
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 38
    invoke-static {p0, v1, v2}, Lh6/a;->d(Lg6/g;J)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Lg6/g;->size()J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v4, v1

    const/4 v11, 0x2

    .line 49
    if-gez v1, :cond_2

    const/4 v11, 0x4

    .line 51
    sub-long v1, v4, v6

    const/4 v11, 0x1

    .line 53
    invoke-virtual {p0, v1, v2}, Lg6/g;->u(J)B

    .line 56
    move-result v10

    move v1, v10

    .line 57
    const/16 v10, 0xd

    move v2, v10

    .line 59
    if-ne v1, v2, :cond_2

    const/4 v11, 0x2

    .line 61
    invoke-virtual {p0, v4, v5}, Lg6/g;->u(J)B

    .line 64
    move-result v10

    move v1, v10

    .line 65
    const/16 v10, 0xa

    move v2, v10

    .line 67
    if-ne v1, v2, :cond_2

    const/4 v11, 0x7

    .line 69
    invoke-static {p0, v4, v5}, Lh6/a;->d(Lg6/g;J)Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v1, v10

    .line 73
    return-object v1

    .line 74
    :cond_2
    const/4 v11, 0x6

    new-instance v1, Lg6/g;

    const/4 v11, 0x2

    .line 76
    invoke-direct {v1}, Lg6/g;-><init>()V

    const/4 v11, 0x3

    .line 79
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 82
    move-result-wide v2

    .line 83
    const/16 v10, 0x20

    move v4, v10

    .line 85
    int-to-long v4, v4

    const/4 v11, 0x1

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lg6/g;->p(Lg6/g;JJ)Lg6/g;

    .line 96
    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x3

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 103
    const-string v10, "\\n not found: limit="

    move-object v3, v10

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v10, " content="

    move-object v3, v10

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Lg6/g;->T()Lg6/k;

    .line 127
    move-result-object v10

    move-object v1, v10

    .line 128
    invoke-virtual {v1}, Lg6/k;->i()Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v1, v10

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v10, 0x2026

    move v1, v10

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v1, v10

    .line 144
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 147
    throw v0

    const/4 v11, 0x3

    .line 148
    :cond_3
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 153
    const-string v10, "limit < 0: "

    move-object v1, v10

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v10

    move-object v0, v10

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v10

    move-object v0, v10

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 174
    throw v1

    const/4 v11, 0x3
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lg6/i0;->e:Lg6/i0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Lg6/k;)Lg6/h;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->y0(Lg6/k;)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 8
    :cond_1
    const/4 v7, 0x1

    iget v2, v0, Lg6/a0;->b:I

    const/4 v7, 0x2

    .line 10
    iget v3, v0, Lg6/a0;->c:I

    const/4 v7, 0x2

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v7, 0x6

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x7

    .line 16
    iget-object v4, v0, Lg6/a0;->a:[B

    const/4 v8, 0x3

    .line 18
    aget-byte v4, v4, v2

    const/4 v8, 0x2

    .line 20
    add-int/2addr v1, v4

    const/4 v7, 0x5

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v0, Lg6/a0;->f:Lg6/a0;

    const/4 v7, 0x5

    .line 26
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 29
    iget-object v2, v5, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x4

    .line 31
    if-ne v0, v2, :cond_1

    const/4 v8, 0x7

    .line 33
    return v1
.end method

.method public isOpen()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final j()J
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    .line 7
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 9
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget-object v2, v5, Lg6/g;->e:Lg6/a0;

    const/4 v7, 0x2

    .line 14
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 17
    iget-object v2, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v7, 0x1

    .line 19
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 22
    iget v3, v2, Lg6/a0;->c:I

    const/4 v8, 0x5

    .line 24
    const/16 v7, 0x2000

    move v4, v7

    .line 26
    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    .line 28
    iget-boolean v4, v2, Lg6/a0;->e:Z

    const/4 v7, 0x5

    .line 30
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 32
    iget v2, v2, Lg6/a0;->b:I

    const/4 v7, 0x4

    .line 34
    sub-int/2addr v3, v2

    const/4 v7, 0x2

    .line 35
    int-to-long v2, v3

    const/4 v7, 0x7

    .line 36
    sub-long/2addr v0, v2

    const/4 v8, 0x3

    .line 37
    :cond_1
    const/4 v7, 0x5

    return-wide v0
.end method

.method public j0(J)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lg6/g;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public k0()I
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v14, 0x1

    .line 7
    cmp-long v0, v0, v2

    const/4 v14, 0x5

    .line 9
    if-eqz v0, :cond_a

    const/4 v14, 0x2

    .line 11
    invoke-virtual {v12, v2, v3}, Lg6/g;->u(J)B

    .line 14
    move-result v14

    move v0, v14

    .line 15
    and-int/lit16 v1, v0, 0x80

    const/4 v14, 0x7

    .line 17
    const/4 v14, 0x1

    move v2, v14

    .line 18
    const/16 v14, 0x80

    move v3, v14

    .line 20
    const v4, 0xfffd

    const/4 v14, 0x6

    .line 23
    if-nez v1, :cond_0

    const/4 v14, 0x4

    .line 25
    and-int/lit8 v1, v0, 0x7f

    const/4 v14, 0x5

    .line 27
    const/4 v14, 0x0

    move v5, v14

    .line 28
    move v6, v5

    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v14, 0x2

    and-int/lit16 v1, v0, 0xe0

    const/4 v14, 0x6

    .line 33
    const/16 v14, 0xc0

    move v5, v14

    .line 35
    if-ne v1, v5, :cond_1

    const/4 v14, 0x6

    .line 37
    and-int/lit8 v1, v0, 0x1f

    const/4 v14, 0x6

    .line 39
    const/4 v14, 0x2

    move v5, v14

    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v14, 0x5

    and-int/lit16 v1, v0, 0xf0

    const/4 v14, 0x1

    .line 44
    const/16 v14, 0xe0

    move v5, v14

    .line 46
    if-ne v1, v5, :cond_2

    const/4 v14, 0x7

    .line 48
    and-int/lit8 v1, v0, 0xf

    const/4 v14, 0x7

    .line 50
    const/4 v14, 0x3

    move v5, v14

    .line 51
    const/16 v14, 0x800

    move v6, v14

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v14, 0x7

    and-int/lit16 v1, v0, 0xf8

    const/4 v14, 0x4

    .line 56
    const/16 v14, 0xf0

    move v5, v14

    .line 58
    if-ne v1, v5, :cond_9

    const/4 v14, 0x4

    .line 60
    and-int/lit8 v1, v0, 0x7

    const/4 v14, 0x4

    .line 62
    const/4 v14, 0x4

    move v5, v14

    .line 63
    const/high16 v14, 0x10000

    move v6, v14

    .line 65
    :goto_0
    invoke-virtual {v12}, Lg6/g;->size()J

    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v5

    const/4 v14, 0x5

    .line 70
    cmp-long v7, v7, v9

    const/4 v14, 0x3

    .line 72
    if-ltz v7, :cond_8

    const/4 v14, 0x2

    .line 74
    :goto_1
    if-ge v2, v5, :cond_4

    const/4 v14, 0x4

    .line 76
    int-to-long v7, v2

    const/4 v14, 0x7

    .line 77
    invoke-virtual {v12, v7, v8}, Lg6/g;->u(J)B

    .line 80
    move-result v14

    move v0, v14

    .line 81
    and-int/lit16 v11, v0, 0xc0

    const/4 v14, 0x2

    .line 83
    if-ne v11, v3, :cond_3

    const/4 v14, 0x2

    .line 85
    shl-int/lit8 v1, v1, 0x6

    const/4 v14, 0x2

    .line 87
    and-int/lit8 v0, v0, 0x3f

    const/4 v14, 0x3

    .line 89
    or-int/2addr v1, v0

    const/4 v14, 0x7

    .line 90
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v14, 0x4

    invoke-virtual {v12, v7, v8}, Lg6/g;->skip(J)V

    const/4 v14, 0x6

    .line 96
    return v4

    .line 97
    :cond_4
    const/4 v14, 0x4

    invoke-virtual {v12, v9, v10}, Lg6/g;->skip(J)V

    const/4 v14, 0x5

    .line 100
    const v0, 0x10ffff

    const/4 v14, 0x5

    .line 103
    if-le v1, v0, :cond_5

    const/4 v14, 0x1

    .line 105
    return v4

    .line 106
    :cond_5
    const/4 v14, 0x5

    const v0, 0xd800

    const/4 v14, 0x6

    .line 109
    if-gt v0, v1, :cond_6

    const/4 v14, 0x7

    .line 111
    const v0, 0xe000

    const/4 v14, 0x2

    .line 114
    if-ge v1, v0, :cond_6

    const/4 v14, 0x3

    .line 116
    return v4

    .line 117
    :cond_6
    const/4 v14, 0x6

    if-ge v1, v6, :cond_7

    const/4 v14, 0x6

    .line 119
    return v4

    .line 120
    :cond_7
    const/4 v14, 0x4

    return v1

    .line 121
    :cond_8
    const/4 v14, 0x2

    new-instance v1, Ljava/io/EOFException;

    const/4 v14, 0x2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 128
    const-string v14, "size < "

    move-object v3, v14

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v14, ": "

    move-object v3, v14

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v12}, Lg6/g;->size()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v14, " (to read code point prefixed 0x"

    move-object v3, v14

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v0}, Lg6/b;->h(B)Ljava/lang/String;

    .line 156
    move-result-object v14

    move-object v0, v14

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v14, 0x29

    move v0, v14

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v14

    move-object v0, v14

    .line 169
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 172
    throw v1

    const/4 v14, 0x4

    .line 173
    :cond_9
    const/4 v14, 0x6

    const-wide/16 v0, 0x1

    const/4 v14, 0x7

    .line 175
    invoke-virtual {v12, v0, v1}, Lg6/g;->skip(J)V

    const/4 v14, 0x2

    .line 178
    return v4

    .line 179
    :cond_a
    const/4 v14, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x6

    .line 181
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x3

    .line 184
    throw v0

    const/4 v14, 0x7
.end method

.method public final l()Lg6/g;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lg6/g;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v6}, Lg6/g;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    .line 12
    cmp-long v1, v1, v3

    const/4 v9, 0x3

    .line 14
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v8, 0x3

    iget-object v1, v6, Lg6/g;->e:Lg6/a0;

    const/4 v9, 0x6

    .line 19
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v1}, Lg6/a0;->d()Lg6/a0;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    iput-object v2, v0, Lg6/g;->e:Lg6/a0;

    const/4 v9, 0x4

    .line 28
    iput-object v2, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x6

    .line 30
    iput-object v2, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v8, 0x2

    .line 32
    iget-object v3, v1, Lg6/a0;->f:Lg6/a0;

    const/4 v9, 0x5

    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v9, 0x6

    .line 36
    iget-object v4, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x6

    .line 38
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 41
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 44
    invoke-virtual {v3}, Lg6/a0;->d()Lg6/a0;

    .line 47
    move-result-object v8

    move-object v5, v8

    .line 48
    invoke-virtual {v4, v5}, Lg6/a0;->c(Lg6/a0;)Lg6/a0;

    .line 51
    iget-object v3, v3, Lg6/a0;->f:Lg6/a0;

    const/4 v9, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v6}, Lg6/g;->size()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lg6/g;->o0(J)V

    const/4 v9, 0x7

    .line 61
    return-object v0
.end method

.method public final o0(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lg6/g;->f:J

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public final p(Lg6/g;JJ)Lg6/g;
    .locals 10

    .line 1
    const-string v7, "out"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v8, 0x6

    .line 15
    const-wide/16 p2, 0x0

    const/4 v8, 0x7

    .line 17
    cmp-long p4, v5, p2

    const/4 v8, 0x3

    .line 19
    if-nez p4, :cond_0

    const/4 v9, 0x4

    .line 21
    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lg6/g;->size()J

    .line 25
    move-result-wide p4

    .line 26
    add-long/2addr p4, v5

    const/4 v8, 0x2

    .line 27
    invoke-virtual {p1, p4, p5}, Lg6/g;->o0(J)V

    const/4 v8, 0x7

    .line 30
    iget-object p4, p0, Lg6/g;->e:Lg6/a0;

    const/4 v9, 0x4

    .line 32
    :goto_0
    invoke-static {p4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 35
    iget p5, p4, Lg6/a0;->c:I

    const/4 v8, 0x7

    .line 37
    iget v0, p4, Lg6/a0;->b:I

    const/4 v9, 0x2

    .line 39
    sub-int v1, p5, v0

    const/4 v8, 0x3

    .line 41
    int-to-long v1, v1

    const/4 v8, 0x1

    .line 42
    cmp-long v1, v3, v1

    const/4 v8, 0x6

    .line 44
    if-ltz v1, :cond_1

    const/4 v9, 0x4

    .line 46
    sub-int/2addr p5, v0

    const/4 v9, 0x4

    .line 47
    int-to-long v0, p5

    const/4 v9, 0x7

    .line 48
    sub-long/2addr v3, v0

    const/4 v8, 0x7

    .line 49
    iget-object p4, p4, Lg6/a0;->f:Lg6/a0;

    const/4 v8, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v8, 0x7

    move-object v0, p4

    .line 53
    move-wide p4, v5

    .line 54
    :goto_1
    cmp-long v1, p4, p2

    const/4 v9, 0x6

    .line 56
    if-lez v1, :cond_3

    const/4 v8, 0x7

    .line 58
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 61
    invoke-virtual {v0}, Lg6/a0;->d()Lg6/a0;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    iget v2, v1, Lg6/a0;->b:I

    const/4 v8, 0x5

    .line 67
    long-to-int v3, v3

    const/4 v9, 0x1

    .line 68
    add-int/2addr v2, v3

    const/4 v9, 0x3

    .line 69
    iput v2, v1, Lg6/a0;->b:I

    const/4 v8, 0x5

    .line 71
    long-to-int v3, p4

    const/4 v8, 0x2

    .line 72
    add-int/2addr v2, v3

    const/4 v9, 0x3

    .line 73
    iget v3, v1, Lg6/a0;->c:I

    const/4 v8, 0x4

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    iput v2, v1, Lg6/a0;->c:I

    const/4 v9, 0x4

    .line 81
    iget-object v2, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x6

    .line 83
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 85
    iput-object v1, v1, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x1

    .line 87
    iput-object v1, v1, Lg6/a0;->f:Lg6/a0;

    const/4 v9, 0x4

    .line 89
    iput-object v1, p1, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v8, 0x5

    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 95
    iget-object v2, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v8, 0x7

    .line 97
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v2, v1}, Lg6/a0;->c(Lg6/a0;)Lg6/a0;

    .line 103
    :goto_2
    iget v2, v1, Lg6/a0;->c:I

    const/4 v8, 0x7

    .line 105
    iget v1, v1, Lg6/a0;->b:I

    const/4 v9, 0x5

    .line 107
    sub-int/2addr v2, v1

    const/4 v8, 0x6

    .line 108
    int-to-long v1, v2

    const/4 v8, 0x4

    .line 109
    sub-long/2addr p4, v1

    const/4 v9, 0x4

    .line 110
    iget-object v0, v0, Lg6/a0;->f:Lg6/a0;

    const/4 v9, 0x2

    .line 112
    move-wide v3, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v9, 0x4

    :goto_3
    return-object p0
.end method

.method public final q0()Lg6/k;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    const/4 v6, 0x6

    .line 8
    cmp-long v0, v0, v2

    const/4 v6, 0x3

    .line 10
    if-gtz v0, :cond_0

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v4, v0}, Lg6/g;->r0(I)Lg6/k;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 27
    const-string v6, "size > Int.MAX_VALUE: "

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Lg6/g;->size()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 52
    throw v1

    const/4 v6, 0x7
.end method

.method public bridge synthetic r(Ljava/lang/String;II)Lg6/h;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final r0(I)Lg6/k;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 3
    sget-object p1, Lg6/k;->i:Lg6/k;

    const/4 v11, 0x4

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lg6/g;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    .line 12
    int-to-long v4, p1

    const/4 v9, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lg6/b;->b(JJJ)V

    const/4 v10, 0x6

    .line 16
    iget-object v0, p0, Lg6/g;->e:Lg6/a0;

    const/4 v9, 0x6

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v9, 0x1

    .line 23
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 26
    iget v4, v0, Lg6/a0;->c:I

    const/4 v11, 0x6

    .line 28
    iget v5, v0, Lg6/a0;->b:I

    const/4 v9, 0x3

    .line 30
    if-eq v4, v5, :cond_1

    const/4 v10, 0x3

    .line 32
    sub-int/2addr v4, v5

    const/4 v11, 0x3

    .line 33
    add-int/2addr v2, v4

    const/4 v10, 0x7

    .line 34
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 36
    iget-object v0, v0, Lg6/a0;->f:Lg6/a0;

    const/4 v9, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x5

    .line 41
    const-string v8, "s.limit == s.pos"

    move-object v0, v8

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 46
    throw p1

    const/4 v10, 0x6

    .line 47
    :cond_2
    const/4 v11, 0x3

    new-array v0, v3, [[B

    const/4 v10, 0x4

    .line 49
    mul-int/lit8 v2, v3, 0x2

    const/4 v11, 0x5

    .line 51
    new-array v2, v2, [I

    const/4 v10, 0x4

    .line 53
    iget-object v4, p0, Lg6/g;->e:Lg6/a0;

    const/4 v10, 0x6

    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v9, 0x2

    .line 59
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 62
    iget-object v6, v5, Lg6/a0;->a:[B

    const/4 v11, 0x5

    .line 64
    aput-object v6, v0, v4

    const/4 v11, 0x4

    .line 66
    iget v6, v5, Lg6/a0;->c:I

    const/4 v11, 0x5

    .line 68
    iget v7, v5, Lg6/a0;->b:I

    const/4 v9, 0x5

    .line 70
    sub-int/2addr v6, v7

    const/4 v9, 0x2

    .line 71
    add-int/2addr v1, v6

    const/4 v11, 0x1

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v8

    move v6, v8

    .line 76
    aput v6, v2, v4

    const/4 v10, 0x4

    .line 78
    add-int v6, v4, v3

    const/4 v10, 0x4

    .line 80
    iget v7, v5, Lg6/a0;->b:I

    const/4 v11, 0x5

    .line 82
    aput v7, v2, v6

    const/4 v11, 0x6

    .line 84
    const/4 v8, 0x1

    move v6, v8

    .line 85
    iput-boolean v6, v5, Lg6/a0;->d:Z

    const/4 v11, 0x6

    .line 87
    add-int/2addr v4, v6

    const/4 v11, 0x3

    .line 88
    iget-object v5, v5, Lg6/a0;->f:Lg6/a0;

    const/4 v9, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v11, 0x6

    new-instance p1, Lg6/c0;

    const/4 v11, 0x2

    .line 93
    invoke-direct {p1, v0, v2}, Lg6/c0;-><init>([[B[I)V

    const/4 v9, 0x7

    .line 96
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 9

    move-object v6, p0

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 1
    iget-object v0, v6, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const/4 v8, -0x1

    move p1, v8

    return p1

    .line 2
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v1, v8

    iget v2, v0, Lg6/a0;->c:I

    const/4 v8, 0x6

    iget v3, v0, Lg6/a0;->b:I

    const/4 v8, 0x3

    sub-int/2addr v2, v3

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    .line 3
    iget-object v2, v0, Lg6/a0;->a:[B

    const/4 v8, 0x4

    iget v3, v0, Lg6/a0;->b:I

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lg6/a0;->b:I

    const/4 v8, 0x6

    add-int/2addr p1, v1

    const/4 v8, 0x1

    iput p1, v0, Lg6/a0;->b:I

    const/4 v8, 0x6

    .line 5
    iget-wide v2, v6, Lg6/g;->f:J

    const/4 v8, 0x5

    int-to-long v4, v1

    const/4 v8, 0x3

    sub-long/2addr v2, v4

    const/4 v8, 0x7

    iput-wide v2, v6, Lg6/g;->f:J

    const/4 v8, 0x3

    .line 6
    iget v2, v0, Lg6/a0;->c:I

    const/4 v8, 0x4

    if-ne p1, v2, :cond_1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x6

    .line 8
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x2

    return v1
.end method

.method public read([BII)I
    .locals 9

    const-string v7, "sink"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 9
    array-length v0, p1

    const/4 v8, 0x1

    int-to-long v1, v0

    const/4 v8, 0x7

    int-to-long v3, p2

    const/4 v8, 0x3

    int-to-long v5, p3

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v8, 0x4

    .line 10
    iget-object v0, p0, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v7, -0x1

    move p1, v7

    return p1

    .line 11
    :cond_0
    const/4 v8, 0x2

    iget v1, v0, Lg6/a0;->c:I

    const/4 v8, 0x5

    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    .line 12
    iget-object v1, v0, Lg6/a0;->a:[B

    const/4 v8, 0x2

    .line 13
    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x3

    add-int v3, v2, p3

    const/4 v8, 0x1

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lh4/n;->f([B[BIII)[B

    .line 15
    iget p1, v0, Lg6/a0;->b:I

    const/4 v8, 0x2

    add-int/2addr p1, p3

    const/4 v8, 0x2

    iput p1, v0, Lg6/a0;->b:I

    const/4 v8, 0x4

    .line 16
    invoke-virtual {p0}, Lg6/g;->size()J

    move-result-wide p1

    int-to-long v1, p3

    const/4 v8, 0x6

    sub-long/2addr p1, v1

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2}, Lg6/g;->o0(J)V

    const/4 v8, 0x4

    .line 17
    iget p1, v0, Lg6/a0;->b:I

    const/4 v8, 0x3

    iget p2, v0, Lg6/a0;->c:I

    const/4 v8, 0x2

    if-ne p1, p2, :cond_1

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x2

    .line 19
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    return p3
.end method

.method public readByte()B
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 7
    cmp-long v0, v0, v2

    const/4 v11, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    .line 11
    iget-object v0, v9, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x1

    .line 13
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 16
    iget v1, v0, Lg6/a0;->b:I

    const/4 v11, 0x2

    .line 18
    iget v2, v0, Lg6/a0;->c:I

    const/4 v11, 0x6

    .line 20
    iget-object v3, v0, Lg6/a0;->a:[B

    const/4 v11, 0x5

    .line 22
    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x7

    .line 24
    aget-byte v1, v3, v1

    const/4 v11, 0x5

    .line 26
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    const/4 v11, 0x1

    .line 32
    sub-long/2addr v5, v7

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v9, v5, v6}, Lg6/g;->o0(J)V

    const/4 v11, 0x5

    .line 36
    if-ne v4, v2, :cond_0

    const/4 v11, 0x5

    .line 38
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 41
    move-result-object v11

    move-object v2, v11

    .line 42
    iput-object v2, v9, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x1

    .line 44
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v11, 0x4

    .line 47
    return v1

    .line 48
    :cond_0
    const/4 v11, 0x7

    iput v4, v0, Lg6/a0;->b:I

    const/4 v11, 0x3

    .line 50
    return v1

    .line 51
    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x6

    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x3

    .line 56
    throw v0

    const/4 v11, 0x3
.end method

.method public readInt()I
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    const/4 v11, 0x7

    .line 7
    cmp-long v0, v0, v2

    const/4 v11, 0x2

    .line 9
    if-ltz v0, :cond_2

    const/4 v11, 0x5

    .line 11
    iget-object v0, v9, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x6

    .line 13
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 16
    iget v1, v0, Lg6/a0;->b:I

    const/4 v12, 0x1

    .line 18
    iget v4, v0, Lg6/a0;->c:I

    const/4 v11, 0x5

    .line 20
    sub-int v5, v4, v1

    const/4 v12, 0x7

    .line 22
    int-to-long v5, v5

    const/4 v12, 0x6

    .line 23
    cmp-long v5, v5, v2

    const/4 v11, 0x1

    .line 25
    if-gez v5, :cond_0

    const/4 v11, 0x4

    .line 27
    invoke-virtual {v9}, Lg6/g;->readByte()B

    .line 30
    move-result v12

    move v0, v12

    .line 31
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x2

    .line 33
    shl-int/lit8 v0, v0, 0x18

    const/4 v12, 0x6

    .line 35
    invoke-virtual {v9}, Lg6/g;->readByte()B

    .line 38
    move-result v12

    move v1, v12

    .line 39
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x7

    .line 41
    shl-int/lit8 v1, v1, 0x10

    const/4 v12, 0x7

    .line 43
    or-int/2addr v0, v1

    const/4 v11, 0x3

    .line 44
    invoke-virtual {v9}, Lg6/g;->readByte()B

    .line 47
    move-result v12

    move v1, v12

    .line 48
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x3

    .line 50
    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x6

    .line 52
    or-int/2addr v0, v1

    const/4 v12, 0x7

    .line 53
    invoke-virtual {v9}, Lg6/g;->readByte()B

    .line 56
    move-result v11

    move v1, v11

    .line 57
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x5

    .line 59
    or-int/2addr v0, v1

    const/4 v11, 0x3

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v11, 0x6

    iget-object v5, v0, Lg6/a0;->a:[B

    const/4 v12, 0x7

    .line 63
    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x4

    .line 65
    aget-byte v7, v5, v1

    const/4 v11, 0x2

    .line 67
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x3

    .line 69
    shl-int/lit8 v7, v7, 0x18

    const/4 v11, 0x7

    .line 71
    add-int/lit8 v8, v1, 0x2

    const/4 v12, 0x2

    .line 73
    aget-byte v6, v5, v6

    const/4 v11, 0x5

    .line 75
    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x4

    .line 77
    shl-int/lit8 v6, v6, 0x10

    const/4 v11, 0x7

    .line 79
    or-int/2addr v6, v7

    const/4 v12, 0x1

    .line 80
    add-int/lit8 v7, v1, 0x3

    const/4 v11, 0x4

    .line 82
    aget-byte v8, v5, v8

    const/4 v12, 0x5

    .line 84
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x5

    .line 86
    shl-int/lit8 v8, v8, 0x8

    const/4 v11, 0x6

    .line 88
    or-int/2addr v6, v8

    const/4 v11, 0x4

    .line 89
    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x4

    .line 91
    aget-byte v5, v5, v7

    const/4 v11, 0x1

    .line 93
    and-int/lit16 v5, v5, 0xff

    const/4 v12, 0x1

    .line 95
    or-int/2addr v5, v6

    const/4 v12, 0x1

    .line 96
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    const/4 v12, 0x2

    .line 101
    invoke-virtual {v9, v6, v7}, Lg6/g;->o0(J)V

    const/4 v12, 0x6

    .line 104
    if-ne v1, v4, :cond_1

    const/4 v11, 0x2

    .line 106
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 109
    move-result-object v12

    move-object v1, v12

    .line 110
    iput-object v1, v9, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x5

    .line 112
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v11, 0x4

    .line 115
    return v5

    .line 116
    :cond_1
    const/4 v12, 0x2

    iput v1, v0, Lg6/a0;->b:I

    const/4 v11, 0x4

    .line 118
    return v5

    .line 119
    :cond_2
    const/4 v12, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v12, 0x5

    .line 121
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x1

    .line 124
    throw v0

    const/4 v11, 0x3
.end method

.method public readShort()S
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    const/4 v11, 0x1

    .line 7
    cmp-long v0, v0, v2

    const/4 v11, 0x3

    .line 9
    if-ltz v0, :cond_2

    const/4 v11, 0x1

    .line 11
    iget-object v0, v9, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x2

    .line 13
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 16
    iget v1, v0, Lg6/a0;->b:I

    const/4 v11, 0x5

    .line 18
    iget v4, v0, Lg6/a0;->c:I

    const/4 v11, 0x1

    .line 20
    sub-int v5, v4, v1

    const/4 v11, 0x1

    .line 22
    const/4 v11, 0x2

    move v6, v11

    .line 23
    if-ge v5, v6, :cond_0

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v9}, Lg6/g;->readByte()B

    .line 28
    move-result v11

    move v0, v11

    .line 29
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x4

    .line 31
    shl-int/lit8 v0, v0, 0x8

    const/4 v11, 0x5

    .line 33
    invoke-virtual {v9}, Lg6/g;->readByte()B

    .line 36
    move-result v11

    move v1, v11

    .line 37
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x5

    .line 39
    or-int/2addr v0, v1

    const/4 v11, 0x4

    .line 40
    int-to-short v0, v0

    const/4 v11, 0x5

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v11, 0x5

    iget-object v5, v0, Lg6/a0;->a:[B

    const/4 v11, 0x6

    .line 44
    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x3

    .line 46
    aget-byte v8, v5, v1

    const/4 v11, 0x1

    .line 48
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x4

    .line 50
    shl-int/lit8 v8, v8, 0x8

    const/4 v11, 0x7

    .line 52
    add-int/2addr v1, v6

    const/4 v11, 0x5

    .line 53
    aget-byte v5, v5, v7

    const/4 v11, 0x1

    .line 55
    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x2

    .line 57
    or-int/2addr v5, v8

    const/4 v11, 0x7

    .line 58
    invoke-virtual {v9}, Lg6/g;->size()J

    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v9, v6, v7}, Lg6/g;->o0(J)V

    const/4 v11, 0x2

    .line 66
    if-ne v1, v4, :cond_1

    const/4 v11, 0x1

    .line 68
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 71
    move-result-object v11

    move-object v1, v11

    .line 72
    iput-object v1, v9, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x1

    .line 74
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v11, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v11, 0x3

    iput v1, v0, Lg6/a0;->b:I

    const/4 v11, 0x7

    .line 80
    :goto_0
    int-to-short v0, v5

    const/4 v11, 0x7

    .line 81
    return v0

    .line 82
    :cond_2
    const/4 v11, 0x6

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x4

    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x6

    .line 87
    throw v0

    const/4 v11, 0x7
.end method

.method public final size()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg6/g;->f:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 9

    move-object v6, p0

    .line 1
    :cond_0
    const/4 v8, 0x2

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    .line 3
    cmp-long v0, p1, v0

    const/4 v8, 0x6

    .line 5
    if-lez v0, :cond_2

    const/4 v8, 0x3

    .line 7
    iget-object v0, v6, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 11
    iget v1, v0, Lg6/a0;->c:I

    const/4 v8, 0x3

    .line 13
    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x5

    .line 15
    sub-int/2addr v1, v2

    const/4 v8, 0x6

    .line 16
    int-to-long v1, v1

    const/4 v8, 0x5

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v6}, Lg6/g;->size()J

    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    const/4 v8, 0x2

    .line 27
    sub-long/2addr v2, v4

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v6, v2, v3}, Lg6/g;->o0(J)V

    const/4 v8, 0x2

    .line 31
    sub-long/2addr p1, v4

    const/4 v8, 0x3

    .line 32
    iget v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x4

    .line 34
    add-int/2addr v2, v1

    const/4 v8, 0x2

    .line 35
    iput v2, v0, Lg6/a0;->b:I

    const/4 v8, 0x3

    .line 37
    iget v1, v0, Lg6/a0;->c:I

    const/4 v8, 0x3

    .line 39
    if-ne v2, v1, :cond_0

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    iput-object v1, v6, Lg6/g;->e:Lg6/a0;

    const/4 v8, 0x4

    .line 47
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v8, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x2

    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x3

    .line 56
    throw p1

    const/4 v8, 0x1

    .line 57
    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method public t0(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg6/g;->f:J

    const/4 v4, 0x6

    .line 3
    cmp-long p1, v0, p1

    const/4 v4, 0x7

    .line 5
    if-ltz p1, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x7

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x2

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/g;->q0()Lg6/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lg6/k;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final u(J)B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    const/4 v7, 0x5

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lg6/b;->b(JJJ)V

    const/4 v7, 0x6

    .line 11
    iget-object p1, p0, Lg6/g;->e:Lg6/a0;

    const/4 v7, 0x6

    .line 13
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 15
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v2

    const/4 v7, 0x3

    .line 20
    cmp-long p2, v0, v2

    const/4 v7, 0x2

    .line 22
    if-gez p2, :cond_1

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p0}, Lg6/g;->size()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    cmp-long p2, v0, v2

    const/4 v7, 0x5

    .line 30
    if-lez p2, :cond_0

    const/4 v7, 0x4

    .line 32
    iget-object p1, p1, Lg6/a0;->g:Lg6/a0;

    const/4 v7, 0x4

    .line 34
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 37
    iget p2, p1, Lg6/a0;->c:I

    const/4 v7, 0x4

    .line 39
    iget v4, p1, Lg6/a0;->b:I

    const/4 v7, 0x6

    .line 41
    sub-int/2addr p2, v4

    const/4 v7, 0x2

    .line 42
    int-to-long v4, p2

    const/4 v7, 0x4

    .line 43
    sub-long/2addr v0, v4

    const/4 v7, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x5

    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 48
    iget-object p2, p1, Lg6/a0;->a:[B

    const/4 v7, 0x1

    .line 50
    iget p1, p1, Lg6/a0;->b:I

    const/4 v7, 0x5

    .line 52
    int-to-long v4, p1

    const/4 v7, 0x3

    .line 53
    add-long/2addr v4, v2

    const/4 v7, 0x5

    .line 54
    sub-long/2addr v4, v0

    const/4 v7, 0x2

    .line 55
    long-to-int p1, v4

    const/4 v7, 0x5

    .line 56
    aget-byte p1, p2, p1

    const/4 v7, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 61
    :goto_1
    iget p2, p1, Lg6/a0;->c:I

    const/4 v7, 0x6

    .line 63
    iget v4, p1, Lg6/a0;->b:I

    const/4 v7, 0x2

    .line 65
    sub-int/2addr p2, v4

    const/4 v7, 0x3

    .line 66
    int-to-long v4, p2

    const/4 v7, 0x1

    .line 67
    add-long/2addr v4, v0

    const/4 v7, 0x3

    .line 68
    cmp-long p2, v4, v2

    const/4 v7, 0x7

    .line 70
    if-gtz p2, :cond_2

    const/4 v7, 0x4

    .line 72
    iget-object p1, p1, Lg6/a0;->f:Lg6/a0;

    const/4 v7, 0x2

    .line 74
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 77
    move-wide v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 82
    iget-object p2, p1, Lg6/a0;->a:[B

    const/4 v7, 0x3

    .line 84
    iget p1, p1, Lg6/a0;->b:I

    const/4 v7, 0x5

    .line 86
    int-to-long v4, p1

    const/4 v7, 0x6

    .line 87
    add-long/2addr v4, v2

    const/4 v7, 0x1

    .line 88
    sub-long/2addr v4, v0

    const/4 v7, 0x5

    .line 89
    long-to-int p1, v4

    const/4 v7, 0x5

    .line 90
    aget-byte p1, p2, p1

    const/4 v7, 0x6

    .line 92
    return p1

    .line 93
    :cond_3
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 94
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 97
    throw p1

    const/4 v7, 0x1
.end method

.method public bridge synthetic v(J)Lg6/h;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lg6/g;->I0(J)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/String;)Lg6/h;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 9

    move-object v6, p0

    const-string v8, "source"

    move-object v0, v8

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v0, v8

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    .line 4
    invoke-virtual {v6, v2}, Lg6/g;->x0(I)Lg6/a0;

    move-result-object v8

    move-object v2, v8

    .line 5
    iget v3, v2, Lg6/a0;->c:I

    const/4 v8, 0x4

    rsub-int v3, v3, 0x2000

    const/4 v8, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    .line 6
    iget-object v4, v2, Lg6/a0;->a:[B

    const/4 v8, 0x4

    iget v5, v2, Lg6/a0;->c:I

    const/4 v8, 0x5

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    const/4 v8, 0x5

    .line 7
    iget v4, v2, Lg6/a0;->c:I

    const/4 v8, 0x2

    add-int/2addr v4, v3

    const/4 v8, 0x4

    iput v4, v2, Lg6/a0;->c:I

    const/4 v8, 0x5

    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x2

    iget-wide v1, v6, Lg6/g;->f:J

    const/4 v8, 0x5

    int-to-long v3, v0

    const/4 v8, 0x4

    add-long/2addr v1, v3

    const/4 v8, 0x4

    iput-wide v1, v6, Lg6/g;->f:J

    const/4 v8, 0x1

    return v0
.end method

.method public bridge synthetic write([B)Lg6/h;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->z0([B)Lg6/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic write([BII)Lg6/h;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->A0([BII)Lg6/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lg6/h;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lg6/h;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->J0(I)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lg6/h;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/g;->K0(I)Lg6/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final x0(I)Lg6/a0;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-lt p1, v0, :cond_3

    const/4 v5, 0x3

    .line 4
    const/16 v5, 0x2000

    move v0, v5

    .line 6
    if-gt p1, v0, :cond_3

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, Lg6/g;->e:Lg6/a0;

    const/4 v5, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-static {}, Lg6/b0;->c()Lg6/a0;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    iput-object p1, v3, Lg6/g;->e:Lg6/a0;

    const/4 v5, 0x7

    .line 18
    iput-object p1, p1, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x3

    .line 20
    iput-object p1, p1, Lg6/a0;->f:Lg6/a0;

    const/4 v5, 0x6

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v5, 0x4

    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 26
    iget-object v1, v1, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x6

    .line 28
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 31
    iget v2, v1, Lg6/a0;->c:I

    const/4 v5, 0x7

    .line 33
    add-int/2addr v2, p1

    const/4 v5, 0x6

    .line 34
    if-gt v2, v0, :cond_2

    const/4 v5, 0x3

    .line 36
    iget-boolean p1, v1, Lg6/a0;->e:Z

    const/4 v5, 0x6

    .line 38
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    return-object v1

    .line 42
    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-static {}, Lg6/b0;->c()Lg6/a0;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {v1, p1}, Lg6/a0;->c(Lg6/a0;)Lg6/a0;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 53
    const-string v5, "unexpected capacity"

    move-object v0, v5

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 58
    throw p1

    const/4 v5, 0x1
.end method

.method public y(J)Lg6/k;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v4, 0x6

    .line 5
    if-ltz v0, :cond_2

    const/4 v4, 0x1

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x3

    .line 10
    cmp-long v0, p1, v0

    const/4 v4, 0x7

    .line 12
    if-gtz v0, :cond_2

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Lg6/g;->size()J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    const/4 v4, 0x7

    .line 20
    if-ltz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    const-wide/16 v0, 0x1000

    const/4 v4, 0x1

    .line 24
    cmp-long v0, p1, v0

    const/4 v4, 0x3

    .line 26
    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 28
    long-to-int v0, p1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v0}, Lg6/g;->r0(I)Lg6/k;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v2, p1, p2}, Lg6/g;->skip(J)V

    const/4 v4, 0x4

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lg6/k;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, p1, p2}, Lg6/g;->Q(J)[B

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v4, 0x7

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x3

    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x6

    .line 52
    throw p1

    const/4 v4, 0x7

    .line 53
    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 58
    const-string v4, "byteCount: "

    move-object v1, v4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    move-object p1, v4

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object p1, v4

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 79
    throw p2

    const/4 v4, 0x6
.end method

.method public y0(Lg6/k;)Lg6/g;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "byteString"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lg6/k;->w(Lg6/g;II)V

    const/4 v5, 0x4

    .line 14
    return-object v2
.end method

.method public z0([B)Lg6/g;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    array-length v1, p1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lg6/g;->A0([BII)Lg6/g;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method
