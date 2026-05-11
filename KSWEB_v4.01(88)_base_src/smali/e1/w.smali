.class public final Le1/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/k;
.implements La1/h;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/io/File;

.field private final h:Ljava/util/concurrent/Callable;

.field private final i:I

.field private final j:Li1/k;

.field private k:La1/g;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILi1/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "delegate"

    move-object v0, v3

    .line 8
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Le1/w;->e:Landroid/content/Context;

    const/4 v3, 0x3

    .line 16
    iput-object p2, v1, Le1/w;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 18
    iput-object p3, v1, Le1/w;->g:Ljava/io/File;

    const/4 v3, 0x5

    .line 20
    iput-object p4, v1, Le1/w;->h:Ljava/util/concurrent/Callable;

    const/4 v3, 0x5

    .line 22
    iput p5, v1, Le1/w;->i:I

    const/4 v3, 0x4

    .line 24
    iput-object p6, v1, Le1/w;->j:Li1/k;

    const/4 v4, 0x1

    .line 26
    return-void
.end method

.method private final e(Ljava/io/File;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Le1/w;->f:Ljava/lang/String;

    const/4 v6, 0x5

    .line 3
    const-string v6, "newChannel(...)"

    move-object v1, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v0, v4, Le1/w;->e:Landroid/content/Context;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v2, v4, Le1/w;->f:Ljava/lang/String;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Le1/w;->g:Ljava/io/File;

    const/4 v6, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v6, 0x4

    .line 33
    iget-object v1, v4, Le1/w;->g:Ljava/io/File;

    const/4 v6, 0x4

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    const-string v6, "getChannel(...)"

    move-object v1, v6

    .line 44
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Le1/w;->h:Ljava/util/concurrent/Callable;

    const/4 v6, 0x3

    .line 50
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 52
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 65
    :goto_0
    iget-object v1, v4, Le1/w;->e:Landroid/content/Context;

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    const-string v6, "room-copy-helper"

    move-object v2, v6

    .line 73
    const-string v6, ".tmp"

    move-object v3, v6

    .line 75
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    const/4 v6, 0x1

    .line 82
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x5

    .line 84
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 87
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v6

    move-object v2, v6

    .line 91
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 94
    invoke-static {v0, v2}, Lf1/l;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    const/4 v6, 0x5

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    move-result v6

    move v2, v6

    .line 107
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    move-result v6

    move v0, v6

    .line 113
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v6, 0x3

    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 123
    const-string v6, "Failed to create directories for "

    move-object v1, v6

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v6

    move-object p1, v6

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    move-object p1, v6

    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 142
    throw p2

    const/4 v6, 0x4

    .line 143
    :cond_3
    const/4 v6, 0x6

    :goto_1
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 146
    invoke-direct {v4, v1, p2}, Le1/w;->j(Ljava/io/File;Z)V

    const/4 v6, 0x7

    .line 149
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    move-result v6

    move p2, v6

    .line 153
    if-eqz p2, :cond_4

    const/4 v6, 0x1

    .line 155
    return-void

    .line 156
    :cond_4
    const/4 v6, 0x5

    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x7

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 163
    const-string v6, "Failed to move intermediate file ("

    move-object v2, v6

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object v1, v6

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v6, ") to destination ("

    move-object v1, v6

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    move-result-object v6

    move-object p1, v6

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v6, ")."

    move-object p1, v6

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    move-object p1, v6

    .line 196
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 199
    throw p2

    const/4 v6, 0x3

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 203
    const-string v6, "inputStreamCallable exception on call"

    move-object v0, v6

    .line 205
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 208
    throw p2

    const/4 v6, 0x1

    .line 209
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 211
    const-string v6, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    move-object p2, v6

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 216
    throw p1

    const/4 v6, 0x7
.end method

.method private final j(Ljava/io/File;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Le1/w;->k:La1/g;

    const/4 v2, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const-string v2, "databaseConfiguration"

    move-object p1, v2

    .line 7
    invoke-static {p1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method private final p(Z)V
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "ROOM"

    move-object v0, v12

    .line 3
    invoke-virtual {v10}, Le1/w;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    if-eqz v1, :cond_8

    const/4 v12, 0x1

    .line 9
    iget-object v2, v10, Le1/w;->e:Landroid/content/Context;

    const/4 v12, 0x5

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v12

    move-object v2, v12

    .line 15
    iget-object v3, v10, Le1/w;->k:La1/g;

    const/4 v12, 0x5

    .line 17
    const-string v12, "databaseConfiguration"

    move-object v4, v12

    .line 19
    const/4 v12, 0x0

    move v5, v12

    .line 20
    if-nez v3, :cond_0

    const/4 v12, 0x2

    .line 22
    invoke-static {v4}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 25
    move-object v3, v5

    .line 26
    :cond_0
    const/4 v12, 0x2

    iget-boolean v3, v3, La1/g;->v:Z

    const/4 v12, 0x4

    .line 28
    new-instance v6, Ll1/b;

    const/4 v12, 0x6

    .line 30
    iget-object v7, v10, Le1/w;->e:Landroid/content/Context;

    const/4 v12, 0x7

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v12

    move-object v7, v12

    .line 36
    invoke-direct {v6, v1, v7, v3}, Ll1/b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v12, 0x7

    .line 39
    const/4 v12, 0x0

    move v3, v12

    .line 40
    const/4 v12, 0x1

    move v7, v12

    .line 41
    :try_start_0
    const/4 v12, 0x7

    invoke-static {v6, v3, v7, v5}, Ll1/b;->c(Ll1/b;ZILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    move-result v12

    move v3, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v12, "Unable to copy database file."

    move-object v7, v12

    .line 50
    if-nez v3, :cond_1

    const/4 v12, 0x1

    .line 52
    :try_start_1
    const/4 v12, 0x2

    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 55
    invoke-direct {v10, v2, p1}, Le1/w;->e(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x7

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v12, 0x6

    .line 68
    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_1
    const/4 v12, 0x2

    :try_start_3
    const/4 v12, 0x4

    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 75
    invoke-static {v2}, Lf1/a;->e(Ljava/io/File;)I

    .line 78
    move-result v12

    move v3, v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    const/4 v12, 0x7

    iget v8, v10, Le1/w;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-ne v3, v8, :cond_2

    const/4 v12, 0x7

    .line 83
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x6

    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v12, 0x1

    :try_start_5
    const/4 v12, 0x4

    iget-object v8, v10, Le1/w;->k:La1/g;

    const/4 v12, 0x1

    .line 89
    if-nez v8, :cond_3

    const/4 v12, 0x4

    .line 91
    invoke-static {v4}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 94
    move-object v8, v5

    .line 95
    :cond_3
    const/4 v12, 0x3

    iget-object v8, v8, La1/g;->d:La1/d1;

    const/4 v12, 0x2

    .line 97
    iget v9, v10, Le1/w;->i:I

    const/4 v12, 0x7

    .line 99
    invoke-virtual {v8, v3, v9}, La1/d1;->d(II)Ljava/util/List;

    .line 102
    move-result-object v12

    move-object v8, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    if-eqz v8, :cond_4

    const/4 v12, 0x4

    .line 105
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x6

    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v12, 0x6

    :try_start_6
    const/4 v12, 0x3

    iget-object v8, v10, Le1/w;->k:La1/g;

    const/4 v12, 0x6

    .line 111
    if-nez v8, :cond_5

    const/4 v12, 0x3

    .line 113
    invoke-static {v4}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v12, 0x7

    move-object v5, v8

    .line 118
    :goto_0
    iget v4, v10, Le1/w;->i:I

    const/4 v12, 0x1

    .line 120
    invoke-virtual {v5, v3, v4}, La1/g;->f(II)Z

    .line 123
    move-result v12

    move v3, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    if-eqz v3, :cond_6

    const/4 v12, 0x5

    .line 126
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x7

    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v12, 0x1

    :try_start_7
    const/4 v12, 0x7

    iget-object v3, v10, Le1/w;->e:Landroid/content/Context;

    const/4 v12, 0x4

    .line 132
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 135
    move-result v12

    move v3, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    if-eqz v3, :cond_7

    const/4 v12, 0x2

    .line 138
    :try_start_8
    const/4 v12, 0x5

    invoke-direct {v10, v2, p1}, Le1/w;->e(Ljava/io/File;Z)V

    const/4 v12, 0x2

    .line 141
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    :try_start_9
    const/4 v12, 0x3

    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 154
    const-string v12, "Failed to delete database file ("

    move-object v2, v12

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v12, ") for a copy destructive migration."

    move-object v1, v12

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v12

    move-object p1, v12

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :goto_1
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x2

    .line 177
    return-void

    .line 178
    :catch_2
    move-exception p1

    .line 179
    :try_start_a
    const/4 v12, 0x5

    const-string v12, "Unable to read database version."

    move-object v1, v12

    .line 181
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x7

    .line 187
    return-void

    .line 188
    :goto_2
    invoke-virtual {v6}, Ll1/b;->d()V

    const/4 v12, 0x6

    .line 191
    throw p1

    const/4 v12, 0x5

    .line 192
    :cond_8
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 194
    const-string v12, "Required value was null."

    move-object v0, v12

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 199
    throw p1

    const/4 v12, 0x4
.end method


# virtual methods
.method public b()Li1/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/w;->j:Li1/k;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Le1/w;->b()Li1/k;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-interface {v0}, Li1/k;->close()V

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, v1, Le1/w;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x4
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Le1/w;->b()Li1/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Li1/k;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final l(La1/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "databaseConfiguration"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Le1/w;->k:La1/g;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Le1/w;->b()Li1/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Li1/k;->setWriteAheadLoggingEnabled(Z)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public w0()Li1/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Le1/w;->l:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-direct {v1, v0}, Le1/w;->p(Z)V

    const/4 v3, 0x7

    .line 9
    iput-boolean v0, v1, Le1/w;->l:Z

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Le1/w;->b()Li1/k;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {v0}, Li1/k;->w0()Li1/d;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0
.end method
