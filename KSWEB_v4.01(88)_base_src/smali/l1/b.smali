.class public final Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final e:Ll1/a;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll1/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ll1/a;-><init>(Lv4/i;)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Ll1/b;->e:Ll1/a;

    const/4 v4, 0x2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 14
    sput-object v0, Ll1/b;->f:Ljava/util/Map;

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "name"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-boolean p3, v2, Ll1/b;->a:Z

    const/4 v4, 0x3

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 13
    new-instance p3, Ljava/io/File;

    const/4 v5, 0x1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ".lck"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p3, v5

    .line 37
    :goto_0
    iput-object p3, v2, Ll1/b;->b:Ljava/io/File;

    const/4 v5, 0x4

    .line 39
    sget-object p2, Ll1/b;->e:Ll1/a;

    const/4 v4, 0x7

    .line 41
    invoke-static {p2, p1}, Ll1/a;->a(Ll1/a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    iput-object p1, v2, Ll1/b;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x6

    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Ll1/b;->f:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static synthetic c(Ll1/b;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-boolean p1, v0, Ll1/b;->a:Z

    const/4 v2, 0x3

    .line 7
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ll1/b;->b(Z)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll1/b;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x7

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 8
    :try_start_0
    const/4 v5, 0x5

    iget-object p1, v2, Ll1/b;->b:Ljava/io/File;

    const/4 v5, 0x2

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x6

    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v4, 0x2

    .line 26
    iget-object v0, v2, Ll1/b;->b:Ljava/io/File;

    const/4 v5, 0x6

    .line 28
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 38
    iput-object p1, v2, Ll1/b;->d:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x5

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 43
    const-string v5, "No lock directory was provided."

    move-object v0, v5

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/4 v4, 0x0

    move v0, v4

    .line 50
    iput-object v0, v2, Ll1/b;->d:Ljava/nio/channels/FileChannel;

    const/4 v4, 0x7

    .line 52
    const-string v4, "SupportSQLiteLock"

    move-object v0, v4

    .line 54
    const-string v4, "Unable to grab file lock."

    move-object v1, v4

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Ll1/b;->d:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Ll1/b;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 13
    return-void
.end method
