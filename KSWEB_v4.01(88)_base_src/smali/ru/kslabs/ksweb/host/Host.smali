.class public abstract Lru/kslabs/ksweb/host/Host;
.super Lru/kslabs/ksweb/host/HostData;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    .line 6
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "/hosts"

    move-object v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    sput-object v0, Lru/kslabs/ksweb/host/Host;->m:Ljava/lang/String;

    const/4 v2, 0x6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    .line 27
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "/hostsnew"

    move-object v1, v2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    move-object v0, v2

    .line 41
    sput-object v0, Lru/kslabs/ksweb/host/Host;->n:Ljava/lang/String;

    const/4 v2, 0x4

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->o(Ljava/io/File;)V

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/Host;->M()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const v0, 0x7f120213

    const/4 v7, 0x6

    .line 4
    const v1, 0x7f1200cc

    const/4 v8, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v8

    move p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v4, 0xffff

    const/4 v7, 0x2

    .line 16
    if-lt p1, v4, :cond_0

    const/4 v7, 0x7

    .line 18
    new-instance p1, Lq6/z1;

    const/4 v7, 0x6

    .line 20
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 23
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 34
    return v3

    .line 35
    :cond_0
    const/4 v7, 0x4

    sget-boolean v0, Ld8/l;->a:Z

    const/4 v8, 0x3

    .line 37
    const/4 v8, 0x1

    move v1, v8

    .line 38
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 40
    if-lt p1, v1, :cond_1

    const/4 v7, 0x1

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v8, 0x6

    return v3

    .line 44
    :cond_2
    const/4 v7, 0x1

    const/16 v7, 0x400

    move v0, v7

    .line 46
    if-lt p1, v1, :cond_4

    const/4 v7, 0x1

    .line 48
    if-ge p1, v0, :cond_4

    const/4 v8, 0x3

    .line 50
    invoke-static {}, Ld8/l;->a()Z

    .line 53
    sget-boolean p1, Ld8/l;->a:Z

    const/4 v7, 0x1

    .line 55
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 57
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 60
    move-result-object v8

    move-object v5, v8

    .line 61
    invoke-virtual {v5, v1}, Lru/kslabs/ksweb/d0;->Y(Z)V

    const/4 v8, 0x5

    .line 64
    return v1

    .line 65
    :cond_3
    const/4 v7, 0x1

    new-instance p1, Lq6/z1;

    const/4 v7, 0x5

    .line 67
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 70
    const v5, 0x7f1202a5

    const/4 v7, 0x6

    .line 73
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v5, v7

    .line 77
    const v0, 0x7f1200ab

    const/4 v8, 0x6

    .line 80
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 87
    return v3

    .line 88
    :cond_4
    const/4 v8, 0x4

    if-lt p1, v0, :cond_5

    const/4 v8, 0x3

    .line 90
    return v1

    .line 91
    :cond_5
    const/4 v7, 0x6

    return v3

    .line 92
    :catch_0
    new-instance p1, Lq6/z1;

    const/4 v7, 0x5

    .line 94
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 97
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object v5, v8

    .line 101
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 108
    return v3
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v3

    move v1, v3

    .line 10
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return v1
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, ""

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v3

    move v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 26
    const/4 v3, 0x1

    move v1, v3

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 29
    return v1
.end method

.method public static E(Lru/kslabs/ksweb/host/HostData;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "http://"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, ":"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "/"

    move-object v2, v4

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    return-object v2
.end method

.method static G(Ljava/io/File;)I
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, ""

    move-object v0, v9

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v10, 0x0

    move v2, v10

    .line 5
    :try_start_0
    const/4 v10, 0x6

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v10, 0x3

    .line 7
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const/4 v10, 0x1

    new-instance v7, Ljava/io/BufferedReader;

    const/4 v10, 0x6

    .line 12
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x6

    .line 14
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x6

    .line 17
    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_0
    const/4 v10, 0x4

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v4, v10

    .line 24
    if-eqz v4, :cond_9

    const/4 v9, 0x4

    .line 26
    const-string v9, "_TYPE_"

    move-object v5, v9

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v10

    move v5, v10

    .line 32
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 34
    const-string v10, " "

    move-object v5, v10

    .line 36
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    const-string v9, "\\p{Cntrl}"

    move-object v5, v9

    .line 42
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    new-instance v5, Ljava/util/StringTokenizer;

    const/4 v10, 0x6

    .line 48
    const-string v9, "="

    move-object v6, v9

    .line 50
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 56
    move-result v10

    move v4, v10

    .line 57
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v7

    .line 65
    goto/16 :goto_5

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v2, v7

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 74
    move-result v10

    move v4, v10

    .line 75
    if-eqz v4, :cond_2

    const/4 v10, 0x5

    .line 77
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v4, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v9, 0x3

    move-object v4, v2

    .line 83
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v5, v10

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    move v5, v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v5, :cond_3

    const/4 v10, 0x7

    .line 93
    :try_start_3
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x4

    .line 96
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    return v1

    .line 100
    :catch_1
    move-exception v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 104
    return v1

    .line 105
    :cond_3
    const/4 v10, 0x1

    const/4 v9, 0x2

    move v5, v9

    .line 106
    :try_start_4
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object v6, v9

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    move v6, v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    if-eqz v6, :cond_4

    const/4 v10, 0x6

    .line 116
    :try_start_5
    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x4

    .line 119
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    return v5

    .line 123
    :catch_2
    move-exception v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 127
    return v5

    .line 128
    :cond_4
    const/4 v10, 0x5

    const/4 v9, 0x4

    move v5, v9

    .line 129
    :try_start_6
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v6, v10

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    move v6, v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    if-eqz v6, :cond_5

    const/4 v9, 0x4

    .line 139
    :try_start_7
    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x6

    .line 142
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 145
    return v5

    .line 146
    :catch_3
    move-exception v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    .line 150
    return v5

    .line 151
    :cond_5
    const/4 v9, 0x2

    const/4 v10, 0x5

    move v5, v10

    .line 152
    :try_start_8
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object v6, v9

    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    move v6, v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    if-eqz v6, :cond_6

    const/4 v10, 0x5

    .line 162
    :try_start_9
    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x6

    .line 165
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 168
    return v5

    .line 169
    :catch_4
    move-exception v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x5

    .line 173
    return v5

    .line 174
    :cond_6
    const/4 v10, 0x1

    const/4 v9, 0x6

    move v5, v9

    .line 175
    :try_start_a
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    move-object v6, v9

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    move v6, v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 183
    if-eqz v6, :cond_7

    const/4 v9, 0x7

    .line 185
    :try_start_b
    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x7

    .line 188
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 191
    return v5

    .line 192
    :catch_5
    move-exception v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    .line 196
    return v5

    .line 197
    :cond_7
    const/4 v9, 0x2

    const/4 v9, 0x7

    move v5, v9

    .line 198
    :try_start_c
    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v9

    move-object v6, v9

    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    move v6, v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 206
    if-eqz v6, :cond_8

    const/4 v10, 0x5

    .line 208
    :try_start_d
    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x5

    .line 211
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 214
    return v5

    .line 215
    :catch_6
    move-exception v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    .line 219
    return v5

    .line 220
    :cond_8
    const/4 v10, 0x3

    const/16 v9, 0x8

    move v5, v9

    .line 222
    :try_start_e
    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v9

    move-object v6, v9

    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v10

    move v4, v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 230
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 232
    :try_start_f
    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x3

    .line 235
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 238
    return v5

    .line 239
    :catch_7
    move-exception v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x4

    .line 243
    return v5

    .line 244
    :cond_9
    const/4 v10, 0x1

    :try_start_10
    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x3

    .line 247
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 250
    goto :goto_4

    .line 251
    :catch_8
    move-exception v7

    .line 252
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    .line 255
    goto :goto_4

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catch_9
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v3, v2

    .line 262
    goto :goto_5

    .line 263
    :catch_a
    move-exception v0

    .line 264
    move-object v3, v2

    .line 265
    :goto_3
    :try_start_11
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 268
    :try_start_12
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 271
    goto :goto_2

    .line 272
    :goto_4
    return v1

    .line 273
    :goto_5
    :try_start_13
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x4

    .line 276
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 279
    goto :goto_6

    .line 280
    :catch_b
    move-exception v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x2

    .line 284
    :goto_6
    throw v0

    const/4 v10, 0x1
.end method

.method static I(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "localhost"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const-string v3, "127.0.0.1"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 17
    const-string v3, "0.0.0.0"

    move-object v0, v3

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    move v1, v3

    .line 23
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 29
    return v1
.end method

.method static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :try_start_0
    const/4 v9, 0x5

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v9, 0x5

    .line 4
    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    const/4 v9, 0x6

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v9, 0x3

    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v9, 0x3

    .line 11
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x3

    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    const/4 v9, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x6

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 24
    sget-object v4, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v9, "/hosttempfile"

    move-object v4, v9

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 41
    new-instance v3, Ljava/io/FileWriter;

    const/4 v9, 0x3

    .line 43
    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 46
    const/4 v9, 0x0

    move v4, v9

    .line 47
    :goto_0
    move v5, v4

    .line 48
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v6, v9

    .line 52
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 54
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v9

    move v7, v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const-string v9, "\r\n"

    move-object v8, v9

    .line 60
    if-eqz v7, :cond_1

    const/4 v9, 0x7

    .line 62
    :try_start_3
    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v5, v9

    .line 77
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 85
    const-string v9, "_value_"

    move-object v7, v9

    .line 87
    invoke-virtual {p0, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v7, v9

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v5, v9

    .line 101
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 104
    const/4 v9, 0x1

    move v5, v9

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p0

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v9, 0x2

    :goto_1
    if-nez v5, :cond_2

    const/4 v9, 0x4

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v9

    move-object v7, v9

    .line 129
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 132
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v6, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v9

    move v7, v9

    .line 136
    if-eqz v7, :cond_0

    const/4 v9, 0x4

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v9

    move-object v5, v9

    .line 153
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    const/4 v9, 0x3

    .line 160
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v9, 0x1

    .line 163
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 166
    invoke-static {v0, p4, v4}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x1

    .line 172
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x7

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception p0

    .line 184
    goto :goto_2

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    move-object v1, v0

    .line 187
    goto :goto_4

    .line 188
    :catch_3
    move-exception p0

    .line 189
    move-object v1, v0

    .line 190
    :goto_2
    :try_start_5
    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x5

    .line 196
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 199
    :goto_3
    return-void

    .line 200
    :goto_4
    :try_start_7
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x3

    .line 203
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 206
    goto :goto_5

    .line 207
    :catch_4
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x7

    .line 211
    :goto_5
    throw p0

    const/4 v9, 0x5
.end method

.method private static w(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return v1
.end method

.method public static x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, ""

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const v3, 0x7f1200cc

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x0

    move v4, v7

    .line 16
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 18
    new-instance p1, Lq6/z1;

    const/4 v7, 0x2

    .line 20
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 23
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    const v0, 0x7f120125

    const/4 v7, 0x6

    .line 30
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 37
    return v4

    .line 38
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-static {v5, v0}, Lru/kslabs/ksweb/host/Host;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result v7

    move v0, v7

    .line 46
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 48
    return v4

    .line 49
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-static {v0}, Lru/kslabs/ksweb/host/Host;->C(Ljava/lang/String;)Z

    .line 56
    move-result v7

    move v0, v7

    .line 57
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 59
    new-instance p1, Lq6/z1;

    const/4 v7, 0x5

    .line 61
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 64
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    const v0, 0x7f12011d

    const/4 v7, 0x3

    .line 71
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 78
    return v4

    .line 79
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 82
    move-result v7

    move v0, v7

    .line 83
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->a()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    invoke-static {v0}, Lru/kslabs/ksweb/host/Host;->w(Ljava/lang/String;)Z

    .line 92
    move-result v7

    move v0, v7

    .line 93
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 95
    new-instance p1, Lq6/z1;

    const/4 v7, 0x3

    .line 97
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 100
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v5, v7

    .line 104
    const v0, 0x7f12005c

    const/4 v7, 0x3

    .line 107
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 114
    return v4

    .line 115
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object v0, v7

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    move v0, v7

    .line 126
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 128
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 131
    move-result-object v7

    move-object p1, v7

    .line 132
    invoke-static {p1}, Lru/kslabs/ksweb/host/Host;->B(Ljava/lang/String;)Z

    .line 135
    move-result v7

    move p1, v7

    .line 136
    if-nez p1, :cond_4

    const/4 v7, 0x7

    .line 138
    new-instance p1, Lq6/z1;

    const/4 v7, 0x2

    .line 140
    invoke-direct {p1, v5}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 143
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    move-object v5, v7

    .line 147
    const v0, 0x7f12005d

    const/4 v7, 0x2

    .line 150
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object v0, v7

    .line 154
    invoke-virtual {p1, v5, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 157
    return v4

    .line 158
    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v5, v7

    .line 159
    return v5
.end method

.method public static y(Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v9, ""

    move-object v1, v9

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    if-ge v0, v3, :cond_1

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    check-cast v3, Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    check-cast v4, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x5

    .line 37
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-nez v5, :cond_0

    const/4 v9, 0x4

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-nez v5, :cond_0

    const/4 v8, 0x3

    .line 53
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v5, v8

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v9

    move v3, v9

    .line 61
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 63
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v8

    move v3, v8

    .line 71
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 73
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v3, v8

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    move-object v4, v9

    .line 85
    check-cast v4, Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x6

    .line 87
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v4, v8

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v9

    move v3, v9

    .line 99
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 101
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 104
    move-result-object v9

    move-object v6, v9

    .line 105
    const p1, 0x7f12011e

    const/4 v8, 0x2

    .line 108
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    invoke-virtual {v6, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 115
    return v2

    .line 116
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_1
    const/4 v8, 0x6

    const/4 v9, 0x1

    move v6, v9

    .line 120
    return v6

    .line 121
    :cond_2
    const/4 v9, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 124
    move-result-object v9

    move-object v6, v9

    .line 125
    const p1, 0x7f120125

    const/4 v8, 0x6

    .line 128
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object p1, v9

    .line 132
    invoke-virtual {v6, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 135
    return v2
.end method

.method public static z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    const-string v10, ""

    move-object v2, v10

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v10

    move v1, v10

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    const v4, 0x7f1200cc

    const/4 v10, 0x4

    .line 19
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-ge v1, v5, :cond_2

    const/4 v10, 0x4

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v10

    move-object v5, v10

    .line 32
    check-cast v5, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v6, v10

    .line 42
    check-cast v6, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v6, v10

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v10

    move v7, v10

    .line 52
    if-nez v7, :cond_1

    const/4 v10, 0x7

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v10

    move v7, v10

    .line 58
    if-nez v7, :cond_1

    const/4 v10, 0x4

    .line 60
    invoke-virtual {p2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v7, v10

    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v10

    move v5, v10

    .line 68
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 70
    invoke-virtual {p2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v5, v10

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v10

    move v5, v10

    .line 78
    if-eqz v5, :cond_1

    const/4 v10, 0x4

    .line 80
    new-instance p1, Lq6/z1;

    const/4 v10, 0x4

    .line 82
    invoke-direct {p1, v8}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 85
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v8, v10

    .line 89
    const p2, 0x7f12011e

    const/4 v10, 0x2

    .line 92
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object p2, v10

    .line 96
    invoke-virtual {p1, v8, p2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 99
    return v0

    .line 100
    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v8, v10

    .line 104
    return v8

    .line 105
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Lq6/z1;

    const/4 v10, 0x5

    .line 107
    invoke-direct {p1, v8}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 110
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    move-object v8, v10

    .line 114
    const p2, 0x7f120125

    const/4 v10, 0x5

    .line 117
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object p2, v10

    .line 121
    invoke-virtual {p1, v8, p2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 124
    return v0
.end method


# virtual methods
.method public D()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v7, 0x1

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x2

    .line 6
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    const/4 v7, 0x4

    new-instance p3, Ljava/io/BufferedReader;

    const/4 v7, 0x7

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v7, 0x7

    .line 13
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x2

    .line 16
    invoke-direct {p3, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 v7, 0x0

    move v1, v7

    .line 20
    move-object v3, v0

    .line 21
    :cond_0
    const/4 v7, 0x4

    :goto_0
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x1

    move v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 41
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    const/4 v7, 0x4

    const-string v7, " "

    move-object p2, v7

    .line 49
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    const-string v7, ";"

    move-object p2, v7

    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    const-string v7, "="

    move-object p2, v7

    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    const-string v7, "\\{"

    move-object p2, v7

    .line 67
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    const-string v7, "\""

    move-object p2, v7

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    const-string v7, "\\p{Cntrl}"

    move-object p2, v7

    .line 79
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x3

    .line 86
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, p3

    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception p2

    .line 99
    move-object v0, p1

    .line 100
    move-object v1, p3

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception p2

    .line 103
    move-object v1, p3

    .line 104
    move-object v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v7, 0x6

    :try_start_5
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x2

    .line 112
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :catch_4
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_4

    .line 128
    :catch_5
    move-exception p2

    .line 129
    move-object v2, v1

    .line 130
    :goto_1
    :try_start_7
    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :try_start_8
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x6

    .line 136
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 139
    goto :goto_2

    .line 140
    :catch_6
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    .line 144
    :goto_2
    move-object v3, v0

    .line 145
    :goto_3
    return-object v3

    .line 146
    :goto_4
    :try_start_9
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x2

    .line 149
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 152
    goto :goto_5

    .line 153
    :catch_7
    move-exception p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 157
    :goto_5
    throw p1

    const/4 v7, 0x4
.end method

.method public abstract M()V
.end method
