.class public Lv7/m;
.super Landroid/os/AsyncTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/kslabs/ksweb/KSWEBActivity;

.field private final g:Lv7/k;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Landroid/app/ProgressDialog;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/KSWEBActivity;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "email_incorrect"

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lv7/m;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    const-string v4, "serial_incorrect"

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lv7/m;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    const-string v3, "pass"

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lv7/m;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    const-string v3, "error"

    move-object v0, v3

    .line 18
    iput-object v0, v1, Lv7/m;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    const-string v4, "pass_but_cannot_be_activated_from_google_play"

    move-object v0, v4

    .line 22
    iput-object v0, v1, Lv7/m;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 24
    const-string v4, "https://kslabs.ru/service/serKey/v2/do.php"

    move-object v0, v4

    .line 26
    iput-object v0, v1, Lv7/m;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 28
    iput-object p1, v1, Lv7/m;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x2

    .line 30
    iput-object p2, v1, Lv7/m;->l:Ljava/lang/String;

    const/4 v4, 0x7

    .line 32
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput-object p1, v1, Lv7/m;->g:Lv7/k;

    const/4 v3, 0x5

    .line 38
    iput p3, v1, Lv7/m;->i:I

    const/4 v3, 0x4

    .line 40
    return-void
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "command"

    move-object v0, v4

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const-string v5, "error"

    move-object p1, v5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    .line 18
    return-object p1
.end method

.method private d(Ljava/util/Map;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "type"

    move-object v0, v5

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 29
    return v2
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 6
    const-string v7, ""

    move-object v1, v7

    .line 8
    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v5, Lv7/m;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v7, 0x4

    .line 10
    invoke-static {v2}, Ls8/a1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    sget-object v3, Lv7/l;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 16
    invoke-static {v2, v3}, Lv7/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 25
    const-string v7, "serial="

    move-object v4, v7

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, "&deviceID="

    move-object p1, v7

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "&emails="

    move-object p1, v7

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "&version="

    move-object p1, v7

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object p1, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, "&build="

    move-object p1, v7

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v7, 0x2260

    move p1, v7

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "&service=100"

    move-object p1, v7

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    new-instance v2, Ljava/net/URL;

    const/4 v7, 0x7

    .line 96
    const-string v7, "https://kslabs.ru/service/serKey/v2/do.php"

    move-object v3, v7

    .line 98
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 101
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    move-result-object v7

    move-object v2, v7

    .line 105
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v7, 0x4

    .line 107
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 109
    const-string v7, "POST"

    move-object v3, v7

    .line 111
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 114
    const-string v7, "Content-Type"

    move-object v3, v7

    .line 116
    const-string v7, "application/x-www-form-urlencoded"

    move-object v4, v7

    .line 118
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 121
    const-string v7, "Content-Length"

    move-object v3, v7

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v7

    move v4, v7

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    move-object v4, v7

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 134
    const/4 v7, 0x1

    move v3, v7

    .line 135
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x1

    .line 138
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    move-result-object v7

    move-object v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x2

    .line 152
    new-instance p1, Ljava/io/BufferedReader;

    const/4 v7, 0x6

    .line 154
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v7, 0x6

    .line 156
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    move-result-object v7

    move-object v2, v7

    .line 160
    const-string v7, "Windows-1251"

    move-object v4, v7

    .line 162
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 165
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :goto_0
    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object v2, v7

    .line 172
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    const/4 v7, 0x3

    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :goto_1
    :try_start_5
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_6
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 194
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 198
    :try_start_7
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    goto :goto_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :try_start_8
    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 206
    :cond_1
    const/4 v7, 0x1

    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 207
    :cond_2
    const/4 v7, 0x7

    :goto_4
    :try_start_9
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v7

    move-object p1, v7

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    move-result-object v7

    move-object p1, v7

    .line 215
    invoke-static {p1}, Ls8/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v7

    move-object v1, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 219
    goto :goto_6

    .line 220
    :catch_1
    move-exception p1

    .line 221
    :try_start_a
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    .line 228
    :goto_6
    return-object v1
.end method

.method private f()Z
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lv7/j;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v8, 0x7

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-static {v1}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 13
    move-result v8

    move v1, v8

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 23
    new-instance v0, Ls8/l;

    const/4 v8, 0x1

    .line 25
    invoke-direct {v0}, Ls8/l;-><init>()V

    const/4 v8, 0x3

    .line 28
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->l()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-virtual {v0, v1}, Ls8/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    const-string v8, ""

    move-object v3, v8

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v8

    move v3, v8

    .line 46
    const-string v8, "0"

    move-object v4, v8

    .line 48
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 50
    move-object v1, v4

    .line 51
    :cond_0
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v8

    move v1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 60
    move v1, v2

    .line 61
    :goto_0
    const/4 v8, 0x2

    move v3, v8

    .line 62
    const/4 v8, 0x1

    move v5, v8

    .line 63
    if-ge v1, v3, :cond_1

    const/4 v8, 0x6

    .line 65
    add-int/2addr v1, v5

    const/4 v8, 0x7

    .line 66
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 69
    move-result-object v8

    move-object v3, v8

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v1, v8

    .line 74
    invoke-virtual {v0, v1}, Ls8/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/d0;->j0(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 81
    return v2

    .line 82
    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    invoke-virtual {v0, v4}, Ls8/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/d0;->j0(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 93
    return v5

    .line 94
    :cond_2
    const/4 v8, 0x4

    return v2
.end method

.method private g(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v6, 0x5

    .line 8
    const-string v6, ";"

    move-object v2, v6

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 16
    move-result v6

    move p1, v6

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    if-lt p1, v2, :cond_0

    const/4 v6, 0x3

    .line 20
    const-string v6, "command"

    move-object p1, v6

    .line 22
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-lt p1, v2, :cond_1

    const/4 v6, 0x3

    .line 35
    const-string v6, "type"

    move-object p1, v6

    .line 37
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    const/4 v6, 0x2

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    move-object v10, p0

    .line 1
    iget p1, v10, Lv7/m;->i:I

    const/4 v12, 0x2

    .line 3
    const-string v12, "email_incorrect"

    move-object v0, v12

    .line 5
    const-string v12, "serial_incorrect"

    move-object v1, v12

    .line 7
    const-string v12, "pass"

    move-object v2, v12

    .line 9
    const/4 v12, 0x1

    move v3, v12

    .line 10
    if-nez p1, :cond_4

    const/4 v12, 0x2

    .line 12
    const/4 v12, 0x0

    move p1, v12

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v12

    move-object v4, v12

    .line 17
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    move-result-object v12

    move-object v4, v12

    .line 21
    invoke-virtual {v10, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 24
    iget-object v4, v10, Lv7/m;->l:Ljava/lang/String;

    const/4 v12, 0x6

    .line 26
    invoke-direct {v10, v4}, Lv7/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v4, v12

    .line 30
    invoke-direct {v10, v4}, Lv7/m;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object v12

    move-object v4, v12

    .line 34
    invoke-direct {v10, v4}, Lv7/m;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object v12

    move-object v5, v12

    .line 38
    invoke-direct {v10, v4}, Lv7/m;->d(Ljava/util/Map;)I

    .line 41
    move-result v12

    move v4, v12

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v12

    move v6, v12

    .line 49
    const/4 v12, 0x3

    move v7, v12

    .line 50
    const/4 v12, 0x2

    move v8, v12

    .line 51
    const/4 v12, -0x1

    move v9, v12

    .line 52
    sparse-switch v6, :sswitch_data_0

    const/4 v12, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const/4 v12, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    move v5, v12

    .line 60
    if-nez v5, :cond_0

    const/4 v12, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v12, 0x3

    move v9, v7

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const/4 v12, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v12

    move v5, v12

    .line 69
    if-nez v5, :cond_1

    const/4 v12, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v12, 0x6

    move v9, v8

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const/4 v12, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v12

    move v5, v12

    .line 78
    if-nez v5, :cond_2

    const/4 v12, 0x5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v12, 0x4

    move v9, v3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const/4 v12, 0x7

    const-string v12, "pass_but_cannot_be_activated_from_google_play"

    move-object v6, v12

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    move v5, v12

    .line 89
    if-nez v5, :cond_3

    const/4 v12, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v12, 0x5

    move v9, p1

    .line 93
    :goto_0
    packed-switch v9, :pswitch_data_0

    const/4 v12, 0x3

    .line 96
    iget-object p1, v10, Lv7/m;->g:Lv7/k;

    const/4 v12, 0x5

    .line 98
    invoke-interface {p1, v7, v4}, Lv7/k;->g(II)V

    const/4 v12, 0x5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    const/4 v12, 0x6

    iget-object v5, v10, Lv7/m;->g:Lv7/k;

    const/4 v12, 0x5

    .line 104
    invoke-interface {v5, p1, v4}, Lv7/k;->g(II)V

    const/4 v12, 0x4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const/4 v12, 0x4

    iget-object p1, v10, Lv7/m;->g:Lv7/k;

    const/4 v12, 0x7

    .line 110
    invoke-interface {p1, v3, v4}, Lv7/k;->g(II)V

    const/4 v12, 0x2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const/4 v12, 0x5

    iget-object p1, v10, Lv7/m;->g:Lv7/k;

    const/4 v12, 0x1

    .line 116
    invoke-interface {p1, v8, v4}, Lv7/k;->g(II)V

    const/4 v12, 0x1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const/4 v12, 0x6

    iget-object p1, v10, Lv7/m;->g:Lv7/k;

    const/4 v12, 0x3

    .line 122
    const/4 v12, 0x4

    move v5, v12

    .line 123
    invoke-interface {p1, v5, v4}, Lv7/k;->g(II)V

    const/4 v12, 0x2

    .line 126
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    move-object p1, v12

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    move-result-object v12

    move-object p1, v12

    .line 134
    invoke-virtual {v10, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 137
    :cond_4
    const/4 v12, 0x7

    iget p1, v10, Lv7/m;->i:I

    const/4 v12, 0x7

    .line 139
    const/4 v12, 0x0

    move v4, v12

    .line 140
    if-ne p1, v3, :cond_8

    const/4 v12, 0x3

    .line 142
    iget-object p1, v10, Lv7/m;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v12, 0x4

    .line 144
    invoke-static {p1}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 147
    move-result v12

    move p1, v12

    .line 148
    if-nez p1, :cond_5

    const/4 v12, 0x7

    .line 150
    return-object v4

    .line 151
    :cond_5
    const/4 v12, 0x5

    invoke-direct {v10}, Lv7/m;->f()Z

    .line 154
    move-result v12

    move p1, v12

    .line 155
    if-eqz p1, :cond_8

    const/4 v12, 0x4

    .line 157
    iget-object p1, v10, Lv7/m;->l:Ljava/lang/String;

    const/4 v12, 0x3

    .line 159
    const-string v12, ""

    move-object v3, v12

    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    move p1, v12

    .line 165
    if-nez p1, :cond_8

    const/4 v12, 0x1

    .line 167
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 170
    move-result-object v12

    move-object p1, v12

    .line 171
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->t()Ljava/lang/String;

    .line 174
    move-result-object v12

    move-object p1, v12

    .line 175
    iget-object v3, v10, Lv7/m;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v12, 0x1

    .line 177
    invoke-static {v3}, Ls8/a1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v12

    move-object v3, v12

    .line 181
    invoke-static {v3}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v12

    move-object v3, v12

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v12

    move p1, v12

    .line 189
    if-nez p1, :cond_8

    const/4 v12, 0x5

    .line 191
    iget-object p1, v10, Lv7/m;->l:Ljava/lang/String;

    const/4 v12, 0x4

    .line 193
    invoke-direct {v10, p1}, Lv7/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v12

    move-object p1, v12

    .line 197
    invoke-direct {v10, p1}, Lv7/m;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 200
    move-result-object v12

    move-object p1, v12

    .line 201
    invoke-direct {v10, p1}, Lv7/m;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 204
    move-result-object v12

    move-object p1, v12

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    move-result v12

    move v3, v12

    .line 209
    if-nez v3, :cond_8

    const/4 v12, 0x6

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v12

    move v0, v12

    .line 215
    if-nez v0, :cond_7

    const/4 v12, 0x4

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v12

    move v0, v12

    .line 221
    if-nez v0, :cond_7

    const/4 v12, 0x7

    .line 223
    const-string v12, "error"

    move-object v0, v12

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v12

    move v0, v12

    .line 229
    if-eqz v0, :cond_6

    const/4 v12, 0x7

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v12

    move p1, v12

    .line 236
    if-eqz p1, :cond_8

    const/4 v12, 0x4

    .line 238
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 241
    move-result-object v12

    move-object p1, v12

    .line 242
    iget-object v0, v10, Lv7/m;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v12, 0x5

    .line 244
    invoke-static {v0}, Ls8/a1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    move-result-object v12

    move-object v0, v12

    .line 248
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/d0;->r0(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v12, 0x1

    :goto_2
    new-instance p1, Lv7/j;

    const/4 v12, 0x7

    .line 254
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v12, 0x2

    .line 257
    invoke-virtual {p1}, Lv7/j;->r()V

    const/4 v12, 0x2

    .line 260
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 263
    move-result-object v12

    move-object p1, v12

    .line 264
    const v0, 0x7f12014b

    const/4 v12, 0x3

    .line 267
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 270
    move-result-object v12

    move-object v0, v12

    .line 271
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 274
    :cond_8
    const/4 v12, 0x1

    :goto_3
    return-object v4

    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x10a60441 -> :sswitch_3
        0x346411 -> :sswitch_2
        0x3e668f1a -> :sswitch_1
        0x49ffeac2 -> :sswitch_0
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/Void;

    const/4 v5, 0x3

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lv7/m;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    aget-object p1, p1, v0

    const/4 v7, 0x6

    .line 7
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v7

    move p1, v7

    .line 13
    iput p1, v4, Lv7/m;->k:I

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    const/4 v6, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lv7/m;->j:Landroid/app/ProgressDialog;

    const/4 v7, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x3

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v7, 0x1

    iget-object p1, v4, Lv7/m;->f:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v7, 0x4

    .line 29
    const v2, 0x7f120148

    const/4 v7, 0x2

    .line 32
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    const v3, 0x7f120064

    const/4 v7, 0x2

    .line 39
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    invoke-static {p1, v2, v3, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    iput-object p1, v4, Lv7/m;->j:Landroid/app/ProgressDialog;

    const/4 v6, 0x4

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    .line 52
    return-void
.end method
