.class public final Lv7/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lv7/q;

.field private static e:Lv7/w;


# instance fields
.field private a:Lv7/u;

.field private b:Lv7/t;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv7/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lv7/q;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lv7/w;->d:Lv7/q;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lv7/t;->e:Lv7/t;

    const/4 v4, 0x7

    .line 6
    iput-object v0, v1, Lv7/w;->b:Lv7/t;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static synthetic a(Lv7/w;Lv7/r;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lv7/w;->g(Lv7/w;Lv7/r;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic b(Lv4/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lv7/w;->i(Lv4/w;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic c(Lv4/w;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lv7/w;->h(Lv4/w;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic d()Lv7/w;
    .locals 3

    .line 1
    sget-object v0, Lv7/w;->e:Lv7/w;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lv7/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    sput-object v0, Lv7/w;->e:Lv7/w;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method private static final g(Lv7/w;Lv7/r;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    new-instance v1, Lv4/w;

    const/4 v7, 0x6

    .line 7
    invoke-direct {v1}, Lv4/w;-><init>()V

    const/4 v8, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 12
    new-instance v2, Lv7/o;

    const/4 v8, 0x6

    .line 14
    invoke-direct {v2, v1, v0}, Lv7/o;-><init>(Lv4/w;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 20
    :cond_0
    const/4 v8, 0x2

    invoke-direct {v5}, Lv7/w;->j()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    invoke-direct {v5, v2}, Lv7/w;->n(Ljava/lang/String;)Lv7/s;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    sget-object v3, Lv7/v;->a:[I

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v7

    move v4, v7

    .line 34
    aget v3, v3, v4

    const/4 v8, 0x5

    .line 36
    const/4 v8, 0x1

    move v4, v8

    .line 37
    if-eq v3, v4, :cond_3

    const/4 v8, 0x2

    .line 39
    const/4 v7, 0x2

    move v4, v7

    .line 40
    if-eq v3, v4, :cond_2

    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x3

    move v4, v8

    .line 43
    if-ne v3, v4, :cond_1

    const/4 v8, 0x2

    .line 45
    sget-object v3, Lv7/t;->h:Lv7/t;

    const/4 v8, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x2

    new-instance v5, Lg4/l;

    const/4 v7, 0x5

    .line 50
    invoke-direct {v5}, Lg4/l;-><init>()V

    const/4 v7, 0x3

    .line 53
    throw v5

    const/4 v7, 0x7

    .line 54
    :cond_2
    const/4 v8, 0x5

    sget-object v3, Lv7/t;->g:Lv7/t;

    const/4 v7, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v8, 0x2

    sget-object v3, Lv7/t;->f:Lv7/t;

    const/4 v7, 0x1

    .line 59
    :goto_0
    iput-object v3, v5, Lv7/w;->b:Lv7/t;

    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    move v3, v8

    .line 62
    invoke-interface {p1, v2, v3}, Lv7/r;->c(Lv7/s;Z)V

    const/4 v8, 0x1

    .line 65
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 67
    new-instance p1, Lv7/p;

    const/4 v8, 0x5

    .line 69
    invoke-direct {p1, v1}, Lv7/p;-><init>(Lv4/w;)V

    const/4 v8, 0x5

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 75
    :cond_4
    const/4 v7, 0x2

    iput-boolean v3, v5, Lv7/w;->c:Z

    const/4 v8, 0x5

    .line 77
    return-void
.end method

.method private static final h(Lv4/w;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x7f120284

    const/4 v6, 0x3

    .line 4
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const v1, 0x7f120065

    const/4 v6, 0x4

    .line 11
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    iput-object p1, v4, Lv4/w;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 23
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x5

    .line 28
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private static final i(Lv4/w;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lv4/w;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v1, Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :try_start_0
    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 12
    const-string v9, "deviceID="

    move-object v3, v9

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v3, v9

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v9, "&version="

    move-object v3, v9

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v3, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v2, v9

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, "&service=100"

    move-object v2, v9

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    new-instance v3, Ljava/net/URL;

    const/4 v9, 0x7

    .line 57
    const-string v9, "https://kslabs.ru/service/24082016/checkTrial.php"

    move-object v4, v9

    .line 59
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 62
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    move-result-object v9

    move-object v3, v9

    .line 66
    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v4, v9

    .line 68
    invoke-static {v3, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 71
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    :try_start_1
    const/4 v9, 0x4

    const-string v9, "POST"

    move-object v4, v9

    .line 75
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 78
    const-string v9, "Content-Type"

    move-object v4, v9

    .line 80
    const-string v9, "application/x-www-form-urlencoded"

    move-object v5, v9

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 85
    const-string v9, "Content-Length"

    move-object v4, v9

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    move-result v9

    move v5, v9

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v9

    move-object v5, v9

    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 98
    const/4 v9, 0x1

    move v4, v9

    .line 99
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x4

    .line 102
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    move-result-object v9

    move-object v4, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    const/4 v9, 0x5

    sget-object v5, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    move-result-object v9

    move-object v2, v9

    .line 112
    const-string v9, "getBytes(...)"

    move-object v5, v9

    .line 114
    invoke-static {v2, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 117
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x5

    .line 120
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    :try_start_3
    const/4 v9, 0x2

    invoke-static {v4, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 125
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v9, 0x5

    .line 127
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x7

    .line 129
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    move-result-object v9

    move-object v5, v9

    .line 133
    const-string v9, "Windows-1251"

    move-object v6, v9

    .line 135
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 138
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    move-result-object v9

    move-object v4, v9

    .line 145
    :goto_0
    if-eqz v4, :cond_0

    const/4 v9, 0x5

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    move-result-object v9

    move-object v4, v9

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    const/4 v9, 0x4

    sget-object v4, Lg4/y;->a:Lg4/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :try_start_5
    const/4 v9, 0x3

    invoke-static {v2, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x4

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v1, v3

    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception v1

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    :try_start_6
    const/4 v9, 0x6

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_2
    move-exception v4

    .line 173
    :try_start_7
    const/4 v9, 0x4

    invoke-static {v2, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 176
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    :try_start_8
    const/4 v9, 0x6

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    :catchall_4
    move-exception v2

    .line 180
    :try_start_9
    const/4 v9, 0x5

    invoke-static {v4, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 183
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    move-exception v2

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v2

    .line 189
    :goto_3
    :try_start_a
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 192
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v9, 0x6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    move-object v0, v9

    .line 201
    const-string v9, "toString(...)"

    move-object v2, v9

    .line 203
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 206
    invoke-static {v0}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    move-result-object v9

    move-object v0, v9

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v9

    move-object v0, v9

    .line 214
    invoke-static {v0}, Ls8/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v9

    move-object v0, v9

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v9

    move-object v0, v9

    .line 225
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 228
    return-object v0

    .line 229
    :goto_5
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 231
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x1

    .line 234
    :cond_2
    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x3
.end method

.method public static final k()Lv7/w;
    .locals 4

    .line 1
    sget-object v0, Lv7/w;->d:Lv7/q;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lv7/q;->a()Lv7/w;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method private final n(Ljava/lang/String;)Lv7/s;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/16 v10, 0x15

    move v1, v10

    .line 7
    if-ne v0, v1, :cond_3

    const/4 v10, 0x3

    .line 9
    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v10, 0x3

    .line 11
    const-string v10, " "

    move-object v1, v10

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 19
    move-result v9

    move p1, v9

    .line 20
    const/4 v10, 0x2

    move v1, v10

    .line 21
    if-ne p1, v1, :cond_2

    const/4 v9, 0x4

    .line 23
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v1, v3

    const/4 v9, 0x1

    .line 46
    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    .line 48
    cmp-long v1, v1, v3

    const/4 v9, 0x7

    .line 50
    if-gez v1, :cond_0

    const/4 v9, 0x4

    .line 52
    sget-object p1, Lv7/s;->g:Lv7/s;

    const/4 v10, 0x1

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v0, v5

    const/4 v9, 0x1

    .line 66
    const-wide/32 v5, 0x69780

    const/4 v9, 0x4

    .line 69
    sub-long/2addr v5, v0

    const/4 v10, 0x2

    .line 70
    cmp-long p1, v5, v3

    const/4 v10, 0x4

    .line 72
    if-lez p1, :cond_1

    const/4 v10, 0x3

    .line 74
    new-instance p1, Lv7/u;

    const/4 v10, 0x1

    .line 76
    invoke-direct {p1, v5, v6}, Lv7/u;-><init>(J)V

    const/4 v9, 0x4

    .line 79
    iput-object p1, v7, Lv7/w;->a:Lv7/u;

    const/4 v9, 0x7

    .line 81
    sget-object p1, Lv7/s;->e:Lv7/s;

    const/4 v10, 0x6

    .line 83
    return-object p1

    .line 84
    :cond_1
    const/4 v10, 0x1

    sget-object p1, Lv7/s;->f:Lv7/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    .line 90
    sget-object p1, Lv7/s;->g:Lv7/s;

    const/4 v10, 0x2

    .line 92
    return-object p1

    .line 93
    :cond_2
    const/4 v9, 0x2

    sget-object p1, Lv7/s;->g:Lv7/s;

    const/4 v9, 0x7

    .line 95
    return-object p1

    .line 96
    :cond_3
    const/4 v9, 0x6

    sget-object p1, Lv7/s;->g:Lv7/s;

    const/4 v10, 0x3

    .line 98
    return-object p1
.end method


# virtual methods
.method public final f(Lv7/r;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "onResultTrialChecker"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-boolean v0, v4, Lv7/w;->c:Z

    const/4 v6, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 12
    iput-boolean v0, v4, Lv7/w;->c:Z

    const/4 v6, 0x6

    .line 14
    iget-object v1, v4, Lv7/w;->b:Lv7/t;

    const/4 v6, 0x4

    .line 16
    sget-object v2, Lv7/t;->e:Lv7/t;

    const/4 v6, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v6, 0x7

    .line 20
    new-instance v0, Ljava/lang/Thread;

    const/4 v6, 0x2

    .line 22
    new-instance v1, Lv7/n;

    const/4 v6, 0x7

    .line 24
    invoke-direct {v1, v4, p1}, Lv7/n;-><init>(Lv7/w;Lv7/r;)V

    const/4 v6, 0x3

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x2

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Lv7/w;->a:Lv7/u;

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    if-eqz v1, :cond_7

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v1}, Lv7/u;->d()Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-nez v3, :cond_6

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v1}, Lv7/u;->i()V

    const/4 v6, 0x5

    .line 48
    iget-object v1, v4, Lv7/w;->b:Lv7/t;

    const/4 v6, 0x2

    .line 50
    sget-object v3, Lv7/v;->b:[I

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v6

    move v1, v6

    .line 56
    aget v1, v3, v1

    const/4 v6, 0x3

    .line 58
    if-eq v1, v0, :cond_5

    const/4 v6, 0x7

    .line 60
    const/4 v6, 0x2

    move v3, v6

    .line 61
    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    .line 63
    const/4 v6, 0x3

    move v3, v6

    .line 64
    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    .line 66
    const/4 v6, 0x4

    move p1, v6

    .line 67
    if-ne v1, p1, :cond_2

    const/4 v6, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lg4/l;

    const/4 v6, 0x4

    .line 72
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v6, 0x1

    .line 75
    throw p1

    const/4 v6, 0x7

    .line 76
    :cond_3
    const/4 v6, 0x7

    sget-object v1, Lv7/s;->g:Lv7/s;

    const/4 v6, 0x7

    .line 78
    invoke-interface {p1, v1, v0}, Lv7/r;->c(Lv7/s;Z)V

    const/4 v6, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, 0x6

    sget-object v1, Lv7/s;->f:Lv7/s;

    const/4 v6, 0x6

    .line 84
    invoke-interface {p1, v1, v0}, Lv7/r;->c(Lv7/s;Z)V

    const/4 v6, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v6, 0x6

    sget-object v1, Lv7/s;->e:Lv7/s;

    const/4 v6, 0x1

    .line 90
    invoke-interface {p1, v1, v0}, Lv7/r;->c(Lv7/s;Z)V

    const/4 v6, 0x1

    .line 93
    :goto_0
    iput-boolean v2, v4, Lv7/w;->c:Z

    const/4 v6, 0x3

    .line 95
    return-void

    .line 96
    :cond_6
    const/4 v6, 0x7

    const-string v6, "needToRequestDataFromServer == true, \u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430, \u043e\u0431\u043d\u0443\u043b\u044f\u0435\u043c \u0442\u0440\u0438\u0430\u043b \u0438 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c check \u0437\u0430\u043d\u043e\u0432\u043e"

    move-object v0, v6

    .line 98
    invoke-static {v0}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 101
    iput-boolean v2, v4, Lv7/w;->c:Z

    const/4 v6, 0x4

    .line 103
    invoke-virtual {v4}, Lv7/w;->o()V

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v4, p1}, Lv7/w;->f(Lv7/r;)V

    const/4 v6, 0x2

    .line 109
    return-void

    .line 110
    :cond_7
    const/4 v6, 0x3

    const-string v6, "timeData == null, \u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430, \u043e\u0431\u043d\u0443\u043b\u044f\u0435\u043c \u0442\u0440\u0438\u0430\u043b \u0438 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c check \u0437\u0430\u043d\u043e\u0432\u043e"

    move-object v0, v6

    .line 112
    invoke-static {v0}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 115
    iput-boolean v2, v4, Lv7/w;->c:Z

    const/4 v6, 0x5

    .line 117
    invoke-virtual {v4}, Lv7/w;->o()V

    const/4 v6, 0x6

    .line 120
    invoke-virtual {v4, p1}, Lv7/w;->f(Lv7/r;)V

    const/4 v6, 0x2

    .line 123
    return-void
.end method

.method public final l()Lv7/t;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/w;->b:Lv7/t;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final m()Lv7/u;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/w;->a:Lv7/u;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv7/t;->e:Lv7/t;

    const/4 v4, 0x2

    .line 3
    iput-object v0, v1, Lv7/w;->b:Lv7/t;

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lv7/w;->a:Lv7/u;

    const/4 v3, 0x4

    .line 8
    return-void
.end method
