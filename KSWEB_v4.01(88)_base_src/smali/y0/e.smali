.class final Ly0/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final e:Ljava/io/File;

.field private final f:J

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/RandomAccessFile;

.field private final i:Ljava/nio/channels/FileChannel;

.field private final j:Ljava/nio/channels/FileLock;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 9
    const-string v6, "MultiDexExtractor("

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ", "

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ")"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    const-string v6, "MultiDex"

    move-object v1, v6

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-object p1, v4, Ly0/e;->e:Ljava/io/File;

    const/4 v6, 0x4

    .line 49
    iput-object p2, v4, Ly0/e;->g:Ljava/io/File;

    const/4 v6, 0x2

    .line 51
    invoke-static {p1}, Ly0/e;->u(Ljava/io/File;)J

    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v4, Ly0/e;->f:J

    const/4 v6, 0x2

    .line 57
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x2

    .line 59
    const-string v6, "MultiDex.lock"

    move-object v0, v6

    .line 61
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 64
    new-instance p2, Ljava/io/RandomAccessFile;

    const/4 v6, 0x6

    .line 66
    const-string v6, "rw"

    move-object v0, v6

    .line 68
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 71
    iput-object p2, v4, Ly0/e;->h:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    .line 73
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 76
    move-result-object v6

    move-object p2, v6

    .line 77
    iput-object p2, v4, Ly0/e;->i:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 84
    const-string v6, "Blocking on lock "

    move-object v2, v6

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 106
    move-result-object v6

    move-object p2, v6

    .line 107
    iput-object p2, v4, Ly0/e;->j:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    :try_start_2
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object p1, v6

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, " locked"

    move-object p1, v6

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    move-object p1, v6

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catch_3
    move-exception p1

    .line 141
    goto :goto_0

    .line 142
    :catch_4
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :catch_5
    move-exception p1

    .line 145
    :goto_0
    iget-object p2, v4, Ly0/e;->i:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x6

    .line 147
    invoke-static {p2}, Ly0/e;->e(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    .line 150
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :goto_1
    iget-object p2, v4, Ly0/e;->h:Ljava/io/RandomAccessFile;

    const/4 v6, 0x3

    .line 153
    invoke-static {p2}, Ly0/e;->e(Ljava/io/Closeable;)V

    const/4 v6, 0x5

    .line 156
    throw p1

    const/4 v6, 0x3
.end method

.method private static F(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {v7}, Ly0/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v9

    move-object v7, v9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v9, "timestamp"

    move-object v1, v9

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    const-wide/16 v1, -0x1

    const/4 v9, 0x2

    .line 24
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Ly0/e;->p(Ljava/io/File;)J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long p1, v3, v5

    const/4 v9, 0x2

    .line 34
    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v9, "crc"

    move-object p4, v9

    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    invoke-interface {v7, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, p2

    const/4 v9, 0x1

    .line 59
    if-eqz v7, :cond_0

    const/4 v9, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v7, v9

    .line 63
    return v7

    .line 64
    :cond_1
    const/4 v9, 0x6

    :goto_0
    const/4 v9, 0x1

    move v7, v9

    .line 65
    return v7
.end method

.method private K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "MultiDex"

    .line 5
    const-string v2, "loading existing secondary dex files"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Ly0/e;->e:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".classes"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ly0/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "dex.number"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    add-int/lit8 v5, v3, -0x1

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 67
    :goto_0
    if-gt v5, v3, :cond_2

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v7, ".zip"

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ly0/d;

    .line 91
    iget-object v8, p0, Ly0/e;->g:Ljava/io/File;

    .line 93
    invoke-direct {v7, v8, v6}, Ly0/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 102
    invoke-static {v7}, Ly0/e;->u(Ljava/io/File;)J

    .line 105
    move-result-wide v8

    .line 106
    iput-wide v8, v7, Ly0/d;->e:J

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v8, "dex.crc."

    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const-wide/16 v8, -0x1

    .line 130
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    move-result-wide v10

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, "dex.time."

    .line 144
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 161
    move-result-wide v12

    .line 162
    cmp-long v6, v8, v12

    .line 164
    if-nez v6, :cond_0

    .line 166
    move-object v6, v1

    .line 167
    move-object p1, v2

    .line 168
    iget-wide v1, v7, Ly0/d;->e:J

    .line 170
    cmp-long v1, v10, v1

    .line 172
    if-nez v1, :cond_0

    .line 174
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    move-object v2, p1

    .line 180
    move-object v1, v6

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v3, "Invalid extracted dex: "

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, " (key \""

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, "\"), expected modification time: "

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", modification time: "

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", expected crc: "

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", file crc: "

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-wide v3, v7, Ly0/d;->e:J

    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v2, "Missing extracted secondary dex file \'"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "\'"

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :cond_2
    return-object v4
.end method

.method private N()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Failed to close resource"

    .line 5
    const-string v3, ".dex"

    .line 7
    const-string v4, "classes"

    .line 9
    const-string v5, "MultiDex"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v6, v1, Ly0/e;->e:Ljava/io/File;

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ".classes"

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v1}, Ly0/e;->b()V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 44
    iget-object v0, v1, Ly0/e;->e:Ljava/io/File;

    .line 46
    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 71
    move-result-object v0

    .line 72
    move v10, v9

    .line 73
    move-object v9, v0

    .line 74
    :goto_0
    if-eqz v9, :cond_4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, ".zip"

    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v11, Ly0/d;

    .line 98
    iget-object v12, v1, Ly0/e;->g:Ljava/io/File;

    .line 100
    invoke-direct {v11, v12, v0}, Ly0/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v12, "Extraction is needed for file "

    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 127
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 128
    :goto_1
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 129
    if-ge v0, v14, :cond_2

    .line 131
    if-nez v13, :cond_2

    .line 133
    add-int/lit8 v13, v0, 0x1

    .line 135
    invoke-static {v8, v9, v11, v6}, Ly0/e;->j(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-static {v11}, Ly0/e;->u(Ljava/io/File;)J

    .line 141
    move-result-wide v14

    .line 142
    iput-wide v14, v11, Ly0/d;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v3, v0

    .line 148
    goto/16 :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v15, "Failed to read crc from "

    .line 158
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v5, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 176
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v15, "Extraction "

    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    const-string v15, "succeeded"

    .line 190
    goto :goto_3

    .line 191
    :cond_0
    const-string v15, "failed"

    .line 193
    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v15, " \'"

    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v15, "\': length "

    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move/from16 v16, v13

    .line 215
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 218
    move-result-wide v12

    .line 219
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-string v12, " - crc: "

    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-wide v12, v11, Ly0/d;->e:J

    .line 229
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    if-nez v0, :cond_1

    .line 241
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 244
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_1

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v13, "Failed to delete corrupted secondary dex \'"

    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v13, "\'"

    .line 269
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_1
    move v13, v0

    .line 280
    move/from16 v0, v16

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_2
    if-eqz v13, :cond_3

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 309
    move-result-object v9

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v4, "Could not create zip file "

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v4, " for secondary dex ("

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v4, ")"

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    goto :goto_4

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    :goto_4
    return-object v7

    .line 361
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v0

    .line 366
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    :goto_6
    throw v3
.end method

.method private static Q(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Ly0/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "timestamp"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-interface {v2, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "crc"

    move-object p3, v5

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p2, v5

    .line 46
    invoke-interface {v2, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "dex.number"

    move-object p3, v5

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p2, v5

    .line 66
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    move p3, v4

    .line 70
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x6

    .line 72
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    move-object p2, v5

    .line 79
    const/4 v4, 0x2

    move p3, v4

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    move p4, v4

    .line 84
    if-eqz p4, :cond_0

    const/4 v5, 0x7

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    move-object p4, v4

    .line 90
    check-cast p4, Ly0/d;

    const/4 v5, 0x5

    .line 92
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 94
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 97
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "dex.crc."

    move-object p6, v5

    .line 102
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    move-object p5, v4

    .line 112
    iget-wide v0, p4, Ly0/d;->e:J

    const/4 v5, 0x6

    .line 114
    invoke-interface {v2, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 119
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 122
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, "dex.time."

    move-object p6, v4

    .line 127
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    move-object p5, v5

    .line 137
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {v2, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x6

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method

.method private b()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ly0/e;->g:Ljava/io/File;

    const/4 v10, 0x7

    .line 3
    new-instance v1, Ly0/c;

    const/4 v10, 0x3

    .line 5
    invoke-direct {v1, v8}, Ly0/c;-><init>(Ly0/e;)V

    const/4 v10, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    const-string v10, "MultiDex"

    move-object v1, v10

    .line 14
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 21
    const-string v10, "Failed to list secondary dex dir content ("

    move-object v2, v10

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v8, Ly0/e;->g:Ljava/io/File;

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v10, ")."

    move-object v2, v10

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v0, v10

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v10, 0x6

    array-length v2, v0

    const/4 v10, 0x4

    .line 49
    const/4 v10, 0x0

    move v3, v10

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v10, 0x3

    .line 52
    aget-object v4, v0, v3

    const/4 v10, 0x7

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 59
    const-string v10, "Trying to delete old file "

    move-object v6, v10

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v6, v10

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v10, " of size "

    move-object v6, v10

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v5, v10

    .line 87
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 93
    move-result v10

    move v5, v10

    .line 94
    if-nez v5, :cond_1

    const/4 v10, 0x5

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 101
    const-string v10, "Failed to delete old file "

    move-object v6, v10

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v4, v10

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v10

    move-object v4, v10

    .line 117
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 126
    const-string v10, "Deleted old file "

    move-object v6, v10

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v4, v10

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object v4, v10

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v10, 0x1

    return-void
.end method

.method private static e(Ljava/io/Closeable;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v5, "MultiDex"

    move-object v0, v5

    .line 8
    const-string v5, "Failed to close resource"

    move-object v1, v5

    .line 10
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method private static j(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 10
    const-string v7, "tmp-"

    move-object v1, v7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p3, v7

    .line 22
    const-string v7, ".zip"

    move-object v0, v7

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-static {p3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object v7

    move-object p3, v7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 37
    const-string v7, "Extracting "

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    const-string v7, "MultiDex"

    move-object v1, v7

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    const/4 v7, 0x5

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    const/4 v7, 0x2

    .line 60
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x1

    .line 62
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    .line 64
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x3

    .line 67
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x6

    .line 70
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    const/4 v7, 0x6

    new-instance v2, Ljava/util/zip/ZipEntry;

    const/4 v7, 0x2

    .line 75
    const-string v7, "classes.dex"

    move-object v3, v7

    .line 77
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 80
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/4 v7, 0x5

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v7, 0x6

    .line 90
    const/16 v7, 0x4000

    move p1, v7

    .line 92
    new-array p1, p1, [B

    const/4 v7, 0x7

    .line 94
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 97
    move-result v7

    move v2, v7

    .line 98
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 99
    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    .line 101
    const/4 v7, 0x0

    move v3, v7

    .line 102
    invoke-virtual {v0, p1, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    const/4 v7, 0x3

    .line 105
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 108
    move-result v7

    move v2, v7

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    const/4 v7, 0x2

    .line 119
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 122
    move-result v7

    move p1, v7

    .line 123
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 130
    const-string v7, "Renaming to "

    move-object v0, v7

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    move-result-object v7

    move-object v0, v7

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    move-result v7

    move p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 155
    invoke-static {v5}, Ly0/e;->e(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    .line 158
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v7, 0x4

    :try_start_3
    const/4 v7, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 169
    const-string v7, "Failed to rename \""

    move-object v1, v7

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object v1, v7

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v7, "\" to \""

    move-object v1, v7

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object v7

    move-object p2, v7

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v7, "\""

    move-object p2, v7

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v7

    move-object p2, v7

    .line 202
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 205
    throw p1

    const/4 v7, 0x1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 215
    const-string v7, "Failed to mark readonly \""

    move-object v1, v7

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    move-result-object v7

    move-object v1, v7

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v7, "\" (tmp of \""

    move-object v1, v7

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    move-result-object v7

    move-object p2, v7

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v7, "\")"

    move-object p2, v7

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    move-object p2, v7

    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 251
    throw p1

    const/4 v7, 0x2

    .line 252
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    const/4 v7, 0x3

    .line 255
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :goto_2
    invoke-static {v5}, Ly0/e;->e(Ljava/io/Closeable;)V

    const/4 v7, 0x5

    .line 259
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 262
    throw p1

    const/4 v7, 0x4
.end method

.method private static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "multidex.version"

    move-object v0, v4

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v4

    move-object v2, v4

    .line 8
    return-object v2
.end method

.method private static p(Ljava/io/File;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    .line 7
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 9
    if-nez v4, :cond_0

    const/4 v6, 0x2

    .line 11
    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    .line 13
    sub-long/2addr v0, v2

    const/4 v7, 0x4

    .line 14
    :cond_0
    const/4 v6, 0x1

    return-wide v0
.end method

.method private static u(Ljava/io/File;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Ly0/g;->c(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    .line 7
    cmp-long v4, v0, v2

    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 11
    const-wide/16 v2, 0x1

    const/4 v7, 0x5

    .line 13
    sub-long/2addr v0, v2

    const/4 v6, 0x5

    .line 14
    :cond_0
    const/4 v7, 0x5

    return-wide v0
.end method


# virtual methods
.method J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 6
    const-string v9, "MultiDexExtractor.load("

    move-object v3, v9

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Ly0/e;->e:Ljava/io/File;

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v9, ", "

    move-object v3, v9

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v9, ")"

    move-object v3, v9

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    const-string v9, "MultiDex"

    move-object v8, v9

    .line 45
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Ly0/e;->j:Ljava/nio/channels/FileLock;

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 53
    move-result v9

    move v1, v9

    .line 54
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 56
    if-nez p3, :cond_0

    const/4 v10, 0x7

    .line 58
    iget-object v1, p0, Ly0/e;->e:Ljava/io/File;

    const/4 v10, 0x2

    .line 60
    iget-wide v3, p0, Ly0/e;->f:J

    const/4 v10, 0x6

    .line 62
    invoke-static {p1, v1, v3, v4, p2}, Ly0/e;->F(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    .line 65
    move-result v9

    move v1, v9

    .line 66
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 68
    :try_start_0
    const/4 v10, 0x7

    invoke-direct/range {p0 .. p2}, Ly0/e;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v9, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    move-object v1, v9

    .line 76
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-direct {p0}, Ly0/e;->N()Ljava/util/List;

    .line 82
    move-result-object v9

    move-object v7, v9

    .line 83
    iget-object v0, p0, Ly0/e;->e:Ljava/io/File;

    const/4 v10, 0x3

    .line 85
    invoke-static {v0}, Ly0/e;->p(Ljava/io/File;)J

    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p0, Ly0/e;->f:J

    const/4 v10, 0x6

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-static/range {v1 .. v7}, Ly0/e;->Q(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    const/4 v10, 0x5

    .line 96
    :goto_0
    move-object v0, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v10, 0x3

    if-eqz p3, :cond_1

    const/4 v10, 0x3

    .line 100
    const-string v9, "Forced extraction must be performed."

    move-object v0, v9

    .line 102
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v10, 0x4

    const-string v9, "Detected that extraction must be performed."

    move-object v0, v9

    .line 108
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    invoke-direct {p0}, Ly0/e;->N()Ljava/util/List;

    .line 114
    move-result-object v9

    move-object v7, v9

    .line 115
    iget-object v0, p0, Ly0/e;->e:Ljava/io/File;

    const/4 v10, 0x5

    .line 117
    invoke-static {v0}, Ly0/e;->p(Ljava/io/File;)J

    .line 120
    move-result-wide v3

    .line 121
    iget-wide v5, p0, Ly0/e;->f:J

    const/4 v10, 0x1

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    invoke-static/range {v1 .. v7}, Ly0/e;->Q(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    const/4 v10, 0x2

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 134
    const-string v9, "load found "

    move-object v2, v9

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v9

    move v2, v9

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v9, " secondary dex files"

    move-object v2, v9

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v9

    move-object v1, v9

    .line 155
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-object v0

    .line 159
    :cond_2
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 161
    const-string v9, "MultiDexExtractor was closed"

    move-object v1, v9

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 166
    throw v0

    const/4 v10, 0x7
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly0/e;->j:Ljava/nio/channels/FileLock;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Ly0/e;->i:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Ly0/e;->h:Ljava/io/RandomAccessFile;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x2

    .line 16
    return-void
.end method
