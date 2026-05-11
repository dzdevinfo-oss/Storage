.class final Ly3/c;
.super Ljava/io/OutputStream;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:J


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Ly3/c;->e:J

    const/4 v5, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method b()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Ly3/c;->e:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public write(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Ly3/c;->e:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, v4, Ly3/c;->e:J

    const/4 v6, 0x2

    return-void
.end method

.method public write([B)V
    .locals 7

    move-object v4, p0

    .line 2
    iget-wide v0, v4, Ly3/c;->e:J

    const/4 v6, 0x6

    array-length p1, p1

    const/4 v6, 0x1

    int-to-long v2, p1

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x1

    iput-wide v0, v4, Ly3/c;->e:J

    const/4 v6, 0x2

    return-void
.end method

.method public write([BII)V
    .locals 5

    move-object v2, p0

    if-ltz p2, :cond_0

    const/4 v4, 0x6

    .line 3
    array-length v0, p1

    const/4 v4, 0x5

    if-gt p2, v0, :cond_0

    const/4 v4, 0x4

    if-ltz p3, :cond_0

    const/4 v4, 0x4

    add-int/2addr p2, p3

    const/4 v4, 0x6

    array-length p1, p1

    const/4 v4, 0x7

    if-gt p2, p1, :cond_0

    const/4 v4, 0x7

    if-ltz p2, :cond_0

    const/4 v4, 0x7

    .line 4
    iget-wide p1, v2, Ly3/c;->e:J

    const/4 v4, 0x2

    int-to-long v0, p3

    const/4 v4, 0x4

    add-long/2addr p1, v0

    const/4 v4, 0x5

    iput-wide p1, v2, Ly3/c;->e:J

    const/4 v4, 0x4

    return-void

    .line 5
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1
.end method
