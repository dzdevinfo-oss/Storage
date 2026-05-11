.class public abstract Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Ly0/b;->a:Ljava/util/Set;

    const/4 v2, 0x3

    .line 8
    const-string v1, "java.vm.version"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    invoke-static {v0}, Ly0/b;->m(Ljava/lang/String;)Z

    .line 17
    move-result v1

    move v0, v1

    .line 18
    sput-boolean v0, Ly0/b;->b:Z

    const/4 v2, 0x1

    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ly0/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ly0/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method static synthetic c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ly0/b;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v11, 0x6

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v11

    move-object v8, v11

    .line 7
    const-string v11, "secondary-dexes"

    move-object v1, v11

    .line 9
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v11

    move v8, v11

    .line 16
    if-eqz v8, :cond_4

    const/4 v10, 0x5

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 20
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 23
    const-string v11, "Clearing old secondary dex dir ("

    move-object v1, v11

    .line 25
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v1, v10

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v11, ")."

    move-object v1, v11

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v8, v10

    .line 44
    const-string v11, "MultiDex"

    move-object v2, v11

    .line 46
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    move-result-object v11

    move-object v8, v11

    .line 53
    if-nez v8, :cond_0

    const/4 v10, 0x2

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 60
    const-string v11, "Failed to list secondary dex dir content ("

    move-object v3, v11

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v11

    move-object v0, v11

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v11

    move-object v8, v11

    .line 79
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v10, 0x7

    array-length v1, v8

    const/4 v10, 0x7

    .line 84
    const/4 v11, 0x0

    move v3, v11

    .line 85
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x4

    .line 87
    aget-object v4, v8, v3

    const/4 v10, 0x3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 94
    const-string v10, "Trying to delete old file "

    move-object v6, v10

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v11

    move-object v6, v11

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v10, " of size "

    move-object v6, v10

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v5, v11

    .line 122
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 128
    move-result v10

    move v5, v10

    .line 129
    if-nez v5, :cond_1

    const/4 v10, 0x7

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 136
    const-string v10, "Failed to delete old file "

    move-object v6, v10

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v10

    move-object v4, v10

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v10

    move-object v4, v10

    .line 152
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v11, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 161
    const-string v10, "Deleted old file "

    move-object v6, v10

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    move-result-object v10

    move-object v4, v10

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v11

    move-object v4, v11

    .line 177
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    move-result v11

    move v8, v11

    .line 187
    if-nez v8, :cond_3

    const/4 v10, 0x3

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 194
    const-string v11, "Failed to delete secondary dex dir "

    move-object v1, v11

    .line 196
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 202
    move-result-object v11

    move-object v0, v11

    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v11

    move-object v8, v11

    .line 210
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 214
    :cond_3
    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 216
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 219
    const-string v11, "Deleted old secondary dex dir "

    move-object v1, v11

    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    move-result-object v10

    move-object v0, v10

    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v10

    move-object v8, v10

    .line 235
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_4
    const/4 v11, 0x7

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ly0/b;->a:Ljava/util/Set;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    move v1, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 10
    monitor-exit v0

    const/4 v7, 0x7

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v5

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 20
    const-string v7, "MultiDex"

    move-object v2, v7

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 27
    const-string v7, "MultiDex is not guaranteed to work in SDK version "

    move-object v4, v7

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, ": SDK version higher than "

    move-object v1, v7

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v7, 0x14

    move v1, v7

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " should be backed by "

    move-object v1, v7

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "runtime with built-in multidex capabilty but it\'s not the "

    move-object v1, v7

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "case here: java.vm.version=\""

    move-object v1, v7

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "java.vm.version"

    move-object v1, v7

    .line 62
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "\""

    move-object v1, v7

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 87
    :try_start_2
    const/4 v7, 0x5

    const-string v7, "MultiDex"

    move-object v5, v7

    .line 89
    const-string v7, "Context class loader is null. Must be running in test mode. Skip patching."

    move-object p1, v7

    .line 91
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v7, 0x4

    :try_start_3
    const/4 v7, 0x3

    invoke-static {v5}, Ly0/b;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_4
    const/4 v7, 0x6

    const-string v7, "MultiDex"

    move-object v3, v7

    .line 103
    const-string v7, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    move-object v4, v7

    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_0
    invoke-static {v5, p2, p3}, Ly0/b;->j(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object v7

    move-object p2, v7

    .line 112
    new-instance p3, Ly0/e;

    const/4 v7, 0x1

    .line 114
    invoke-direct {p3, p1, p2}, Ly0/e;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    const/4 v7, 0x0

    move p1, v7

    .line 118
    :try_start_5
    const/4 v7, 0x3

    invoke-virtual {p3, v5, p4, p1}, Ly0/e;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 121
    move-result-object v7

    move-object p1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    const/4 v7, 0x6

    invoke-static {v1, p2, p1}, Ly0/b;->l(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception v5

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception p1

    .line 129
    if-eqz p5, :cond_3

    const/4 v7, 0x4

    .line 131
    :try_start_7
    const/4 v7, 0x4

    const-string v7, "MultiDex"

    move-object p5, v7

    .line 133
    const-string v7, "Failed to install extracted secondary dex files, retrying with forced extraction"

    move-object v2, v7

    .line 135
    invoke-static {p5, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    const/4 v7, 0x1

    move p1, v7

    .line 139
    invoke-virtual {p3, v5, p4, p1}, Ly0/e;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 142
    move-result-object v7

    move-object v5, v7

    .line 143
    invoke-static {v1, p2, v5}, Ly0/b;->l(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :goto_1
    :try_start_8
    const/4 v7, 0x4

    invoke-virtual {p3}, Ly0/e;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    const/4 v7, 0x0

    move v5, v7

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v5

    .line 152
    :goto_2
    if-nez v5, :cond_2

    const/4 v7, 0x1

    .line 154
    :try_start_9
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x7

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    const/4 v7, 0x1

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    :cond_3
    const/4 v7, 0x2

    :try_start_a
    const/4 v7, 0x3

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 158
    :goto_3
    :try_start_b
    const/4 v7, 0x4

    invoke-virtual {p3}, Ly0/e;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :catch_2
    :try_start_c
    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x5

    .line 162
    :catch_3
    move-exception v5

    .line 163
    const-string v7, "MultiDex"

    move-object p1, v7

    .line 165
    const-string v7, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    move-object p2, v7

    .line 167
    invoke-static {p1, p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    monitor-exit v0

    const/4 v7, 0x2

    .line 171
    :goto_4
    return-void

    .line 172
    :goto_5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 173
    throw v5

    const/4 v7, 0x2
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4, p1}, Ly0/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    array-length v2, v0

    const/4 v6, 0x1

    .line 20
    array-length v3, p2

    const/4 v6, 0x7

    .line 21
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 28
    array-length v2, v0

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 33
    array-length v0, v0

    const/4 v6, 0x1

    .line 34
    array-length v2, p2

    const/4 v6, 0x5

    .line 35
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 41
    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    const/4 v5, 0x4

    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NoSuchFieldException;

    const/4 v5, 0x1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 34
    const-string v5, "Field "

    move-object v2, v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " not found in "

    move-object p1, v5

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v3, v5

    .line 58
    invoke-direct {v0, v3}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 61
    throw v0

    const/4 v5, 0x1
.end method

.method private static varargs h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 7
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    const/4 v5, 0x4

    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/NoSuchMethodException;

    const/4 v5, 0x2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 34
    const-string v5, "Method "

    move-object v2, v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " with parameters "

    move-object p1, v5

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " not found in "

    move-object p1, v5

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    invoke-direct {v0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 73
    throw v0

    const/4 v5, 0x6
.end method

.method private static i(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v2

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v4, "MultiDex"

    move-object v0, v4

    .line 9
    const-string v4, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    move-object v1, v4

    .line 11
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 v4, 0x0

    move v2, v4

    .line 15
    return-object v2
.end method

.method private static j(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    .line 3
    const-string v4, "code_cache"

    move-object v1, v4

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Ly0/b;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    invoke-static {v0}, Ly0/b;->n(Ljava/io/File;)V

    const/4 v4, 0x6

    .line 24
    :goto_0
    new-instance v2, Ljava/io/File;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 29
    invoke-static {v2}, Ly0/b;->n(Ljava/io/File;)V

    const/4 v4, 0x4

    .line 32
    return-object v2
.end method

.method public static k(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v8, "Installing application"

    move-object v0, v8

    .line 3
    const-string v8, "MultiDex"

    move-object v1, v8

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-boolean v0, Ly0/b;->b:Z

    const/4 v11, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 12
    const-string v8, "VM has multidex support, MultiDex support library is disabled."

    move-object p0, v8

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v11, 0x6

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p0}, Ly0/b;->i(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 24
    const-string v8, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    move-object p0, v8

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x1

    .line 35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v9, 0x6

    .line 37
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 40
    new-instance v4, Ljava/io/File;

    const/4 v9, 0x3

    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v9, 0x1

    .line 44
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 47
    const-string v8, "secondary-dexes"

    move-object v5, v8

    .line 49
    const-string v8, ""

    move-object v6, v8

    .line 51
    const/4 v8, 0x1

    move v7, v8

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Ly0/b;->e(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v8, "install done"

    move-object p0, v8

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :goto_0
    const-string v8, "MultiDex installation failure"

    move-object v0, v8

    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 74
    const-string v8, "MultiDex installation failed ("

    move-object v2, v8

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p0, v8

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v8, ")."

    move-object p0, v8

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object p0, v8

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 98
    throw v0

    const/4 v9, 0x5
.end method

.method private static l(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, p2, p1}, Ly0/a;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method static m(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-eqz v5, :cond_1

    const/4 v7, 0x7

    .line 4
    const-string v7, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    move-object v1, v7

    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x1

    move v2, v7

    .line 21
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v8

    move v3, v8

    .line 29
    const/4 v7, 0x2

    move v4, v7

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v7

    move v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-gt v3, v4, :cond_0

    const/4 v8, 0x5

    .line 40
    if-ne v3, v4, :cond_1

    const/4 v8, 0x4

    .line 42
    if-lt v1, v2, :cond_1

    const/4 v8, 0x2

    .line 44
    :cond_0
    const/4 v8, 0x1

    move v0, v2

    .line 45
    :catch_0
    :cond_1
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 50
    const-string v8, "VM with version "

    move-object v2, v8

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 60
    const-string v8, " has multidex support"

    move-object v5, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v7, 0x2

    const-string v8, " does not have multidex support"

    move-object v5, v8

    .line 65
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v5, v8

    .line 72
    const-string v8, "MultiDex"

    move-object v1, v8

    .line 74
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v0
.end method

.method private static n(Ljava/io/File;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const-string v6, "Failed to create dir "

    move-object v1, v6

    .line 16
    const-string v6, "MultiDex"

    move-object v2, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, ". Parent file is null."

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ". parent file is a dir "

    move-object v1, v6

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v6

    move v1, v6

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, ", a file "

    move-object v1, v6

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 83
    move-result v6

    move v1, v6

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, ", exists "

    move-object v1, v6

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v6

    move v1, v6

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, ", readable "

    move-object v1, v6

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 107
    move-result v6

    move v1, v6

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, ", writable "

    move-object v1, v6

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 119
    move-result v6

    move v0, v6

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    move-object v0, v6

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 137
    const-string v6, "Failed to create directory "

    move-object v2, v6

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    move-result-object v6

    move-object v4, v6

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    move-object v4, v6

    .line 153
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 156
    throw v0

    const/4 v6, 0x2

    .line 157
    :cond_1
    const/4 v6, 0x1

    return-void
.end method
