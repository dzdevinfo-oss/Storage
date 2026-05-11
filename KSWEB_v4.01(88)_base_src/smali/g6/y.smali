.class public final Lg6/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/i;


# instance fields
.field public final e:Lg6/f0;

.field public final f:Lg6/g;

.field public g:Z


# direct methods
.method public constructor <init>(Lg6/f0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lg6/y;->e:Lg6/f0;

    const/4 v3, 0x2

    .line 11
    new-instance p1, Lg6/g;

    const/4 v3, 0x1

    .line 13
    invoke-direct {p1}, Lg6/g;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object p1, v1, Lg6/y;->f:Lg6/g;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public B0()J
    .locals 8

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v5, v0, v1}, Lg6/y;->t0(J)V

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x6

    .line 9
    int-to-long v2, v1

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5, v2, v3}, Lg6/y;->p(J)Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 16
    iget-object v2, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x6

    .line 18
    int-to-long v3, v0

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Lg6/g;->u(J)B

    .line 22
    move-result v7

    move v2, v7

    .line 23
    const/16 v7, 0x30

    move v3, v7

    .line 25
    if-lt v2, v3, :cond_0

    const/4 v7, 0x5

    .line 27
    const/16 v7, 0x39

    move v3, v7

    .line 29
    if-le v2, v3, :cond_2

    const/4 v7, 0x1

    .line 31
    :cond_0
    const/4 v7, 0x4

    const/16 v7, 0x61

    move v3, v7

    .line 33
    if-lt v2, v3, :cond_1

    const/4 v7, 0x7

    .line 35
    const/16 v7, 0x66

    move v3, v7

    .line 37
    if-le v2, v3, :cond_2

    const/4 v7, 0x1

    .line 39
    :cond_1
    const/4 v7, 0x3

    const/16 v7, 0x41

    move v3, v7

    .line 41
    if-lt v2, v3, :cond_3

    const/4 v7, 0x5

    .line 43
    const/16 v7, 0x46

    move v3, v7

    .line 45
    if-le v2, v3, :cond_2

    const/4 v7, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x7

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v7, 0x6

    :goto_1
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x7

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 60
    const-string v7, "Expected leading [0-9a-fA-F] character but was 0x"

    move-object v3, v7

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v7, 0x10

    move v3, v7

    .line 67
    invoke-static {v3}, Ld5/a;->a(I)I

    .line 70
    move-result v7

    move v3, v7

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    const-string v7, "toString(...)"

    move-object v3, v7

    .line 77
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v1, v7

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 90
    throw v0

    const/4 v7, 0x4

    .line 91
    :cond_5
    const/4 v7, 0x1

    :goto_2
    iget-object v0, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x1

    .line 93
    invoke-virtual {v0}, Lg6/g;->B0()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "charset"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lg6/y;->e:Lg6/f0;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lg6/g;->F0(Lg6/f0;)J

    .line 13
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, p1}, Lg6/g;->C0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1
.end method

.method public E(Lg6/g;J)J
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v7, 0x4

    .line 10
    if-ltz v2, :cond_3

    const/4 v7, 0x2

    .line 12
    iget-boolean v3, v5, Lg6/y;->g:Z

    const/4 v7, 0x6

    .line 14
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 16
    iget-object v3, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v3}, Lg6/g;->size()J

    .line 21
    move-result-wide v3

    .line 22
    cmp-long v3, v3, v0

    const/4 v7, 0x2

    .line 24
    if-nez v3, :cond_1

    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lg6/y;->e:Lg6/f0;

    const/4 v7, 0x2

    .line 31
    iget-object v1, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x5

    .line 33
    const-wide/16 v2, 0x2000

    const/4 v7, 0x5

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lg6/f0;->E(Lg6/g;J)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 41
    cmp-long v0, v0, v2

    const/4 v7, 0x6

    .line 43
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 45
    return-wide v2

    .line 46
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide p2

    .line 56
    iget-object v0, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->E(Lg6/g;J)J

    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 65
    const-string v7, "closed"

    move-object p2, v7

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 70
    throw p1

    const/4 v7, 0x6

    .line 71
    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 76
    const-string v7, "byteCount < 0: "

    move-object v0, v7

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 97
    throw p2

    const/4 v7, 0x3
.end method

.method public L()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v0, v1}, Lg6/y;->f0(J)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method

.method public P()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lg6/y;->g:Z

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 5
    iget-object v0, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Lg6/g;->P()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 13
    iget-object v0, v4, Lg6/y;->e:Lg6/f0;

    const/4 v6, 0x4

    .line 15
    iget-object v1, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x3

    .line 17
    const-wide/16 v2, 0x2000

    const/4 v6, 0x4

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lg6/f0;->E(Lg6/g;J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    .line 25
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 27
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x1

    move v0, v6

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 35
    const-string v6, "closed"

    move-object v1, v6

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 40
    throw v0

    const/4 v6, 0x7
.end method

.method public Z(Lg6/v;)I
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "options"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    iget-boolean v0, v5, Lg6/y;->g:Z

    const/4 v7, 0x4

    .line 8
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 10
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    invoke-static {v0, p1, v1}, Lh6/a;->e(Lg6/g;Lg6/v;Z)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v7, -0x2

    move v1, v7

    .line 18
    const/4 v7, -0x1

    move v2, v7

    .line 19
    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    const/4 v7, 0x4

    .line 23
    invoke-virtual {p1}, Lg6/v;->g()[Lg6/k;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    aget-object p1, p1, v0

    const/4 v7, 0x5

    .line 29
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 32
    move-result v7

    move p1, v7

    .line 33
    iget-object v1, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x5

    .line 35
    int-to-long v2, p1

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v1, v2, v3}, Lg6/g;->skip(J)V

    const/4 v7, 0x6

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v7, 0x7

    return v2

    .line 41
    :cond_2
    const/4 v7, 0x3

    iget-object v0, v5, Lg6/y;->e:Lg6/f0;

    const/4 v7, 0x1

    .line 43
    iget-object v1, v5, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x6

    .line 45
    const-wide/16 v3, 0x2000

    const/4 v7, 0x3

    .line 47
    invoke-interface {v0, v1, v3, v4}, Lg6/f0;->E(Lg6/g;J)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v3, -0x1

    const/4 v7, 0x5

    .line 53
    cmp-long v0, v0, v3

    const/4 v7, 0x5

    .line 55
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 57
    return v2

    .line 58
    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 60
    const-string v7, "closed"

    move-object v0, v7

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 65
    throw p1

    const/4 v7, 0x1
.end method

.method public b(B)J
    .locals 9

    .line 1
    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x5

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lg6/y;->e(BJJ)J

    .line 13
    move-result-wide v1

    .line 14
    return-wide v1
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/y;->g:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lg6/y;->g:Z

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lg6/y;->e:Lg6/f0;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Lg6/f0;->close()V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Lg6/y;->f:Lg6/g;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Lg6/g;->b()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public d()Lg6/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/y;->f:Lg6/g;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public e(BJJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg6/y;->g:Z

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_4

    const/4 v9, 0x7

    .line 5
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    .line 7
    cmp-long v0, v0, p2

    const/4 v9, 0x4

    .line 9
    if-gtz v0, :cond_3

    const/4 v9, 0x3

    .line 11
    cmp-long v0, p2, p4

    const/4 v9, 0x5

    .line 13
    if-gtz v0, :cond_3

    const/4 v9, 0x5

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    cmp-long p2, v3, p4

    const/4 v9, 0x7

    .line 18
    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    .line 20
    if-gez p2, :cond_2

    const/4 v9, 0x3

    .line 22
    iget-object v1, p0, Lg6/y;->f:Lg6/g;

    const/4 v9, 0x6

    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lg6/g;->F(BJJ)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v7

    const/4 v9, 0x5

    .line 32
    if-eqz p3, :cond_0

    const/4 v9, 0x2

    .line 34
    return-wide p1

    .line 35
    :cond_0
    const/4 v9, 0x3

    iget-object p1, p0, Lg6/y;->f:Lg6/g;

    const/4 v9, 0x6

    .line 37
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 40
    move-result-wide p1

    .line 41
    cmp-long p3, p1, v5

    const/4 v9, 0x6

    .line 43
    if-gez p3, :cond_2

    const/4 v9, 0x3

    .line 45
    iget-object p3, p0, Lg6/y;->e:Lg6/f0;

    const/4 v9, 0x4

    .line 47
    iget-object p4, p0, Lg6/y;->f:Lg6/g;

    const/4 v9, 0x3

    .line 49
    const-wide/16 v0, 0x2000

    const/4 v9, 0x7

    .line 51
    invoke-interface {p3, p4, v0, v1}, Lg6/f0;->E(Lg6/g;J)J

    .line 54
    move-result-wide p3

    .line 55
    cmp-long p3, p3, v7

    const/4 v9, 0x2

    .line 57
    if-nez p3, :cond_1

    const/4 v9, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, 0x6

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    move p1, v2

    .line 65
    move-wide p4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x2

    :goto_1
    return-wide v7

    .line 68
    :cond_3
    const/4 v9, 0x2

    move-wide v5, p4

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 74
    const-string v9, "fromIndex="

    move-object p4, v9

    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v9, " toIndex="

    move-object p2, v9

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p1, v9

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object p1, v9

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 103
    throw p2

    const/4 v9, 0x5

    .line 104
    :cond_4
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 106
    const-string v9, "closed"

    move-object p2, v9

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 111
    throw p1

    const/4 v9, 0x6
.end method

.method public f0(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-wide v11, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 22
    move-wide v11, v5

    .line 23
    :goto_0
    const/16 v8, 0x1b67

    const/16 v8, 0xa

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    move-object v7, p0

    .line 28
    invoke-virtual/range {v7 .. v12}, Lg6/y;->e(BJJ)J

    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v8, -0x1

    .line 34
    cmp-long v2, v5, v8

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object p1, v7, Lg6/y;->f:Lg6/g;

    .line 40
    invoke-static {p1, v5, v6}, Lh6/a;->d(Lg6/g;J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v0, v11, v0

    .line 47
    if-gez v0, :cond_2

    .line 49
    invoke-virtual {p0, v11, v12}, Lg6/y;->p(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, v7, Lg6/y;->f:Lg6/g;

    .line 57
    sub-long v1, v11, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Lg6/g;->u(J)B

    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x2382

    const/16 v1, 0xd

    .line 65
    if-ne v0, v1, :cond_2

    .line 67
    add-long v0, v11, v3

    .line 69
    invoke-virtual {p0, v0, v1}, Lg6/y;->p(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v7, Lg6/y;->f:Lg6/g;

    .line 77
    invoke-virtual {v0, v11, v12}, Lg6/g;->u(J)B

    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x663b

    const/16 v1, 0xa

    .line 83
    if-ne v0, v1, :cond_2

    .line 85
    iget-object p1, v7, Lg6/y;->f:Lg6/g;

    .line 87
    invoke-static {p1, v11, v12}, Lh6/a;->d(Lg6/g;J)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance v1, Lg6/g;

    .line 94
    invoke-direct {v1}, Lg6/g;-><init>()V

    .line 97
    iget-object v0, v7, Lg6/y;->f:Lg6/g;

    .line 99
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 102
    move-result-wide v2

    .line 103
    const/16 v4, 0x1b59

    const/16 v4, 0x20

    .line 105
    int-to-long v4, v4

    .line 106
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lg6/g;->p(Lg6/g;JJ)Lg6/g;

    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "\\n not found: limit="

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, v7, Lg6/y;->f:Lg6/g;

    .line 129
    invoke-virtual {v3}, Lg6/g;->size()J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " content="

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Lg6/g;->T()Lg6/k;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lg6/k;->i()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 p1, 0x1fed

    const/16 p1, 0x2026

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_3
    move-object v7, p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "limit < 0: "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p2
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/y;->e:Lg6/f0;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lg6/f0;->g()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/y;->g:Z

    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 5
    return v0
.end method

.method public j()I
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x4

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, v0, v1}, Lg6/y;->t0(J)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lg6/g;->W()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public l()S
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x2

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, v0, v1}, Lg6/y;->t0(J)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lg6/g;->a0()S

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public p(J)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 3
    cmp-long v0, p1, v0

    const/4 v6, 0x1

    .line 5
    if-ltz v0, :cond_3

    const/4 v6, 0x2

    .line 7
    iget-boolean v0, v4, Lg6/y;->g:Z

    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 11
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, p1

    const/4 v7, 0x5

    .line 19
    if-gez v0, :cond_1

    const/4 v7, 0x1

    .line 21
    iget-object v0, v4, Lg6/y;->e:Lg6/f0;

    const/4 v7, 0x1

    .line 23
    iget-object v1, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x7

    .line 25
    const-wide/16 v2, 0x2000

    const/4 v7, 0x6

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lg6/f0;->E(Lg6/g;J)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    .line 33
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 35
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 37
    const/4 v6, 0x0

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 43
    const-string v7, "closed"

    move-object p2, v7

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 48
    throw p1

    const/4 v6, 0x2

    .line 49
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 54
    const-string v7, "byteCount < 0: "

    move-object v1, v7

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 75
    throw p2

    const/4 v6, 0x5
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    iget-object v0, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 14
    cmp-long v0, v0, v2

    const/4 v6, 0x6

    .line 16
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 18
    iget-object v0, v4, Lg6/y;->e:Lg6/f0;

    const/4 v6, 0x5

    .line 20
    iget-object v1, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x6

    .line 22
    const-wide/16 v2, 0x2000

    const/4 v6, 0x2

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lg6/f0;->E(Lg6/g;J)J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    const/4 v7, 0x5

    .line 30
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 32
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 34
    const/4 v6, -0x1

    move p1, v6

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lg6/y;->f:Lg6/g;

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v0, p1}, Lg6/g;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    move-result v7

    move p1, v7

    .line 42
    return p1
.end method

.method public readByte()B
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2, v0, v1}, Lg6/y;->t0(J)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lg6/g;->readByte()B

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x4

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0, v1}, Lg6/y;->t0(J)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Lg6/g;->readInt()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x2

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, v0, v1}, Lg6/y;->t0(J)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lg6/y;->f:Lg6/g;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lg6/g;->readShort()S

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public skip(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lg6/y;->g:Z

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 7
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 9
    if-lez v2, :cond_2

    const/4 v6, 0x3

    .line 11
    iget-object v2, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v2}, Lg6/g;->size()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    const/4 v6, 0x5

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 21
    iget-object v0, v4, Lg6/y;->e:Lg6/f0;

    const/4 v6, 0x7

    .line 23
    iget-object v1, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x7

    .line 25
    const-wide/16 v2, 0x2000

    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lg6/f0;->E(Lg6/g;J)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    .line 33
    cmp-long v0, v0, v2

    const/4 v6, 0x3

    .line 35
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x7

    .line 40
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x7

    .line 43
    throw p1

    const/4 v6, 0x4

    .line 44
    :cond_1
    const/4 v6, 0x4

    :goto_1
    iget-object v0, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, v4, Lg6/y;->f:Lg6/g;

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v2, v0, v1}, Lg6/g;->skip(J)V

    const/4 v6, 0x5

    .line 59
    sub-long/2addr p1, v0

    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x6

    return-void

    .line 62
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 64
    const-string v6, "closed"

    move-object p2, v6

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 69
    throw p1

    const/4 v6, 0x2
.end method

.method public t0(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lg6/y;->p(J)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x2

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x3

    .line 13
    throw p1

    const/4 v2, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v4, "buffer("

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lg6/y;->e:Lg6/f0;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0x29

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method

.method public y(J)Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2}, Lg6/y;->t0(J)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lg6/y;->f:Lg6/g;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1, p2}, Lg6/g;->y(J)Lg6/k;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method
