.class public Lq6/e3;
.super Landroid/os/AsyncTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field b:[Ljava/lang/Object;

.field c:Lq6/d3;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/app/ProgressDialog;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lq6/e3;->d:Z

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Lq6/e3;->c:Lq6/d3;

    const/4 v3, 0x7

    .line 9
    iput-object p2, v1, Lq6/e3;->h:Landroid/content/Context;

    const/4 v3, 0x3

    .line 11
    iput p3, v1, Lq6/e3;->a:I

    const/4 v3, 0x5

    .line 13
    iput-object p5, v1, Lq6/e3;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 15
    iput-object p4, v1, Lq6/e3;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    .line 6
    :try_start_0
    const/4 v3, 0x2

    invoke-static {v0, p1}, Lq6/e3;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    .line 17
    throw v1

    const/4 v3, 0x4
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x3

    .line 6
    :try_start_0
    const/4 v3, 0x1

    invoke-static {v1, v0}, Lq6/e3;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x1

    .line 17
    throw v1

    const/4 v3, 0x4
.end method

.method private static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x400

    move v0, v5

    .line 3
    new-array v0, v0, [B

    const/4 v5, 0x5

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-gez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x4

    .line 16
    goto :goto_0
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move p1, v6

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    move-object p1, v6

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    invoke-virtual {v4, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 13
    iget p1, v4, Lq6/e3;->a:I

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x0

    move v0, v6

    .line 16
    const/4 v6, 0x1

    move v1, v6

    .line 17
    if-eq p1, v1, :cond_1

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x2

    move v2, v6

    .line 20
    if-eq p1, v2, :cond_0

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x6

    iget-object p1, v4, Lq6/e3;->b:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 25
    aget-object v0, p1, v0

    const/4 v6, 0x6

    .line 27
    check-cast v0, Ljava/io/File;

    const/4 v6, 0x6

    .line 29
    aget-object p1, p1, v1

    const/4 v6, 0x3

    .line 31
    check-cast p1, Ljava/io/File;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v0, p1}, Lq6/e3;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x7

    iget-object p1, v4, Lq6/e3;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 44
    aget-object v0, p1, v0

    const/4 v6, 0x2

    .line 46
    check-cast v0, Ljava/io/File;

    const/4 v6, 0x1

    .line 48
    aget-object p1, p1, v1

    const/4 v6, 0x7

    .line 50
    check-cast p1, Ljava/io/File;

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v4, v0, p1}, Lq6/e3;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    .line 60
    :goto_0
    const/4 v6, 0x4

    move p1, v6

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-virtual {v4, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 72
    iget-object p1, v4, Lq6/e3;->e:Ljava/lang/String;

    const/4 v6, 0x2

    .line 74
    if-nez p1, :cond_2

    const/4 v6, 0x4

    .line 76
    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 78
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    const/4 v6, 0x4

    .line 81
    iput-object p1, v4, Lq6/e3;->e:Ljava/lang/String;

    const/4 v6, 0x3

    .line 83
    :cond_2
    const/4 v6, 0x6

    iget-object p1, v4, Lq6/e3;->c:Lq6/d3;

    const/4 v6, 0x7

    .line 85
    iget v0, v4, Lq6/e3;->a:I

    const/4 v6, 0x7

    .line 87
    iget-boolean v1, v4, Lq6/e3;->d:Z

    const/4 v6, 0x7

    .line 89
    iget-object v2, v4, Lq6/e3;->e:Ljava/lang/String;

    const/4 v6, 0x6

    .line 91
    iget-object v3, v4, Lq6/e3;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 93
    invoke-interface {p1, v0, v1, v2, v3}, Lq6/d3;->b(IZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 96
    const/4 v6, 0x0

    move p1, v6

    .line 97
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lq6/e3;->d([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/Void;

    const/4 v4, 0x5

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method protected f(Ljava/lang/Void;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public g(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v8, 0x2

    .line 19
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 32
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    check-cast v1, Ljava/util/zip/ZipEntry;

    const/4 v7, 0x3

    .line 38
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 50
    move-result v7

    move v3, v7

    .line 51
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x3

    const/4 v7, 0x5

    move v3, v7

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v4, v8

    .line 66
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v3, v8

    .line 70
    invoke-virtual {v5, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    :try_start_0
    const/4 v8, 0x6

    invoke-static {v1, v2}, Lq6/e3;->b(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x6

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    const/4 v8, 0x0

    move v2, v8

    .line 92
    :try_start_1
    const/4 v8, 0x6

    iput-boolean v2, v5, Lq6/e3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x6

    .line 99
    throw p1

    const/4 v8, 0x7

    .line 100
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    const/4 v7, 0x3

    .line 103
    return-void
.end method

.method public h(Ljava/io/File;Ljava/io/File;)V
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "/"

    move-object v0, v12

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v12

    move v1, v12

    .line 7
    if-nez v1, :cond_0

    const/4 v12, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    new-instance v2, Ljava/util/LinkedList;

    const/4 v12, 0x5

    .line 18
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x5

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 24
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v12, 0x7

    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x3

    .line 29
    const/4 v12, 0x0

    move p2, v12

    .line 30
    const/4 v12, 0x0

    move v3, v12

    .line 31
    :try_start_0
    const/4 v12, 0x5

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    const/4 v12, 0x1

    .line 33
    invoke-direct {v4, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :cond_1
    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v12

    move p1, v12

    .line 40
    if-nez p1, :cond_4

    const/4 v12, 0x3

    .line 42
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 45
    move-result-object v12

    move-object p1, v12

    .line 46
    check-cast p1, Ljava/io/File;

    const/4 v12, 0x4

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    move-result-object v12

    move-object p1, v12

    .line 52
    array-length v3, p1

    const/4 v12, 0x7

    .line 53
    move v5, p2

    .line 54
    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v12, 0x7

    .line 56
    aget-object v6, p1, v5

    const/4 v12, 0x4

    .line 58
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 61
    move-result-object v12

    move-object v7, v12

    .line 62
    invoke-virtual {v1, v7}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 65
    move-result-object v12

    move-object v7, v12

    .line 66
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v12

    move-object v7, v12

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v12

    move v8, v12

    .line 74
    if-eqz v8, :cond_3

    const/4 v12, 0x4

    .line 76
    invoke-interface {v2, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v12

    move v6, v12

    .line 83
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v12, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v12

    move-object v7, v12

    .line 101
    :goto_1
    new-instance v6, Ljava/util/zip/ZipEntry;

    const/4 v12, 0x6

    .line 103
    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 106
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v12, 0x5

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-object v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v12, 0x5

    const/4 v12, 0x5

    move v8, v12

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v12

    move-object v8, v12

    .line 117
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v12

    move-object v9, v12

    .line 121
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 124
    move-result-object v12

    move-object v8, v12

    .line 125
    invoke-virtual {v10, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 128
    new-instance v8, Ljava/util/zip/ZipEntry;

    const/4 v12, 0x6

    .line 130
    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 133
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v12, 0x5

    .line 136
    invoke-static {v6, v4}, Lq6/e3;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    const/4 v12, 0x2

    .line 139
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    const/4 v12, 0x1

    .line 148
    return-void

    .line 149
    :catchall_1
    :goto_3
    :try_start_2
    const/4 v12, 0x4

    iput-boolean p2, v10, Lq6/e3;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-eqz v3, :cond_5

    const/4 v12, 0x5

    .line 153
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    const/4 v12, 0x2

    .line 156
    :cond_5
    const/4 v12, 0x1

    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    if-eqz v3, :cond_6

    const/4 v12, 0x4

    .line 160
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    const/4 v12, 0x7

    .line 163
    :cond_6
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lq6/e3;->f(Ljava/lang/Void;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    aget-object v1, p1, v0

    const/4 v7, 0x3

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    iput v1, v4, Lq6/e3;->g:I

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x3

    move v2, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-eq v1, v2, :cond_2

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x4

    move v0, v6

    .line 20
    if-eq v1, v0, :cond_1

    const/4 v7, 0x5

    .line 22
    const/4 v7, 0x5

    move v0, v7

    .line 23
    if-eq v1, v0, :cond_0

    const/4 v7, 0x6

    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x7

    aget-object p1, p1, v3

    const/4 v6, 0x3

    .line 28
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 30
    iget-object v0, v4, Lq6/e3;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 37
    const v2, 0x7f1202bd

    const/4 v6, 0x2

    .line 40
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " "

    move-object v2, v7

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v7, 0x1

    iget-object p1, v4, Lq6/e3;->f:Landroid/app/ProgressDialog;

    const/4 v6, 0x7

    .line 65
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 73
    iget-object p1, v4, Lq6/e3;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x5

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x5

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v7, 0x5

    iget p1, v4, Lq6/e3;->a:I

    const/4 v7, 0x3

    .line 81
    const v1, 0x7f1202be

    const/4 v7, 0x6

    .line 84
    if-ne p1, v3, :cond_3

    const/4 v7, 0x6

    .line 86
    iget-object p1, v4, Lq6/e3;->h:Landroid/content/Context;

    const/4 v6, 0x4

    .line 88
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    const v2, 0x7f1202c0

    const/4 v6, 0x5

    .line 95
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v2, v7

    .line 99
    invoke-static {p1, v1, v2, v3, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    iput-object p1, v4, Lq6/e3;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    .line 107
    if-ne p1, v2, :cond_4

    const/4 v7, 0x7

    .line 109
    iget-object p1, v4, Lq6/e3;->h:Landroid/content/Context;

    const/4 v7, 0x7

    .line 111
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object v1, v7

    .line 115
    const v2, 0x7f1202bf

    const/4 v7, 0x7

    .line 118
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object v2, v7

    .line 122
    invoke-static {p1, v1, v2, v3, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 125
    move-result-object v6

    move-object p1, v6

    .line 126
    iput-object p1, v4, Lq6/e3;->f:Landroid/app/ProgressDialog;

    const/4 v6, 0x5

    .line 128
    :cond_4
    const/4 v6, 0x3

    :goto_0
    iget-object p1, v4, Lq6/e3;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x4

    .line 130
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x7

    .line 135
    :cond_5
    const/4 v7, 0x1

    :goto_1
    return-void
.end method
