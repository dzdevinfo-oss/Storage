.class public Lr7/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Lr7/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lr7/j;->a:Ljava/util/List;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lr7/h;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Lr7/h;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lr7/j;->d:Lr7/i;

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method public static synthetic a(Lr7/j;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr7/j;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr7/j;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr7/j;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr7/j;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public f()Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    :try_start_0
    const/4 v11, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x3

    .line 4
    invoke-virtual {v9}, Lr7/j;->c()Ljava/lang/String;

    .line 7
    move-result-object v11

    move-object v2, v11

    .line 8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v11

    move v1, v11

    .line 15
    if-eqz v1, :cond_5

    const/4 v11, 0x3

    .line 17
    new-instance v1, Ljava/io/File;

    const/4 v11, 0x3

    .line 19
    invoke-virtual {v9}, Lr7/j;->b()Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v11

    move v1, v11

    .line 30
    if-eqz v1, :cond_5

    const/4 v11, 0x3

    .line 32
    new-instance v1, Ljava/util/zip/ZipInputStream;

    const/4 v11, 0x7

    .line 34
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v9}, Lr7/j;->c()Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v3, v11

    .line 40
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 43
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x5

    .line 46
    const/high16 v11, 0x10000

    move v2, v11

    .line 48
    new-array v2, v2, [B

    const/4 v11, 0x3

    .line 50
    new-instance v3, Ljava/io/File;

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v9}, Lr7/j;->b()Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object v4, v11

    .line 56
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v3, v11

    .line 63
    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 66
    move-result-object v11

    move-object v4, v11

    .line 67
    if-eqz v4, :cond_4

    const/4 v11, 0x6

    .line 69
    new-instance v5, Ljava/io/File;

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v6, v11

    .line 75
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    move-result-object v11

    move-object v5, v11

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v11

    move v5, v11

    .line 86
    if-eqz v5, :cond_3

    const/4 v11, 0x4

    .line 88
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 91
    move-result v11

    move v5, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v11, "/"

    move-object v6, v11

    .line 94
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 96
    :try_start_1
    const/4 v11, 0x2

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x1

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 103
    invoke-virtual {v9}, Lr7/j;->b()Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object v8, v11

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 116
    move-result-object v11

    move-object v4, v11

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object v4, v11

    .line 124
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 130
    move-result v11

    move v4, v11

    .line 131
    if-nez v4, :cond_0

    const/4 v11, 0x5

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v11, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 144
    invoke-virtual {v9}, Lr7/j;->b()Ljava/lang/String;

    .line 147
    move-result-object v11

    move-object v7, v11

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 157
    move-result-object v11

    move-object v4, v11

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v11

    move-object v4, v11

    .line 165
    new-instance v5, Ljava/io/File;

    const/4 v11, 0x6

    .line 167
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 176
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v11, 0x2

    .line 178
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x3

    .line 181
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 184
    move-result v11

    move v5, v11

    .line 185
    const/4 v11, -0x1

    move v6, v11

    .line 186
    if-eq v5, v6, :cond_2

    const/4 v11, 0x3

    .line 188
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v11, 0x2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v11, 0x3

    .line 195
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    const/4 v11, 0x5

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_3
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/Exception;

    const/4 v11, 0x2

    .line 202
    const-string v11, "Error! Google security reasons."

    move-object v2, v11

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 207
    throw v1

    const/4 v11, 0x2

    .line 208
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v11, 0x3

    .line 211
    iget-object v1, v9, Lr7/j;->d:Lr7/i;

    const/4 v11, 0x2

    .line 213
    const/4 v11, 0x1

    move v2, v11

    .line 214
    invoke-interface {v1, v9, v2}, Lr7/i;->a(Lr7/j;Z)V

    const/4 v11, 0x6

    .line 217
    return v2

    .line 218
    :cond_5
    const/4 v11, 0x7

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v11, 0x2

    .line 220
    const-string v11, "Can\'t locate archive file or target directory!"

    move-object v2, v11

    .line 222
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 225
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x5

    .line 229
    iget-object v1, v9, Lr7/j;->d:Lr7/i;

    const/4 v11, 0x3

    .line 231
    invoke-interface {v1, v9, v0}, Lr7/i;->a(Lr7/j;Z)V

    const/4 v11, 0x5

    .line 234
    return v0
.end method
