.class public final Lp0/b;
.super Lp0/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp0/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lp0/b;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lp0/b;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lp0/b;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v0}, Lp0/b;->i(Ljava/nio/ByteBuffer;Lp0/b;)Lp0/b;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static i(Ljava/nio/ByteBuffer;Lp0/b;)Lp0/b;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v0, v2}, Lp0/b;->f(ILjava/nio/ByteBuffer;)Lp0/b;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    return-object v2
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lp0/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lp0/b;->g(ILjava/nio/ByteBuffer;)V

    const/4 v2, 0x1

    .line 4
    return-object v0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lp0/c;->c(ILjava/nio/ByteBuffer;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public j(Lp0/a;I)Lp0/a;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lp0/c;->b(I)I

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lp0/c;->d(I)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    mul-int/lit8 p2, p2, 0x4

    const/4 v4, 0x7

    .line 14
    add-int/2addr v0, p2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v0}, Lp0/c;->a(I)I

    .line 18
    move-result v3

    move p2, v3

    .line 19
    iget-object v0, v1, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lp0/a;->f(ILjava/nio/ByteBuffer;)Lp0/a;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1
.end method

.method public k()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lp0/c;->b(I)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lp0/c;->e(I)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public l()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lp0/c;->b(I)I

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    iget-object v1, v3, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 10
    iget v2, v3, Lp0/c;->a:I

    const/4 v5, 0x5

    .line 12
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 19
    return v0
.end method
