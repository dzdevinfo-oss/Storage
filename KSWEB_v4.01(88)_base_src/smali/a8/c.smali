.class public La8/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static e:La8/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/text/SimpleDateFormat;

.field private final d:Lru/kslabs/ksweb/d0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lru/kslabs/ksweb/Define;->INTERNAL_LOG_DIR:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "/scheduler"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v2, La8/c;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "/scheduler.log"

    move-object v0, v5

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    iput-object v0, v2, La8/c;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    .line 46
    const-string v5, "HH:mm:ss yyyy-MM-dd"

    move-object v1, v5

    .line 48
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    iput-object v0, v2, La8/c;->c:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    .line 53
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    iput-object v0, v2, La8/c;->d:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x5

    .line 59
    return-void
.end method

.method public static a()La8/c;
    .locals 3

    .line 1
    sget-object v0, La8/c;->e:La8/c;

    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    new-instance v0, La8/c;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, La8/c;-><init>()V

    const/4 v2, 0x2

    .line 10
    sput-object v0, La8/c;->e:La8/c;

    const/4 v2, 0x2

    .line 12
    :cond_0
    const/4 v2, 0x5

    sget-object v0, La8/c;->e:La8/c;

    const/4 v2, 0x1

    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, La8/c;->d:Lru/kslabs/ksweb/d0;

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->p()Z

    .line 7
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 10
    monitor-exit v6

    const/4 v8, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x1

    .line 14
    iget-object v1, v6, La8/c;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x2

    :goto_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v8, 0x4

    .line 35
    const/4 v8, 0x1

    move v2, v8

    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/4 v8, 0x2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 44
    iget-object v2, v6, La8/c;->c:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x4

    .line 46
    new-instance v3, Ljava/util/Date;

    const/4 v8, 0x4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v2, v8

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v8, ": "

    move-object v2, v8

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 77
    const-string v8, "\r\n"

    move-object p1, v8

    .line 79
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    const/4 v8, 0x6

    .line 85
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_2
    monitor-exit v6

    const/4 v8, 0x2

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1

    const/4 v8, 0x5
.end method
