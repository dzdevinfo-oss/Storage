.class public Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Ls8/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ls8/f;->a()Ls8/e;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lu8/a;->a:Ls8/e;

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lu8/a;->a:Ls8/e;

    const/4 v9, 0x7

    .line 3
    sget-object v1, Ls8/e;->f:Ls8/e;

    const/4 v9, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    .line 7
    const-string v9, "/x86"

    move-object v0, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x2

    const-string v9, "/arm"

    move-object v0, v9

    .line 12
    :goto_0
    new-instance v1, Ljava/io/File;

    const/4 v9, 0x3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 19
    sget-object v3, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v9

    move v0, v9

    .line 38
    const/4 v9, -0x1

    move v2, v9

    .line 39
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    array-length v1, v0

    const/4 v9, 0x5

    .line 47
    const/4 v9, 0x0

    move v3, v9

    .line 48
    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v9, 0x3

    .line 50
    aget-object v4, v0, v3

    const/4 v9, 0x4

    .line 52
    const-string v9, "^\\d+$"

    move-object v5, v9

    .line 54
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v6, v9

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    move-result v9

    move v5, v9

    .line 70
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 72
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    move v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 85
    return v2

    .line 86
    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v9, 0x7

    return v2
.end method

.method public b(Ljava/io/File;)I
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "\\d+$"

    move-object v0, v7

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    :try_start_0
    const/4 v8, 0x7

    new-instance v2, Ljava/util/zip/ZipFile;

    const/4 v8, 0x3

    .line 6
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    iget-object v2, v5, Lu8/a;->a:Ls8/e;

    const/4 v8, 0x3

    .line 15
    sget-object v3, Ls8/e;->f:Ls8/e;

    const/4 v7, 0x7

    .line 17
    if-ne v2, v3, :cond_0

    const/4 v8, 0x7

    .line 19
    const-string v8, "x86/"

    move-object v2, v8

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v8, 0x6

    const-string v7, "arm/"

    move-object v2, v7

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 31
    const-string v7, "^"

    move-object v4, v7

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    :cond_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    move-result v8

    move v3, v8

    .line 54
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 56
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    check-cast v3, Ljava/util/zip/ZipEntry;

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v4, v8

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result v7

    move v4, v7

    .line 74
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 98
    move-result v8

    move v2, v8

    .line 99
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 102
    move-result v7

    move p1, v7

    .line 103
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v8

    move p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    return v1

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    .line 120
    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method public c()I
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lt8/a;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lt8/a;-><init>()V

    const/4 v6, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 11
    const-string v6, "architecture="

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v4, Lu8/a;->a:Ls8/e;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    const-string v6, "https://kslabs.ru/content/components/getExtensionVer.php"

    move-object v3, v6

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v6, 0x1

    .line 38
    const-string v6, ";"

    move-object v2, v6

    .line 40
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    const/4 v6, -0x1

    move v2, v6

    .line 48
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    :try_start_0
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    .line 63
    :cond_0
    const/4 v6, 0x5

    return v2
.end method

.method public d()Ljava/util/List;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 6
    new-instance v1, Ljava/io/File;

    const/4 v12, 0x5

    .line 8
    sget-object v2, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v12, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v11

    move v1, v11

    .line 17
    if-nez v1, :cond_0

    const/4 v12, 0x5

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const/4 v11, 0x7

    iget-object v1, v9, Lu8/a;->a:Ls8/e;

    const/4 v11, 0x1

    .line 23
    sget-object v2, Ls8/e;->f:Ls8/e;

    const/4 v11, 0x4

    .line 25
    if-ne v1, v2, :cond_1

    const/4 v12, 0x1

    .line 27
    const-string v11, "x86"

    move-object v1, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v11, 0x5

    const-string v11, "arm"

    move-object v1, v11

    .line 32
    :goto_0
    new-instance v2, Ljava/io/File;

    const/4 v11, 0x1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 39
    sget-object v4, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v12, 0x4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v11, "/"

    move-object v4, v11

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v12

    move-object v1, v12

    .line 56
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    move-result v12

    move v1, v12

    .line 63
    if-nez v1, :cond_2

    const/4 v12, 0x7

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_2
    const/4 v12, 0x1

    const-string v12, "^\\d+\\.\\d+\\.\\d+$"

    move-object v1, v12

    .line 69
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v11

    move-object v1, v11

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 76
    move-result-object v11

    move-object v2, v11

    .line 77
    if-eqz v2, :cond_5

    const/4 v11, 0x7

    .line 79
    array-length v3, v2

    const/4 v12, 0x2

    .line 80
    const/4 v12, 0x0

    move v4, v12

    .line 81
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v11, 0x5

    .line 83
    aget-object v5, v2, v4

    const/4 v12, 0x4

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 88
    move-result v11

    move v6, v11

    .line 89
    if-eqz v6, :cond_4

    const/4 v12, 0x6

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v6, v11

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object v12

    move-object v6, v12

    .line 99
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    move-result v12

    move v6, v12

    .line 103
    if-eqz v6, :cond_4

    const/4 v11, 0x4

    .line 105
    new-instance v6, Ljava/io/File;

    const/4 v12, 0x2

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v12

    move-object v8, v12

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v11, "/nonstatic"

    move-object v8, v11

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v7, v11

    .line 128
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 131
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 134
    move-result v12

    move v6, v12

    .line 135
    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 137
    new-instance v6, Ljava/io/File;

    const/4 v12, 0x7

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 144
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    move-result-object v12

    move-object v8, v12

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v12, "/lib.zip"

    move-object v8, v12

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v11

    move-object v7, v11

    .line 160
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 163
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 166
    move-result v12

    move v6, v12

    .line 167
    if-eqz v6, :cond_4

    const/4 v12, 0x1

    .line 169
    new-instance v6, Ljava/io/File;

    const/4 v11, 0x7

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 176
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object v11

    move-object v8, v11

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v11, "/sbin-non-pie.zip"

    move-object v8, v11

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v12

    move-object v7, v12

    .line 192
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 195
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 198
    move-result v11

    move v6, v11

    .line 199
    if-eqz v6, :cond_4

    const/4 v12, 0x5

    .line 201
    new-instance v6, Ljava/io/File;

    const/4 v12, 0x5

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    move-result-object v12

    move-object v8, v12

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v12, "/sbin.zip"

    move-object v8, v12

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v12

    move-object v7, v12

    .line 224
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 227
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 230
    move-result v12

    move v6, v12

    .line 231
    if-eqz v6, :cond_4

    const/4 v12, 0x2

    .line 233
    new-instance v6, Lq6/h;

    const/4 v12, 0x5

    .line 235
    invoke-direct {v6}, Lq6/h;-><init>()V

    const/4 v11, 0x4

    .line 238
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    move-result-object v12

    move-object v7, v12

    .line 242
    iput-object v7, v6, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x6

    .line 244
    sget-object v7, Lq6/g;->f:Lq6/g;

    const/4 v11, 0x5

    .line 246
    iput-object v7, v6, Lq6/h;->c:Lq6/g;

    const/4 v12, 0x3

    .line 248
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    move-result-object v12

    move-object v5, v12

    .line 252
    iput-object v5, v6, Lq6/h;->b:Ljava/lang/String;

    const/4 v12, 0x4

    .line 254
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    const/4 v12, 0x6

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x4

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    move-result-object v12

    move-object v8, v12

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v12, "/php.zip"

    move-object v8, v12

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v11

    move-object v7, v11

    .line 281
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 284
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 287
    move-result v11

    move v6, v11

    .line 288
    if-eqz v6, :cond_4

    const/4 v11, 0x6

    .line 290
    new-instance v6, Lq6/h;

    const/4 v11, 0x1

    .line 292
    invoke-direct {v6}, Lq6/h;-><init>()V

    const/4 v11, 0x4

    .line 295
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    move-result-object v12

    move-object v7, v12

    .line 299
    iput-object v7, v6, Lq6/h;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 301
    sget-object v7, Lq6/g;->e:Lq6/g;

    const/4 v12, 0x2

    .line 303
    iput-object v7, v6, Lq6/h;->c:Lq6/g;

    const/4 v11, 0x2

    .line 305
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    move-result-object v11

    move-object v5, v11

    .line 309
    iput-object v5, v6, Lq6/h;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 311
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_4
    const/4 v11, 0x3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_5
    const/4 v12, 0x1

    :goto_3
    return-object v0
.end method

.method public e(Ljava/io/File;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 8
    :try_start_0
    const/4 v9, 0x6

    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v9, 0x5

    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 16
    move-result-object v9

    move-object p1, v9

    .line 17
    move v0, v1

    .line 18
    move v2, v0

    .line 19
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v9

    move v3, v9

    .line 23
    const/4 v9, 0x1

    move v4, v9

    .line 24
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Ljava/util/zip/ZipEntry;

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    const-string v9, "arm/"

    move-object v6, v9

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v5, v9

    .line 42
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 44
    move v0, v4

    .line 45
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    const-string v9, "x86/"

    move-object v5, v9

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    move v3, v9

    .line 55
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x6

    iget-object p1, v7, Lu8/a;->a:Ls8/e;

    const/4 v9, 0x1

    .line 63
    sget-object v3, Ls8/e;->e:Ls8/e;

    const/4 v9, 0x6

    .line 65
    if-ne p1, v3, :cond_3

    const/4 v9, 0x5

    .line 67
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 69
    move v1, v4

    .line 70
    :cond_3
    const/4 v9, 0x2

    sget-object v0, Ls8/e;->f:Ls8/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    .line 74
    if-eqz v2, :cond_4

    const/4 v9, 0x2

    .line 76
    return v4

    .line 77
    :cond_4
    const/4 v9, 0x4

    return v1

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x7

    .line 81
    :cond_5
    const/4 v9, 0x2

    return v1
.end method
