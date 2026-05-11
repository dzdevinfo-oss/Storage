.class final Lc1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/d;


# instance fields
.field private final e:Lh1/d;

.field private final f:J

.field final synthetic g:Lc1/r0;


# direct methods
.method public constructor <init>(Lc1/r0;Lh1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lc1/j0;->g:Lc1/r0;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Lc1/j0;->e:Lh1/d;

    const/4 v3, 0x5

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v1, Lc1/j0;->f:J

    const/4 v3, 0x1

    .line 19
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v9, 0x2

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v9, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x2

    .line 23
    invoke-interface {v0, p1}, Lh1/d;->c(I)V

    const/4 v9, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x1

    const-string v9, "Attempted to use statement on a different thread"

    move-object p1, v9

    .line 29
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance p1, Lg4/d;

    const/4 v9, 0x1

    .line 34
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x5

    .line 37
    throw p1

    const/4 v9, 0x4

    .line 38
    :cond_1
    const/4 v8, 0x3

    const-string v9, "Statement is recycled"

    move-object p1, v9

    .line 40
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance p1, Lg4/d;

    const/4 v9, 0x4

    .line 45
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x5

    .line 48
    throw p1

    const/4 v9, 0x2
.end method

.method public close()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x2

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x6

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x4

    .line 23
    invoke-interface {v0}, Lh1/d;->close()V

    const/4 v8, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x2

    const-string v8, "Attempted to use statement on a different thread"

    move-object v0, v8

    .line 29
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance v0, Lg4/d;

    const/4 v8, 0x5

    .line 34
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x1

    .line 37
    throw v0

    const/4 v8, 0x2

    .line 38
    :cond_1
    const/4 v8, 0x5

    const-string v8, "Statement is recycled"

    move-object v0, v8

    .line 40
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lg4/d;

    const/4 v8, 0x6

    .line 45
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x1

    .line 48
    throw v0

    const/4 v8, 0x5
.end method

.method public d0(ILjava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "value"

    move-object v0, v8

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x1

    .line 8
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/16 v8, 0x15

    move v1, v8

    .line 14
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 16
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x2

    .line 18
    invoke-static {}, Lb1/e;->b()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    const/4 v8, 0x2

    .line 24
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 26
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x2

    .line 28
    invoke-interface {v0, p1, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v8, 0x1

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 34
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p1, Lg4/d;

    const/4 v8, 0x2

    .line 39
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x2

    .line 42
    throw p1

    const/4 v8, 0x4

    .line 43
    :cond_1
    const/4 v8, 0x4

    const-string v8, "Statement is recycled"

    move-object p1, v8

    .line 45
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    new-instance p1, Lg4/d;

    const/4 v8, 0x3

    .line 50
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x3

    .line 53
    throw p1

    const/4 v8, 0x4
.end method

.method public getBlob(I)[B
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x6

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x2

    .line 23
    invoke-interface {v0, p1}, Lh1/d;->getBlob(I)[B

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v8, 0x5

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 30
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lg4/d;

    const/4 v8, 0x6

    .line 35
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x1

    .line 38
    throw p1

    const/4 v8, 0x1

    .line 39
    :cond_1
    const/4 v8, 0x3

    const-string v8, "Statement is recycled"

    move-object p1, v8

    .line 41
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lg4/d;

    const/4 v8, 0x7

    .line 46
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x3

    .line 49
    throw p1

    const/4 v8, 0x5
.end method

.method public getColumnCount()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x7

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x1

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v0}, Lh1/d;->getColumnCount()I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v8, 0x1

    const-string v8, "Attempted to use statement on a different thread"

    move-object v0, v8

    .line 30
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance v0, Lg4/d;

    const/4 v8, 0x2

    .line 35
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x4

    .line 38
    throw v0

    const/4 v8, 0x4

    .line 39
    :cond_1
    const/4 v8, 0x2

    const-string v8, "Statement is recycled"

    move-object v0, v8

    .line 41
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance v0, Lg4/d;

    const/4 v8, 0x1

    .line 46
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x6

    .line 49
    throw v0

    const/4 v8, 0x2
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v9, 0x3

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x2

    .line 23
    invoke-interface {v0, p1}, Lh1/d;->getColumnName(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v8, 0x3

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 30
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lg4/d;

    const/4 v9, 0x5

    .line 35
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v9, 0x5

    .line 38
    throw p1

    const/4 v8, 0x3

    .line 39
    :cond_1
    const/4 v8, 0x7

    const-string v9, "Statement is recycled"

    move-object p1, v9

    .line 41
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lg4/d;

    const/4 v8, 0x5

    .line 46
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v9, 0x5

    .line 49
    throw p1

    const/4 v9, 0x3
.end method

.method public getLong(I)J
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x3

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v9, 0x6

    .line 23
    invoke-interface {v0, p1}, Lh1/d;->getLong(I)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const/4 v9, 0x5

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 30
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lg4/d;

    const/4 v8, 0x2

    .line 35
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x3

    .line 38
    throw p1

    const/4 v8, 0x1

    .line 39
    :cond_1
    const/4 v8, 0x2

    const-string v8, "Statement is recycled"

    move-object p1, v8

    .line 41
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lg4/d;

    const/4 v8, 0x5

    .line 46
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x2

    .line 49
    throw p1

    const/4 v8, 0x6
.end method

.method public h(IJ)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x2

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x6

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x4

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lh1/d;->h(IJ)V

    const/4 v8, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x5

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 29
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance p1, Lg4/d;

    const/4 v8, 0x7

    .line 34
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x1

    .line 37
    throw p1

    const/4 v8, 0x5

    .line 38
    :cond_1
    const/4 v8, 0x5

    const-string v8, "Statement is recycled"

    move-object p1, v8

    .line 40
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance p1, Lg4/d;

    const/4 v8, 0x6

    .line 45
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x1

    .line 48
    throw p1

    const/4 v8, 0x4
.end method

.method public i()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v9, 0x4

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v9, 0x15

    move v1, v9

    .line 9
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v9, 0x6

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v9, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v0}, Lh1/d;->i()V

    const/4 v8, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x6

    const-string v9, "Attempted to use statement on a different thread"

    move-object v0, v9

    .line 29
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance v0, Lg4/d;

    const/4 v9, 0x7

    .line 34
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x5

    .line 37
    throw v0

    const/4 v8, 0x4

    .line 38
    :cond_1
    const/4 v8, 0x1

    const-string v9, "Statement is recycled"

    move-object v0, v9

    .line 40
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lg4/d;

    const/4 v8, 0x2

    .line 45
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x7

    .line 48
    throw v0

    const/4 v9, 0x6
.end method

.method public isNull(I)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x3

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x1

    .line 23
    invoke-interface {v0, p1}, Lh1/d;->isNull(I)Z

    .line 26
    move-result v8

    move p1, v8

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v8, 0x4

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 30
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lg4/d;

    const/4 v8, 0x3

    .line 35
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x7

    .line 38
    throw p1

    const/4 v8, 0x7

    .line 39
    :cond_1
    const/4 v8, 0x4

    const-string v8, "Statement is recycled"

    move-object p1, v8

    .line 41
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lg4/d;

    const/4 v8, 0x5

    .line 46
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x6

    .line 49
    throw p1

    const/4 v8, 0x1
.end method

.method public k(I[B)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "value"

    move-object v0, v8

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v9, 0x2

    .line 8
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/16 v8, 0x15

    move v1, v8

    .line 14
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 16
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v9, 0x3

    .line 18
    invoke-static {}, Lb1/e;->b()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 24
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 26
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x1

    .line 28
    invoke-interface {v0, p1, p2}, Lh1/d;->k(I[B)V

    const/4 v8, 0x1

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v8, 0x2

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 34
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p1, Lg4/d;

    const/4 v8, 0x6

    .line 39
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v9, 0x5

    .line 42
    throw p1

    const/4 v8, 0x6

    .line 43
    :cond_1
    const/4 v9, 0x4

    const-string v9, "Statement is recycled"

    move-object p1, v9

    .line 45
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    new-instance p1, Lg4/d;

    const/4 v9, 0x7

    .line 50
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v9, 0x1

    .line 53
    throw p1

    const/4 v8, 0x6
.end method

.method public reset()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x5

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x6

    .line 23
    invoke-interface {v0}, Lh1/d;->reset()V

    const/4 v8, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x6

    const-string v8, "Attempted to use statement on a different thread"

    move-object v0, v8

    .line 29
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance v0, Lg4/d;

    const/4 v8, 0x7

    .line 34
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x4

    .line 37
    throw v0

    const/4 v8, 0x3

    .line 38
    :cond_1
    const/4 v8, 0x6

    const-string v8, "Statement is recycled"

    move-object v0, v8

    .line 40
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lg4/d;

    const/4 v8, 0x6

    .line 45
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x2

    .line 48
    throw v0

    const/4 v8, 0x5
.end method

.method public s0()Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x2

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x4

    .line 23
    invoke-interface {v0}, Lh1/d;->s0()Z

    .line 26
    move-result v8

    move v0, v8

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v8, 0x6

    const-string v8, "Attempted to use statement on a different thread"

    move-object v0, v8

    .line 30
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance v0, Lg4/d;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x3

    .line 38
    throw v0

    const/4 v8, 0x2

    .line 39
    :cond_1
    const/4 v8, 0x1

    const-string v8, "Statement is recycled"

    move-object v0, v8

    .line 41
    invoke-static {v1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance v0, Lg4/d;

    const/4 v8, 0x1

    .line 46
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v8, 0x3

    .line 49
    throw v0

    const/4 v8, 0x4
.end method

.method public x(I)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lc1/j0;->g:Lc1/r0;

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Lc1/r0;->g(Lc1/r0;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x15

    move v1, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 11
    iget-wide v2, v6, Lc1/j0;->f:J

    const/4 v8, 0x6

    .line 13
    invoke-static {}, Lb1/e;->b()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 21
    iget-object v0, v6, Lc1/j0;->e:Lh1/d;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v0, p1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v8, 0x6

    const-string v8, "Attempted to use statement on a different thread"

    move-object p1, v8

    .line 30
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lg4/d;

    const/4 v8, 0x1

    .line 35
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x7

    .line 38
    throw p1

    const/4 v8, 0x2

    .line 39
    :cond_1
    const/4 v8, 0x5

    const-string v8, "Statement is recycled"

    move-object p1, v8

    .line 41
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lg4/d;

    const/4 v8, 0x2

    .line 46
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x2

    .line 49
    throw p1

    const/4 v8, 0x7
.end method
