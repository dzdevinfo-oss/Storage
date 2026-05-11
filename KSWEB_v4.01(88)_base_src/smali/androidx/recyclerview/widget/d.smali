.class Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:J

.field b:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 6
    iput-wide v0, v2, Landroidx/recyclerview/widget/d;->a:J

    const/4 v5, 0x3

    .line 8
    return-void
.end method

.method private c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/d;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/d;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x40

    move v0, v6

    .line 3
    if-lt p1, v0, :cond_1

    const/4 v6, 0x3

    .line 5
    iget-object v1, v4, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 9
    sub-int/2addr p1, v0

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->a(I)V

    const/4 v6, 0x7

    .line 13
    :cond_0
    const/4 v6, 0x3

    return-void

    .line 14
    :cond_1
    const/4 v6, 0x4

    iget-wide v0, v4, Landroidx/recyclerview/widget/d;->a:J

    const/4 v6, 0x2

    .line 16
    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    .line 18
    shl-long/2addr v2, p1

    const/4 v6, 0x4

    .line 19
    not-long v2, v2

    const/4 v6, 0x4

    .line 20
    and-long/2addr v0, v2

    const/4 v6, 0x5

    .line 21
    iput-wide v0, v4, Landroidx/recyclerview/widget/d;->a:J

    const/4 v6, 0x7

    .line 23
    return-void
.end method

.method b(I)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v8, 0x1

    .line 3
    const/16 v9, 0x40

    move v1, v9

    .line 5
    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 9
    if-lt p1, v1, :cond_0

    const/4 v9, 0x5

    .line 11
    iget-wide v0, v6, Landroidx/recyclerview/widget/d;->a:J

    const/4 v8, 0x7

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    move-result v9

    move p1, v9

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v8, 0x3

    iget-wide v0, v6, Landroidx/recyclerview/widget/d;->a:J

    const/4 v9, 0x3

    .line 20
    shl-long v4, v2, p1

    const/4 v9, 0x2

    .line 22
    sub-long/2addr v4, v2

    const/4 v8, 0x4

    .line 23
    and-long/2addr v0, v4

    const/4 v8, 0x4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result v8

    move p1, v8

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v9, 0x5

    if-ge p1, v1, :cond_2

    const/4 v8, 0x5

    .line 31
    iget-wide v0, v6, Landroidx/recyclerview/widget/d;->a:J

    const/4 v8, 0x7

    .line 33
    shl-long v4, v2, p1

    const/4 v9, 0x6

    .line 35
    sub-long/2addr v4, v2

    const/4 v8, 0x2

    .line 36
    and-long/2addr v0, v4

    const/4 v8, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result v8

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v9, 0x3

    sub-int/2addr p1, v1

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->b(I)I

    .line 46
    move-result v8

    move p1, v8

    .line 47
    iget-wide v0, v6, Landroidx/recyclerview/widget/d;->a:J

    const/4 v9, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result v9

    move v0, v9

    .line 53
    add-int/2addr p1, v0

    const/4 v8, 0x1

    .line 54
    return p1
.end method

.method d(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x40

    move v0, v6

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v7, 0x6

    .line 5
    invoke-direct {v4}, Landroidx/recyclerview/widget/d;->c()V

    const/4 v7, 0x2

    .line 8
    iget-object v1, v4, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v7, 0x4

    .line 10
    sub-int/2addr p1, v0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->d(I)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v7, 0x5

    iget-wide v0, v4, Landroidx/recyclerview/widget/d;->a:J

    const/4 v6, 0x6

    .line 18
    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    .line 20
    shl-long/2addr v2, p1

    const/4 v7, 0x5

    .line 21
    and-long/2addr v0, v2

    const/4 v6, 0x7

    .line 22
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 24
    cmp-long p1, v0, v2

    const/4 v6, 0x7

    .line 26
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    move p1, v7

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 31
    return p1
.end method

.method e(IZ)V
    .locals 13

    move-object v9, p0

    .line 1
    const/16 v12, 0x40

    move v0, v12

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v12, 0x2

    .line 5
    invoke-direct {v9}, Landroidx/recyclerview/widget/d;->c()V

    const/4 v11, 0x4

    .line 8
    iget-object v1, v9, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v12, 0x3

    .line 10
    sub-int/2addr p1, v0

    const/4 v11, 0x6

    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/d;->e(IZ)V

    const/4 v11, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v12, 0x3

    iget-wide v0, v9, Landroidx/recyclerview/widget/d;->a:J

    const/4 v11, 0x5

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v12, 0x4

    .line 19
    and-long/2addr v2, v0

    const/4 v12, 0x6

    .line 20
    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    .line 22
    cmp-long v2, v2, v4

    const/4 v12, 0x3

    .line 24
    const/4 v12, 0x0

    move v3, v12

    .line 25
    const/4 v12, 0x1

    move v4, v12

    .line 26
    if-eqz v2, :cond_1

    const/4 v11, 0x3

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v11, 0x1

    move v2, v3

    .line 31
    :goto_0
    const-wide/16 v5, 0x1

    const/4 v11, 0x6

    .line 33
    shl-long v7, v5, p1

    const/4 v11, 0x1

    .line 35
    sub-long/2addr v7, v5

    const/4 v12, 0x1

    .line 36
    and-long v5, v0, v7

    const/4 v12, 0x6

    .line 38
    not-long v7, v7

    const/4 v12, 0x1

    .line 39
    and-long/2addr v0, v7

    const/4 v12, 0x3

    .line 40
    shl-long/2addr v0, v4

    const/4 v12, 0x7

    .line 41
    or-long/2addr v0, v5

    const/4 v11, 0x5

    .line 42
    iput-wide v0, v9, Landroidx/recyclerview/widget/d;->a:J

    const/4 v11, 0x6

    .line 44
    if-eqz p2, :cond_2

    const/4 v12, 0x4

    .line 46
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/d;->h(I)V

    const/4 v12, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/d;->a(I)V

    const/4 v11, 0x7

    .line 53
    :goto_1
    if-nez v2, :cond_4

    const/4 v11, 0x3

    .line 55
    iget-object p1, v9, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v12, 0x7

    .line 57
    if-eqz p1, :cond_3

    const/4 v12, 0x7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v12, 0x7

    return-void

    .line 61
    :cond_4
    const/4 v11, 0x3

    :goto_2
    invoke-direct {v9}, Landroidx/recyclerview/widget/d;->c()V

    const/4 v11, 0x5

    .line 64
    iget-object p1, v9, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v12, 0x3

    .line 66
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/d;->e(IZ)V

    const/4 v11, 0x2

    .line 69
    return-void
.end method

.method f(I)Z
    .locals 13

    move-object v10, p0

    .line 1
    const/16 v12, 0x40

    move v0, v12

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v12, 0x2

    .line 5
    invoke-direct {v10}, Landroidx/recyclerview/widget/d;->c()V

    const/4 v12, 0x6

    .line 8
    iget-object v1, v10, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v12, 0x4

    .line 10
    sub-int/2addr p1, v0

    const/4 v12, 0x4

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->f(I)Z

    .line 14
    move-result v12

    move p1, v12

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v12, 0x4

    const-wide/16 v0, 0x1

    const/4 v12, 0x7

    .line 18
    shl-long v2, v0, p1

    const/4 v12, 0x2

    .line 20
    iget-wide v4, v10, Landroidx/recyclerview/widget/d;->a:J

    const/4 v12, 0x7

    .line 22
    and-long v6, v4, v2

    const/4 v12, 0x4

    .line 24
    const-wide/16 v8, 0x0

    const/4 v12, 0x5

    .line 26
    cmp-long p1, v6, v8

    const/4 v12, 0x1

    .line 28
    const/4 v12, 0x1

    move v6, v12

    .line 29
    const/4 v12, 0x0

    move v7, v12

    .line 30
    if-eqz p1, :cond_1

    const/4 v12, 0x5

    .line 32
    move p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v12, 0x3

    move p1, v7

    .line 35
    :goto_0
    not-long v8, v2

    const/4 v12, 0x4

    .line 36
    and-long/2addr v4, v8

    const/4 v12, 0x3

    .line 37
    iput-wide v4, v10, Landroidx/recyclerview/widget/d;->a:J

    const/4 v12, 0x5

    .line 39
    sub-long/2addr v2, v0

    const/4 v12, 0x7

    .line 40
    and-long v0, v4, v2

    const/4 v12, 0x2

    .line 42
    not-long v2, v2

    const/4 v12, 0x3

    .line 43
    and-long/2addr v2, v4

    const/4 v12, 0x4

    .line 44
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    const/4 v12, 0x2

    .line 49
    iput-wide v0, v10, Landroidx/recyclerview/widget/d;->a:J

    const/4 v12, 0x2

    .line 51
    iget-object v0, v10, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v12, 0x6

    .line 53
    if-eqz v0, :cond_3

    const/4 v12, 0x1

    .line 55
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d;->d(I)Z

    .line 58
    move-result v12

    move v0, v12

    .line 59
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 61
    const/16 v12, 0x3f

    move v0, v12

    .line 63
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/d;->h(I)V

    const/4 v12, 0x6

    .line 66
    :cond_2
    const/4 v12, 0x4

    iget-object v0, v10, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v12, 0x4

    .line 68
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d;->f(I)Z

    .line 71
    :cond_3
    const/4 v12, 0x1

    return p1
.end method

.method g()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 3
    iput-wide v0, v2, Landroidx/recyclerview/widget/d;->a:J

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method h(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x40

    move v0, v6

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-direct {v4}, Landroidx/recyclerview/widget/d;->c()V

    const/4 v7, 0x4

    .line 8
    iget-object v1, v4, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v7, 0x4

    .line 10
    sub-int/2addr p1, v0

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->h(I)V

    const/4 v6, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v7, 0x7

    iget-wide v0, v4, Landroidx/recyclerview/widget/d;->a:J

    const/4 v6, 0x7

    .line 17
    const-wide/16 v2, 0x1

    const/4 v7, 0x5

    .line 19
    shl-long/2addr v2, p1

    const/4 v6, 0x5

    .line 20
    or-long/2addr v0, v2

    const/4 v7, 0x1

    .line 21
    iput-wide v0, v4, Landroidx/recyclerview/widget/d;->a:J

    const/4 v6, 0x2

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-wide v0, v3, Landroidx/recyclerview/widget/d;->a:J

    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 17
    iget-object v1, v3, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "xx"

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, v3, Landroidx/recyclerview/widget/d;->a:J

    const/4 v5, 0x2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    return-object v0
.end method
