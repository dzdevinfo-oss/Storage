.class public abstract Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:Lp0/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lp0/d;->a()Lp0/d;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lp0/c;->e:Lp0/d;

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/2addr p1, v0

    const/4 v3, 0x7

    .line 8
    return p1
.end method

.method protected b(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lp0/c;->d:I

    const/4 v4, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 7
    iget v1, v2, Lp0/c;->c:I

    const/4 v4, 0x1

    .line 9
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    move-result v5

    move p1, v5

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method protected c(ILjava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 5
    iput p1, v0, Lp0/c;->a:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result v2

    move p2, v2

    .line 11
    sub-int/2addr p1, p2

    const/4 v2, 0x5

    .line 12
    iput p1, v0, Lp0/c;->c:I

    const/4 v2, 0x4

    .line 14
    iget-object p2, v0, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    move-result v2

    move p1, v2

    .line 20
    iput p1, v0, Lp0/c;->d:I

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 24
    iput p1, v0, Lp0/c;->a:I

    const/4 v3, 0x5

    .line 26
    iput p1, v0, Lp0/c;->c:I

    const/4 v3, 0x3

    .line 28
    iput p1, v0, Lp0/c;->d:I

    const/4 v2, 0x4

    .line 30
    return-void
.end method

.method protected d(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp0/c;->a:I

    const/4 v4, 0x7

    .line 3
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    add-int/2addr p1, v0

    const/4 v3, 0x5

    .line 11
    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x3

    .line 13
    return p1
.end method

.method protected e(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp0/c;->a:I

    const/4 v4, 0x3

    .line 3
    add-int/2addr p1, v0

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    add-int/2addr p1, v0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lp0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1
.end method
