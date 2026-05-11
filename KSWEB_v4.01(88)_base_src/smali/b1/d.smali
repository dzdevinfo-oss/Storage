.class public final Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "filename"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ".lck"

    move-object p1, v4

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iput-object p1, v1, Lb1/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x3

    .line 8
    iget-object v1, v4, Lb1/d;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v7, 0x5

    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    iput-object v0, v4, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v7, 0x2

    .line 36
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    const/4 v7, 0x1

    :goto_1
    return-void

    .line 42
    :goto_2
    iget-object v1, v4, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x7

    .line 44
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v7, 0x5

    .line 49
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 50
    iput-object v1, v4, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x1

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 59
    const-string v6, "Unable to lock file: \'"

    move-object v3, v6

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, v4, Lb1/d;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "\'."

    move-object v3, v7

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object v2, v6

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 81
    throw v1

    const/4 v7, 0x7
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 7
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, v2, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-object v1, v2, Lb1/d;->b:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x3

    .line 16
    throw v0

    const/4 v5, 0x3
.end method
