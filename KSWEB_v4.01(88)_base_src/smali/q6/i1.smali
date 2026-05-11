.class public Lq6/i1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lq6/h1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/i1;->b:Lq6/h1;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lq6/i1;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lq6/i1;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lq6/i1;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lq6/i1;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lq6/i1;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 24
    iget-object v4, v1, Lq6/i1;->d:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    new-instance v0, Ljava/net/URL;

    .line 51
    iget-object v5, v1, Lq6/i1;->c:Ljava/lang/String;

    .line 53
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 62
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    const/high16 v0, 0x10000

    .line 71
    new-array v0, v0, [B

    .line 73
    const-wide/16 v6, 0x0

    .line 75
    move-wide v8, v6

    .line 76
    move-wide v10, v8

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 80
    move-result v12

    .line 81
    const/4 v13, 0x3

    const/4 v13, -0x1

    .line 82
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 83
    if-eq v12, v13, :cond_2

    .line 85
    const-wide/16 v15, 0x1

    .line 87
    add-long/2addr v8, v15

    .line 88
    invoke-virtual {v4, v0, v3, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 91
    int-to-long v12, v12

    .line 92
    add-long/2addr v10, v12

    .line 93
    const-wide/16 v12, 0x32

    .line 95
    rem-long v12, v8, v12

    .line 97
    cmp-long v12, v12, v6

    .line 99
    if-nez v12, :cond_1

    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v12

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v1, v12}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 123
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move v3, v14

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :goto_3
    const/4 v0, 0x0

    const/4 v0, 0x2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    new-instance v0, Lq6/z1;

    .line 146
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v0, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    .line 153
    const v4, 0x7f1200cc

    .line 156
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const v5, 0x7f1200d1

    .line 163
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v4, v5, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_4
    iget-object v0, v1, Lq6/i1;->b:Lq6/h1;

    .line 172
    iget-object v4, v1, Lq6/i1;->e:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v4, v3}, Lq6/h1;->a(Ljava/lang/String;Z)V

    .line 177
    return-object v2
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/Void;

    const/4 v4, 0x1

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method public c()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq6/i1;->a:Landroid/app/Activity;

    const/4 v5, 0x6

    .line 3
    const-string v5, "connectivity"

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x1

    move v0, v5

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method protected d(Ljava/lang/Void;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lq6/i1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lq6/i1;->d(Ljava/lang/Void;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v7, 0x5

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
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    .line 18
    const/4 v7, 0x2

    move p1, v7

    .line 19
    if-eq v1, p1, :cond_0

    const/4 v7, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x3

    iget-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x5

    .line 24
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    move-result v7

    move p1, v7

    .line 30
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 32
    iget-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x2

    .line 37
    :cond_1
    const/4 v7, 0x2

    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v7, 0x7

    aget-object p1, p1, v2

    const/4 v7, 0x7

    .line 40
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v1

    .line 46
    iget-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x5

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 53
    const v4, 0x7f1200bc

    const/4 v7, 0x7

    .line 56
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " "

    move-object v4, v7

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1, v2, v0}, Ls8/a1;->l(JZ)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v7, 0x3

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v7, 0x1

    .line 85
    iget-object v1, v5, Lq6/i1;->a:Landroid/app/Activity;

    const/4 v7, 0x2

    .line 87
    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 90
    iput-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x6

    .line 92
    const v1, 0x7f1200bb

    const/4 v7, 0x3

    .line 95
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v1, v7

    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 102
    iget-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x3

    .line 104
    const v1, 0x7f1200ba

    const/4 v7, 0x5

    .line 107
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v1, v7

    .line 111
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 114
    iget-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x3

    .line 116
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v7, 0x6

    .line 119
    iget-object p1, v5, Lq6/i1;->f:Landroid/app/ProgressDialog;

    const/4 v7, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    .line 124
    return-void
.end method
