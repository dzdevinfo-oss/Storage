.class public final Lg6/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final e:Lg6/i;

.field private final f:Ljava/util/zip/Inflater;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lg6/i;Ljava/util/zip/Inflater;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "inflater"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lg6/p;->e:Lg6/i;

    const/4 v3, 0x6

    .line 16
    iput-object p2, v1, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method private final j()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lg6/p;->g:I

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v4, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    sub-int/2addr v0, v1

    const/4 v6, 0x2

    .line 13
    iget v1, v4, Lg6/p;->g:I

    const/4 v6, 0x4

    .line 15
    sub-int/2addr v1, v0

    const/4 v6, 0x5

    .line 16
    iput v1, v4, Lg6/p;->g:I

    const/4 v6, 0x7

    .line 18
    iget-object v1, v4, Lg6/p;->e:Lg6/i;

    const/4 v6, 0x1

    .line 20
    int-to-long v2, v0

    const/4 v6, 0x7

    .line 21
    invoke-interface {v1, v2, v3}, Lg6/i;->skip(J)V

    const/4 v6, 0x7

    .line 24
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    :goto_0
    invoke-virtual {v4, p1, p2, p3}, Lg6/p;->b(Lg6/g;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 12
    cmp-long v2, v0, v2

    const/4 v6, 0x4

    .line 14
    if-lez v2, :cond_0

    const/4 v6, 0x7

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 25
    iget-object v0, v4, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lg6/p;->e:Lg6/i;

    const/4 v6, 0x1

    .line 36
    invoke-interface {v0}, Lg6/i;->P()Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x7

    .line 45
    const-string v6, "source exhausted prematurely"

    move-object p2, v6

    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 50
    throw p1

    const/4 v6, 0x4

    .line 51
    :cond_3
    const/4 v6, 0x1

    :goto_1
    const-wide/16 p1, -0x1

    const/4 v6, 0x3

    .line 53
    return-wide p1
.end method

.method public final b(Lg6/g;J)J
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    .line 8
    cmp-long v2, p2, v0

    const/4 v8, 0x1

    .line 10
    if-ltz v2, :cond_4

    const/4 v7, 0x4

    .line 12
    iget-boolean v3, v5, Lg6/p;->h:Z

    const/4 v7, 0x5

    .line 14
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 16
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    .line 20
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lg6/g;->x0(I)Lg6/a0;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    iget v3, v2, Lg6/a0;->c:I

    const/4 v8, 0x1

    .line 26
    rsub-int v3, v3, 0x2000

    const/4 v8, 0x2

    .line 28
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 29
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v5}, Lg6/p;->e()Z

    .line 37
    iget-object p3, v5, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v7, 0x7

    .line 39
    iget-object v3, v2, Lg6/a0;->a:[B

    const/4 v8, 0x3

    .line 41
    iget v4, v2, Lg6/a0;->c:I

    const/4 v8, 0x4

    .line 43
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 46
    move-result v8

    move p2, v8

    .line 47
    invoke-direct {v5}, Lg6/p;->j()V

    const/4 v7, 0x6

    .line 50
    if-lez p2, :cond_1

    const/4 v7, 0x1

    .line 52
    iget p3, v2, Lg6/a0;->c:I

    const/4 v8, 0x7

    .line 54
    add-int/2addr p3, p2

    const/4 v8, 0x7

    .line 55
    iput p3, v2, Lg6/a0;->c:I

    const/4 v7, 0x7

    .line 57
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 60
    move-result-wide v0

    .line 61
    int-to-long p2, p2

    const/4 v7, 0x4

    .line 62
    add-long/2addr v0, p2

    const/4 v8, 0x3

    .line 63
    invoke-virtual {p1, v0, v1}, Lg6/g;->o0(J)V

    const/4 v7, 0x4

    .line 66
    return-wide p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x5

    iget p2, v2, Lg6/a0;->b:I

    const/4 v7, 0x1

    .line 71
    iget p3, v2, Lg6/a0;->c:I

    const/4 v8, 0x2

    .line 73
    if-ne p2, p3, :cond_2

    const/4 v8, 0x6

    .line 75
    invoke-virtual {v2}, Lg6/a0;->b()Lg6/a0;

    .line 78
    move-result-object v7

    move-object p2, v7

    .line 79
    iput-object p2, p1, Lg6/g;->e:Lg6/a0;

    const/4 v7, 0x6

    .line 81
    invoke-static {v2}, Lg6/b0;->b(Lg6/a0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    const/4 v8, 0x2

    return-wide v0

    .line 85
    :goto_0
    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x6

    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 90
    throw p2

    const/4 v8, 0x2

    .line 91
    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 93
    const-string v8, "closed"

    move-object p2, v8

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 98
    throw p1

    const/4 v8, 0x2

    .line 99
    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 104
    const-string v8, "byteCount < 0: "

    move-object v0, v8

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 125
    throw p2

    const/4 v8, 0x1
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/p;->h:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lg6/p;->h:Z

    const/4 v3, 0x3

    .line 14
    iget-object v0, v1, Lg6/p;->e:Lg6/i;

    const/4 v3, 0x5

    .line 16
    invoke-interface {v0}, Lg6/f0;->close()V

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method public final e()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lg6/p;->e:Lg6/i;

    const/4 v7, 0x1

    .line 13
    invoke-interface {v0}, Lg6/i;->P()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 19
    const/4 v7, 0x1

    move v0, v7

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Lg6/p;->e:Lg6/i;

    const/4 v7, 0x2

    .line 23
    invoke-interface {v0}, Lg6/i;->d()Lg6/g;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    iget-object v0, v0, Lg6/g;->e:Lg6/a0;

    const/4 v7, 0x4

    .line 29
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 32
    iget v2, v0, Lg6/a0;->c:I

    const/4 v7, 0x4

    .line 34
    iget v3, v0, Lg6/a0;->b:I

    const/4 v7, 0x5

    .line 36
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 37
    iput v2, v5, Lg6/p;->g:I

    const/4 v7, 0x4

    .line 39
    iget-object v4, v5, Lg6/p;->f:Ljava/util/zip/Inflater;

    const/4 v7, 0x7

    .line 41
    iget-object v0, v0, Lg6/a0;->a:[B

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v7, 0x3

    .line 46
    return v1
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/p;->e:Lg6/i;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lg6/f0;->g()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
