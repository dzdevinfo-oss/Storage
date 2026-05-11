.class Landroidx/emoji2/text/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/emoji2/text/r0;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Landroidx/emoji2/text/p0;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/emoji2/text/p0;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-void
.end method

.method public b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/emoji2/text/p0;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/s0;->c(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/p0;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getPosition()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/emoji2/text/p0;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 8
    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/p0;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/s0;->d(S)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method
