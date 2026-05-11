.class public final Lg6/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private e:B

.field private final f:Lg6/y;

.field private final g:Ljava/util/zip/Inflater;

.field private final h:Lg6/p;

.field private final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lg6/f0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    new-instance v0, Lg6/y;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v0, p1}, Lg6/y;-><init>(Lg6/f0;)V

    const/4 v5, 0x2

    .line 14
    iput-object v0, v2, Lg6/o;->f:Lg6/y;

    const/4 v5, 0x6

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v4, 0x4

    .line 22
    iput-object p1, v2, Lg6/o;->g:Ljava/util/zip/Inflater;

    const/4 v5, 0x5

    .line 24
    new-instance v1, Lg6/p;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v0, p1}, Lg6/p;-><init>(Lg6/i;Ljava/util/zip/Inflater;)V

    const/4 v4, 0x2

    .line 29
    iput-object v1, v2, Lg6/o;->h:Lg6/p;

    const/4 v5, 0x1

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v5, 0x1

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v4, 0x5

    .line 36
    iput-object p1, v2, Lg6/o;->i:Ljava/util/zip/CRC32;

    const/4 v4, 0x2

    .line 38
    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p3, p2, :cond_0

    const/4 v5, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v5, ": actual 0x"

    move-object p1, v5

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p3}, Lg6/b;->i(I)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    const/16 v5, 0x8

    move p3, v5

    .line 25
    const/16 v5, 0x30

    move v2, v5

    .line 27
    invoke-static {p1, p3, v2}, Ld5/t;->l0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " != expected 0x"

    move-object p1, v5

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2}, Lg6/b;->i(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-static {p1, p3, v2}, Ld5/t;->l0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 57
    throw v0

    const/4 v5, 0x1
.end method

.method private final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2, v3}, Lg6/y;->t0(J)V

    .line 10
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 12
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 14
    const-wide/16 v2, 0x3

    .line 16
    invoke-virtual {v1, v2, v3}, Lg6/g;->u(J)B

    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 22
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v8

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 32
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 34
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0xa

    .line 40
    invoke-direct/range {v0 .. v5}, Lg6/o;->l(Lg6/g;JJ)V

    .line 43
    :cond_1
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 45
    invoke-virtual {v1}, Lg6/y;->readShort()S

    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 51
    const/16 v3, 0x7d9b

    const/16 v3, 0x1f8b

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lg6/o;->b(Ljava/lang/String;II)V

    .line 56
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Lg6/y;->skip(J)V

    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 68
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 70
    const-wide/16 v2, 0x2

    .line 72
    invoke-virtual {v1, v2, v3}, Lg6/y;->t0(J)V

    .line 75
    if-eqz v9, :cond_2

    .line 77
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 79
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    const-wide/16 v4, 0x2

    .line 85
    invoke-direct/range {v0 .. v5}, Lg6/o;->l(Lg6/g;JJ)V

    .line 88
    :cond_2
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 90
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 92
    invoke-virtual {v1}, Lg6/g;->a0()S

    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 103
    invoke-virtual {v1, v4, v5}, Lg6/y;->t0(J)V

    .line 106
    if-eqz v9, :cond_3

    .line 108
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 110
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 112
    const-wide/16 v2, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lg6/o;->l(Lg6/g;JJ)V

    .line 117
    :cond_3
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 119
    invoke-virtual {v1, v4, v5}, Lg6/y;->skip(J)V

    .line 122
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 127
    const-wide/16 v12, 0x1

    .line 129
    if-ne v1, v7, :cond_7

    .line 131
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 133
    invoke-virtual {v1, v8}, Lg6/y;->b(B)J

    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 139
    if-eqz v1, :cond_6

    .line 141
    if-eqz v9, :cond_5

    .line 143
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 145
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    add-long v4, v14, v12

    .line 151
    invoke-direct/range {v0 .. v5}, Lg6/o;->l(Lg6/g;JJ)V

    .line 154
    :cond_5
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, Lg6/y;->skip(J)V

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 163
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 166
    throw v1

    .line 167
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 169
    and-int/2addr v1, v7

    .line 170
    if-ne v1, v7, :cond_a

    .line 172
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 174
    invoke-virtual {v1, v8}, Lg6/y;->b(B)J

    .line 177
    move-result-wide v6

    .line 178
    cmp-long v1, v6, v10

    .line 180
    if-eqz v1, :cond_9

    .line 182
    if-eqz v9, :cond_8

    .line 184
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 186
    iget-object v1, v1, Lg6/y;->f:Lg6/g;

    .line 188
    const-wide/16 v2, 0x0

    .line 190
    add-long v4, v6, v12

    .line 192
    invoke-direct/range {v0 .. v5}, Lg6/o;->l(Lg6/g;JJ)V

    .line 195
    :cond_8
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 197
    add-long/2addr v6, v12

    .line 198
    invoke-virtual {v1, v6, v7}, Lg6/y;->skip(J)V

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 204
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 207
    throw v1

    .line 208
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 210
    iget-object v1, v0, Lg6/o;->f:Lg6/y;

    .line 212
    invoke-virtual {v1}, Lg6/y;->l()S

    .line 215
    move-result v1

    .line 216
    iget-object v2, v0, Lg6/o;->i:Ljava/util/zip/CRC32;

    .line 218
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 221
    move-result-wide v2

    .line 222
    long-to-int v2, v2

    .line 223
    int-to-short v2, v2

    .line 224
    const-string v3, "FHCRC"

    .line 226
    invoke-direct {v0, v3, v1, v2}, Lg6/o;->b(Ljava/lang/String;II)V

    .line 229
    iget-object v1, v0, Lg6/o;->i:Ljava/util/zip/CRC32;

    .line 231
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 234
    :cond_b
    return-void
.end method

.method private final j()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg6/o;->f:Lg6/y;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lg6/y;->j()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v3, Lg6/o;->i:Ljava/util/zip/CRC32;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    const/4 v5, 0x4

    .line 14
    const-string v6, "CRC"

    move-object v2, v6

    .line 16
    invoke-direct {v3, v2, v0, v1}, Lg6/o;->b(Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Lg6/o;->f:Lg6/y;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0}, Lg6/y;->j()I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    iget-object v1, v3, Lg6/o;->g:Ljava/util/zip/Inflater;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    const/4 v5, 0x6

    .line 32
    const-string v6, "ISIZE"

    move-object v2, v6

    .line 34
    invoke-direct {v3, v2, v0, v1}, Lg6/o;->b(Ljava/lang/String;II)V

    const/4 v5, 0x5

    .line 37
    return-void
.end method

.method private final l(Lg6/g;JJ)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, p1, Lg6/g;->e:Lg6/a0;

    const/4 v6, 0x6

    .line 3
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    :goto_0
    iget v0, p1, Lg6/a0;->c:I

    const/4 v6, 0x4

    .line 8
    iget v1, p1, Lg6/a0;->b:I

    const/4 v6, 0x5

    .line 10
    sub-int v2, v0, v1

    const/4 v6, 0x2

    .line 12
    int-to-long v2, v2

    const/4 v6, 0x2

    .line 13
    cmp-long v2, p2, v2

    const/4 v6, 0x4

    .line 15
    if-ltz v2, :cond_0

    const/4 v6, 0x2

    .line 17
    sub-int/2addr v0, v1

    const/4 v6, 0x1

    .line 18
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 19
    sub-long/2addr p2, v0

    const/4 v6, 0x5

    .line 20
    iget-object p1, p1, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x7

    .line 22
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 28
    cmp-long v2, p4, v0

    const/4 v6, 0x2

    .line 30
    if-lez v2, :cond_1

    const/4 v6, 0x4

    .line 32
    iget v2, p1, Lg6/a0;->b:I

    const/4 v6, 0x3

    .line 34
    int-to-long v2, v2

    const/4 v6, 0x5

    .line 35
    add-long/2addr v2, p2

    const/4 v6, 0x7

    .line 36
    long-to-int p2, v2

    const/4 v6, 0x2

    .line 37
    iget p3, p1, Lg6/a0;->c:I

    const/4 v6, 0x1

    .line 39
    sub-int/2addr p3, p2

    const/4 v6, 0x5

    .line 40
    int-to-long v2, p3

    const/4 v6, 0x4

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    const/4 v6, 0x6

    .line 46
    iget-object v2, v4, Lg6/o;->i:Ljava/util/zip/CRC32;

    const/4 v6, 0x3

    .line 48
    iget-object v3, p1, Lg6/a0;->a:[B

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v6, 0x1

    .line 53
    int-to-long p2, p3

    const/4 v6, 0x4

    .line 54
    sub-long/2addr p4, p2

    const/4 v6, 0x2

    .line 55
    iget-object p1, p1, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x6

    .line 57
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 12

    .line 1
    const-string v11, "sink"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    .line 8
    cmp-long v2, p2, v0

    const/4 v11, 0x1

    .line 10
    if-ltz v2, :cond_6

    const/4 v11, 0x1

    .line 12
    if-nez v2, :cond_0

    const/4 v11, 0x6

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v11, 0x2

    iget-byte v0, p0, Lg6/o;->e:B

    const/4 v11, 0x3

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 20
    invoke-direct {p0}, Lg6/o;->e()V

    const/4 v11, 0x5

    .line 23
    iput-byte v1, p0, Lg6/o;->e:B

    const/4 v11, 0x3

    .line 25
    :cond_1
    const/4 v11, 0x6

    iget-byte v0, p0, Lg6/o;->e:B

    const/4 v11, 0x3

    .line 27
    const/4 v11, 0x2

    move v2, v11

    .line 28
    const-wide/16 v3, -0x1

    const/4 v11, 0x6

    .line 30
    if-ne v0, v1, :cond_3

    const/4 v11, 0x4

    .line 32
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lg6/o;->h:Lg6/p;

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lg6/p;->E(Lg6/g;J)J

    .line 41
    move-result-wide v9

    .line 42
    cmp-long p2, v9, v3

    const/4 v11, 0x3

    .line 44
    if-eqz p2, :cond_2

    const/4 v11, 0x7

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v5 .. v10}, Lg6/o;->l(Lg6/g;JJ)V

    const/4 v11, 0x3

    .line 51
    return-wide v9

    .line 52
    :cond_2
    const/4 v11, 0x7

    move-object v5, p0

    .line 53
    iput-byte v2, v5, Lg6/o;->e:B

    const/4 v11, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v11, 0x1

    move-object v5, p0

    .line 57
    :goto_0
    iget-byte p1, v5, Lg6/o;->e:B

    const/4 v11, 0x5

    .line 59
    if-ne p1, v2, :cond_5

    const/4 v11, 0x4

    .line 61
    invoke-direct {p0}, Lg6/o;->j()V

    const/4 v11, 0x5

    .line 64
    const/4 v11, 0x3

    move p1, v11

    .line 65
    iput-byte p1, v5, Lg6/o;->e:B

    const/4 v11, 0x3

    .line 67
    iget-object p1, v5, Lg6/o;->f:Lg6/y;

    const/4 v11, 0x2

    .line 69
    invoke-virtual {p1}, Lg6/y;->P()Z

    .line 72
    move-result v11

    move p1, v11

    .line 73
    if-eqz p1, :cond_4

    const/4 v11, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v11, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x5

    .line 78
    const-string v11, "gzip finished without exhausting source"

    move-object p2, v11

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 83
    throw p1

    const/4 v11, 0x2

    .line 84
    :cond_5
    const/4 v11, 0x7

    :goto_1
    return-wide v3

    .line 85
    :cond_6
    const/4 v11, 0x6

    move-object v5, p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 91
    const-string v11, "byteCount < 0: "

    move-object v0, v11

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v11

    move-object p1, v11

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v11

    move-object p1, v11

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 112
    throw p2

    const/4 v11, 0x2
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/o;->h:Lg6/p;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lg6/p;->close()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/o;->f:Lg6/y;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lg6/y;->g()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
