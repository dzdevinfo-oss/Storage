.class public final Lp0/a;
.super Lp0/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp0/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lp0/a;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lp0/a;->g(ILjava/nio/ByteBuffer;)V

    const/4 v2, 0x2

    .line 4
    return-object v0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lp0/c;->c(ILjava/nio/ByteBuffer;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public h(I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x10

    move v0, v4

    .line 3
    invoke-virtual {v2, v0}, Lp0/c;->b(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v0}, Lp0/c;->d(I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x6

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x10

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lp0/c;->b(I)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lp0/c;->e(I)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0
.end method

.method public j()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x6

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Lp0/c;->b(I)I

    .line 5
    move-result v7

    move v0, v7

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v2, v4, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 11
    iget v3, v4, Lp0/c;->a:I

    const/4 v6, 0x3

    .line 13
    add-int/2addr v0, v3

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v6, 0x3

    return v1
.end method

.method public k()S
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0xe

    move v0, v5

    .line 3
    invoke-virtual {v3, v0}, Lp0/c;->b(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v1, v3, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 11
    iget v2, v3, Lp0/c;->a:I

    const/4 v5, 0x2

    .line 13
    add-int/2addr v0, v2

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0
.end method

.method public l()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lp0/c;->b(I)I

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 10
    iget v2, v3, Lp0/c;->a:I

    const/4 v5, 0x4

    .line 12
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 19
    return v0
.end method

.method public m()S
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x8

    move v0, v5

    .line 3
    invoke-virtual {v3, v0}, Lp0/c;->b(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 11
    iget v2, v3, Lp0/c;->a:I

    const/4 v6, 0x2

    .line 13
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 20
    return v0
.end method

.method public n()S
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0xc

    move v0, v6

    .line 3
    invoke-virtual {v3, v0}, Lp0/c;->b(I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 11
    iget v2, v3, Lp0/c;->a:I

    const/4 v5, 0x2

    .line 13
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0
.end method
