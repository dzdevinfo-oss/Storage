.class public abstract Lf1/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 10

    .line 1
    const-string v7, "input"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v7, "output"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 11
    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    .line 13
    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 23
    const/4 v7, 0x0

    move p0, v7

    .line 24
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    const/4 v9, 0x3

    .line 30
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x6

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v8, 0x1

    .line 42
    throw p0

    const/4 v9, 0x7
.end method
