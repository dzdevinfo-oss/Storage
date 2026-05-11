.class public final Lx5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final e:Lg6/i;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lg6/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lx5/h0;->e:Lg6/i;

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    iget v0, p0, Lx5/h0;->h:I

    const/4 v10, 0x4

    .line 3
    iget-object v1, p0, Lx5/h0;->e:Lg6/i;

    const/4 v10, 0x6

    .line 5
    invoke-static {v1}, Lq5/j;->x(Lg6/i;)I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    iput v1, p0, Lx5/h0;->i:I

    const/4 v10, 0x3

    .line 11
    iput v1, p0, Lx5/h0;->f:I

    const/4 v10, 0x5

    .line 13
    iget-object v1, p0, Lx5/h0;->e:Lg6/i;

    const/4 v10, 0x4

    .line 15
    invoke-interface {v1}, Lg6/i;->readByte()B

    .line 18
    move-result v9

    move v1, v9

    .line 19
    const/16 v9, 0xff

    move v2, v9

    .line 21
    invoke-static {v1, v2}, Lq5/j;->b(BI)I

    .line 24
    move-result v9

    move v7, v9

    .line 25
    iget-object v1, p0, Lx5/h0;->e:Lg6/i;

    const/4 v10, 0x5

    .line 27
    invoke-interface {v1}, Lg6/i;->readByte()B

    .line 30
    move-result v9

    move v1, v9

    .line 31
    invoke-static {v1, v2}, Lq5/j;->b(BI)I

    .line 34
    move-result v9

    move v1, v9

    .line 35
    iput v1, p0, Lx5/h0;->g:I

    const/4 v10, 0x3

    .line 37
    sget-object v1, Lx5/j0;->i:Lx5/g0;

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v1}, Lx5/g0;->a()Ljava/util/logging/Logger;

    .line 42
    move-result-object v9

    move-object v2, v9

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v9

    move v2, v9

    .line 49
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 51
    invoke-virtual {v1}, Lx5/g0;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    sget-object v3, Lx5/k;->a:Lx5/k;

    const/4 v10, 0x7

    .line 57
    iget v5, p0, Lx5/h0;->h:I

    const/4 v10, 0x7

    .line 59
    iget v6, p0, Lx5/h0;->f:I

    const/4 v10, 0x6

    .line 61
    iget v8, p0, Lx5/h0;->g:I

    const/4 v10, 0x6

    .line 63
    const/4 v9, 0x1

    move v4, v9

    .line 64
    invoke-virtual/range {v3 .. v8}, Lx5/k;->c(ZIIII)Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 71
    :cond_0
    const/4 v10, 0x6

    iget-object v1, p0, Lx5/h0;->e:Lg6/i;

    const/4 v10, 0x3

    .line 73
    invoke-interface {v1}, Lg6/i;->readInt()I

    .line 76
    move-result v9

    move v1, v9

    .line 77
    const v2, 0x7fffffff

    const/4 v10, 0x7

    .line 80
    and-int/2addr v1, v2

    const/4 v10, 0x4

    .line 81
    iput v1, p0, Lx5/h0;->h:I

    const/4 v10, 0x1

    .line 83
    const/16 v9, 0x9

    move v2, v9

    .line 85
    if-ne v7, v2, :cond_2

    const/4 v10, 0x3

    .line 87
    if-ne v1, v0, :cond_1

    const/4 v10, 0x6

    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 92
    const-string v9, "TYPE_CONTINUATION streamId changed"

    move-object v1, v9

    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 97
    throw v0

    const/4 v10, 0x3

    .line 98
    :cond_2
    const/4 v10, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v9, " != TYPE_CONTINUATION"

    move-object v2, v9

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v1, v9

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 120
    throw v0

    const/4 v10, 0x7
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "sink"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    :goto_0
    iget v0, v6, Lx5/h0;->i:I

    const/4 v8, 0x4

    .line 8
    const-wide/16 v1, -0x1

    const/4 v8, 0x6

    .line 10
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 12
    iget-object v0, v6, Lx5/h0;->e:Lg6/i;

    const/4 v8, 0x7

    .line 14
    iget v3, v6, Lx5/h0;->j:I

    const/4 v8, 0x4

    .line 16
    int-to-long v3, v3

    const/4 v8, 0x3

    .line 17
    invoke-interface {v0, v3, v4}, Lg6/i;->skip(J)V

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x0

    move v0, v8

    .line 21
    iput v0, v6, Lx5/h0;->j:I

    const/4 v8, 0x7

    .line 23
    iget v0, v6, Lx5/h0;->g:I

    const/4 v8, 0x3

    .line 25
    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x3

    .line 27
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 29
    return-wide v1

    .line 30
    :cond_0
    const/4 v8, 0x7

    invoke-direct {v6}, Lx5/h0;->e()V

    const/4 v8, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x6

    iget-object v3, v6, Lx5/h0;->e:Lg6/i;

    const/4 v8, 0x7

    .line 36
    int-to-long v4, v0

    const/4 v8, 0x6

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lg6/f0;->E(Lg6/g;J)J

    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    const/4 v8, 0x4

    .line 47
    if-nez p3, :cond_2

    const/4 v8, 0x2

    .line 49
    return-wide v1

    .line 50
    :cond_2
    const/4 v8, 0x3

    iget p3, v6, Lx5/h0;->i:I

    const/4 v8, 0x6

    .line 52
    long-to-int v0, p1

    const/4 v8, 0x4

    .line 53
    sub-int/2addr p3, v0

    const/4 v8, 0x2

    .line 54
    iput p3, v6, Lx5/h0;->i:I

    const/4 v8, 0x2

    .line 56
    return-wide p1
.end method

.method public final F(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/h0;->h:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/h0;->i:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/h0;->e:Lg6/i;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lg6/f0;->g()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/h0;->g:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/h0;->i:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/h0;->f:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/h0;->j:I

    const/4 v3, 0x2

    .line 3
    return-void
.end method
