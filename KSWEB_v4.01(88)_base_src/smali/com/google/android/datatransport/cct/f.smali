.class final Lcom/google/android/datatransport/cct/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li2/r;


# instance fields
.field private final a:Lv3/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lr2/a;

.field private final f:Lr2/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lr2/a;Lr2/a;)V
    .locals 4

    move-object v1, p0

    const v0, 0x1fbd0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/f;-><init>(Landroid/content/Context;Lr2/a;Lr2/a;I)V

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lr2/a;Lr2/a;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    invoke-static {}, Lg2/a0;->b()Lv3/a;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/datatransport/cct/f;->a:Lv3/a;

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Lcom/google/android/datatransport/cct/f;->c:Landroid/content/Context;

    const/4 v3, 0x3

    .line 4
    const-string v3, "connectivity"

    move-object v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/datatransport/cct/f;->b:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    .line 6
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/datatransport/cct/f;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/datatransport/cct/f;->d:Ljava/net/URL;

    const/4 v3, 0x5

    .line 7
    iput-object p3, v1, Lcom/google/android/datatransport/cct/f;->e:Lr2/a;

    const/4 v3, 0x3

    .line 8
    iput-object p2, v1, Lcom/google/android/datatransport/cct/f;->f:Lr2/a;

    const/4 v3, 0x3

    .line 9
    iput p4, v1, Lcom/google/android/datatransport/cct/f;->g:I

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/f;Lcom/google/android/datatransport/cct/d;)Lcom/google/android/datatransport/cct/e;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/datatransport/cct/f;->e(Lcom/google/android/datatransport/cct/d;)Lcom/google/android/datatransport/cct/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/e;)Lcom/google/android/datatransport/cct/d;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/e;->b:Ljava/net/URL;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const-string v5, "CctTransportBackend"

    move-object v1, v5

    .line 7
    const-string v6, "Following redirect to: %s"

    move-object v2, v6

    .line 9
    invoke-static {v1, v2, v0}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/cct/e;->b:Ljava/net/URL;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3, p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    .line 20
    return-object v3
.end method

.method private e(Lcom/google/android/datatransport/cct/d;)Lcom/google/android/datatransport/cct/e;
    .locals 14

    .line 1
    const-string v12, "Making request to: %s"

    move-object v0, v12

    .line 3
    iget-object v1, p1, Lcom/google/android/datatransport/cct/d;->a:Ljava/net/URL;

    const/4 v13, 0x1

    .line 5
    const-string v12, "CctTransportBackend"

    move-object v2, v12

    .line 7
    invoke-static {v2, v0, v1}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 10
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d;->a:Ljava/net/URL;

    const/4 v13, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v12

    move-object v0, v12

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v13, 0x7

    .line 18
    const/16 v12, 0x7530

    move v1, v12

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v13, 0x4

    .line 23
    iget v1, p0, Lcom/google/android/datatransport/cct/f;->g:I

    const/4 v13, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v13, 0x2

    .line 28
    const/4 v12, 0x1

    move v1, v12

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v13, 0x6

    .line 32
    const/4 v12, 0x0

    move v1, v12

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v13, 0x2

    .line 36
    const-string v12, "POST"

    move-object v1, v12

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 41
    const-string v12, "3.1.8"

    move-object v1, v12

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    move-result-object v12

    move-object v1, v12

    .line 47
    const-string v12, "datatransport/%s android/"

    move-object v3, v12

    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v12

    move-object v1, v12

    .line 53
    const-string v12, "User-Agent"

    move-object v3, v12

    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 58
    const-string v12, "Content-Encoding"

    move-object v1, v12

    .line 60
    const-string v12, "gzip"

    move-object v3, v12

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 65
    const-string v12, "application/json"

    move-object v4, v12

    .line 67
    const-string v12, "Content-Type"

    move-object v5, v12

    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 72
    const-string v12, "Accept-Encoding"

    move-object v4, v12

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 77
    iget-object v3, p1, Lcom/google/android/datatransport/cct/d;->c:Ljava/lang/String;

    const/4 v13, 0x2

    .line 79
    if-eqz v3, :cond_0

    const/4 v13, 0x7

    .line 81
    const-string v12, "X-Goog-Api-Key"

    move-object v4, v12

    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 86
    :cond_0
    const/4 v13, 0x2

    const-wide/16 v3, 0x0

    const/4 v13, 0x4

    .line 88
    const/4 v12, 0x0

    move v6, v12

    .line 89
    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    move-result-object v12

    move-object v7, v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    const/4 v13, 0x5

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    const/4 v13, 0x4

    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    :try_start_2
    const/4 v13, 0x6

    iget-object v9, p0, Lcom/google/android/datatransport/cct/f;->a:Lv3/a;

    const/4 v13, 0x3

    .line 100
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d;->b:Lg2/a0;

    const/4 v13, 0x5

    .line 102
    new-instance v10, Ljava/io/BufferedWriter;

    const/4 v13, 0x5

    .line 104
    new-instance v11, Ljava/io/OutputStreamWriter;

    const/4 v13, 0x4

    .line 106
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v13, 0x6

    .line 109
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v13, 0x6

    .line 112
    invoke-interface {v9, p1, v10}, Lv3/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 115
    :try_start_3
    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 118
    if-eqz v7, :cond_1

    const/4 v13, 0x2

    .line 120
    :try_start_4
    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lv3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto/16 :goto_9

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto/16 :goto_9

    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto/16 :goto_a

    .line 133
    :catch_3
    move-exception p1

    .line 134
    goto/16 :goto_a

    .line 136
    :cond_1
    const/4 v13, 0x7

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result v12

    move p1, v12

    .line 140
    const-string v12, "Status Code: %d"

    move-object v7, v12

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v12

    move-object v8, v12

    .line 146
    invoke-static {v2, v7, v8}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 149
    const-string v12, "Content-Type: %s"

    move-object v7, v12

    .line 151
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object v5, v12

    .line 155
    invoke-static {v2, v7, v5}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 158
    const-string v12, "Content-Encoding: %s"

    move-object v5, v12

    .line 160
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v12

    move-object v7, v12

    .line 164
    invoke-static {v2, v5, v7}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 167
    const/16 v12, 0x12e

    move v2, v12

    .line 169
    if-eq p1, v2, :cond_8

    const/4 v13, 0x2

    .line 171
    const/16 v12, 0x12d

    move v2, v12

    .line 173
    if-eq p1, v2, :cond_8

    const/4 v13, 0x6

    .line 175
    const/16 v12, 0x133

    move v2, v12

    .line 177
    if-ne p1, v2, :cond_2

    const/4 v13, 0x2

    .line 179
    goto :goto_5

    .line 180
    :cond_2
    const/4 v13, 0x6

    const/16 v12, 0xc8

    move v2, v12

    .line 182
    if-eq p1, v2, :cond_3

    const/4 v13, 0x7

    .line 184
    new-instance v0, Lcom/google/android/datatransport/cct/e;

    const/4 v13, 0x2

    .line 186
    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/e;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x6

    .line 189
    return-object v0

    .line 190
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    move-result-object v12

    move-object v2, v12

    .line 194
    :try_start_5
    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v12

    move-object v0, v12

    .line 198
    invoke-static {v2, v0}, Lcom/google/android/datatransport/cct/f;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    move-result-object v12

    move-object v0, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    const/4 v13, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v13, 0x6

    .line 204
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v13, 0x4

    .line 206
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x7

    .line 209
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x3

    .line 212
    invoke-static {v1}, Lg2/i0;->b(Ljava/io/Reader;)Lg2/i0;

    .line 215
    move-result-object v12

    move-object v1, v12

    .line 216
    invoke-virtual {v1}, Lg2/i0;->c()J

    .line 219
    move-result-wide v3

    .line 220
    new-instance v1, Lcom/google/android/datatransport/cct/e;

    const/4 v13, 0x6

    .line 222
    invoke-direct {v1, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/e;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    if-eqz v0, :cond_4

    const/4 v13, 0x4

    .line 227
    :try_start_7
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v13, 0x7

    :goto_1
    if-eqz v2, :cond_5

    const/4 v13, 0x5

    .line 235
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v13, 0x1

    .line 238
    :cond_5
    const/4 v13, 0x1

    return-object v1

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    if-eqz v0, :cond_6

    const/4 v13, 0x4

    .line 242
    :try_start_8
    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_9
    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 250
    :cond_6
    const/4 v13, 0x4

    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    :goto_3
    if-eqz v2, :cond_7

    const/4 v13, 0x7

    .line 253
    :try_start_a
    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 261
    :cond_7
    const/4 v13, 0x1

    :goto_4
    throw p1

    const/4 v13, 0x2

    .line 262
    :cond_8
    const/4 v13, 0x1

    :goto_5
    const-string v12, "Location"

    move-object v1, v12

    .line 264
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v12

    move-object v0, v12

    .line 268
    new-instance v1, Lcom/google/android/datatransport/cct/e;

    const/4 v13, 0x5

    .line 270
    new-instance v2, Ljava/net/URL;

    const/4 v13, 0x5

    .line 272
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 275
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/e;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x1

    .line 278
    return-object v1

    .line 279
    :catchall_4
    move-exception p1

    .line 280
    goto :goto_7

    .line 281
    :catchall_5
    move-exception p1

    .line 282
    :try_start_b
    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 285
    goto :goto_6

    .line 286
    :catchall_6
    move-exception v0

    .line 287
    :try_start_c
    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 290
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 291
    :goto_7
    if-eqz v7, :cond_9

    const/4 v13, 0x3

    .line 293
    :try_start_d
    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 296
    goto :goto_8

    .line 297
    :catchall_7
    move-exception v0

    .line 298
    :try_start_e
    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 301
    :cond_9
    const/4 v13, 0x2

    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lv3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 302
    :goto_9
    const-string v12, "Couldn\'t encode request, returning with 400"

    move-object v0, v12

    .line 304
    invoke-static {v2, v0, p1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 307
    new-instance p1, Lcom/google/android/datatransport/cct/e;

    const/4 v13, 0x1

    .line 309
    const/16 v12, 0x190

    move v0, v12

    .line 311
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/e;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x1

    .line 314
    return-object p1

    .line 315
    :goto_a
    const-string v12, "Couldn\'t open connection, returning with 500"

    move-object v0, v12

    .line 317
    invoke-static {v2, v0, p1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 320
    new-instance p1, Lcom/google/android/datatransport/cct/e;

    const/4 v13, 0x5

    .line 322
    const/16 v12, 0x1f4

    move v0, v12

    .line 324
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/e;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x3

    .line 327
    return-object p1
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 3
    sget-object v1, Lg2/k0;->f:Lg2/k0;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lg2/k0;->b()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    const/4 v3, -0x1

    move v0, v3

    .line 15
    if-ne v1, v0, :cond_1

    const/4 v3, 0x6

    .line 17
    sget-object v1, Lg2/k0;->z:Lg2/k0;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1}, Lg2/k0;->b()I

    .line 22
    move-result v3

    move v1, v3

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v3, 0x5

    invoke-static {v1}, Lg2/k0;->a(I)Lg2/k0;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 32
    return v1
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 3
    sget-object v0, Lg2/l0;->x:Lg2/l0;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0}, Lg2/l0;->b()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    move-result v2

    move v0, v2

    .line 14
    return v0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v5, "CctTransportBackend"

    move-object v0, v5

    .line 20
    const-string v4, "Unable to find version code for package"

    move-object v1, v4

    .line 22
    invoke-static {v0, v1, v2}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 25
    const/4 v5, -0x1

    move v2, v5

    .line 26
    return v2
.end method

.method private i(Li2/i;)Lg2/a0;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    .line 6
    invoke-virtual {p1}, Li2/i;->b()Ljava/lang/Iterable;

    .line 9
    move-result-object v11

    move-object p1, v11

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v11

    move-object p1, v11

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v11

    move v1, v11

    .line 18
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v11

    move-object v1, v11

    .line 24
    check-cast v1, Lh2/y;

    const/4 v11, 0x6

    .line 26
    invoke-virtual {v1}, Lh2/y;->j()Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v2, v11

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v11

    move v3, v11

    .line 34
    if-nez v3, :cond_0

    const/4 v11, 0x7

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v2, v11

    .line 52
    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v11

    move-object v0, v11

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v11

    move-object v0, v11

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v11

    move v1, v11

    .line 75
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v11

    move-object v1, v11

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v2, v11

    .line 87
    check-cast v2, Ljava/util/List;

    const/4 v11, 0x6

    .line 89
    const/4 v11, 0x0

    move v3, v11

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object v2, v11

    .line 94
    check-cast v2, Lh2/y;

    const/4 v11, 0x6

    .line 96
    invoke-static {}, Lg2/h0;->a()Lg2/g0;

    .line 99
    move-result-object v11

    move-object v3, v11

    .line 100
    sget-object v4, Lg2/n0;->f:Lg2/n0;

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v3, v4}, Lg2/g0;->f(Lg2/n0;)Lg2/g0;

    .line 105
    move-result-object v11

    move-object v3, v11

    .line 106
    iget-object v4, v9, Lcom/google/android/datatransport/cct/f;->f:Lr2/a;

    const/4 v11, 0x1

    .line 108
    invoke-interface {v4}, Lr2/a;->a()J

    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Lg2/g0;->g(J)Lg2/g0;

    .line 115
    move-result-object v11

    move-object v3, v11

    .line 116
    iget-object v4, v9, Lcom/google/android/datatransport/cct/f;->e:Lr2/a;

    const/4 v11, 0x5

    .line 118
    invoke-interface {v4}, Lr2/a;->a()J

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lg2/g0;->h(J)Lg2/g0;

    .line 125
    move-result-object v11

    move-object v3, v11

    .line 126
    invoke-static {}, Lg2/d0;->a()Lg2/b0;

    .line 129
    move-result-object v11

    move-object v4, v11

    .line 130
    sget-object v5, Lg2/c0;->g:Lg2/c0;

    const/4 v11, 0x1

    .line 132
    invoke-virtual {v4, v5}, Lg2/b0;->c(Lg2/c0;)Lg2/b0;

    .line 135
    move-result-object v11

    move-object v4, v11

    .line 136
    invoke-static {}, Lg2/b;->a()Lg2/a;

    .line 139
    move-result-object v11

    move-object v5, v11

    .line 140
    const-string v11, "sdk-version"

    move-object v6, v11

    .line 142
    invoke-virtual {v2, v6}, Lh2/y;->g(Ljava/lang/String;)I

    .line 145
    move-result v11

    move v6, v11

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    move-object v6, v11

    .line 150
    invoke-virtual {v5, v6}, Lg2/a;->m(Ljava/lang/Integer;)Lg2/a;

    .line 153
    move-result-object v11

    move-object v5, v11

    .line 154
    const-string v11, "model"

    move-object v6, v11

    .line 156
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    move-object v6, v11

    .line 160
    invoke-virtual {v5, v6}, Lg2/a;->j(Ljava/lang/String;)Lg2/a;

    .line 163
    move-result-object v11

    move-object v5, v11

    .line 164
    const-string v11, "hardware"

    move-object v6, v11

    .line 166
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v6, v11

    .line 170
    invoke-virtual {v5, v6}, Lg2/a;->f(Ljava/lang/String;)Lg2/a;

    .line 173
    move-result-object v11

    move-object v5, v11

    .line 174
    const-string v11, "device"

    move-object v6, v11

    .line 176
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v11

    move-object v6, v11

    .line 180
    invoke-virtual {v5, v6}, Lg2/a;->d(Ljava/lang/String;)Lg2/a;

    .line 183
    move-result-object v11

    move-object v5, v11

    .line 184
    const-string v11, "product"

    move-object v6, v11

    .line 186
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v11

    move-object v6, v11

    .line 190
    invoke-virtual {v5, v6}, Lg2/a;->l(Ljava/lang/String;)Lg2/a;

    .line 193
    move-result-object v11

    move-object v5, v11

    .line 194
    const-string v11, "os-uild"

    move-object v6, v11

    .line 196
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v11

    move-object v6, v11

    .line 200
    invoke-virtual {v5, v6}, Lg2/a;->k(Ljava/lang/String;)Lg2/a;

    .line 203
    move-result-object v11

    move-object v5, v11

    .line 204
    const-string v11, "manufacturer"

    move-object v6, v11

    .line 206
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v11

    move-object v6, v11

    .line 210
    invoke-virtual {v5, v6}, Lg2/a;->h(Ljava/lang/String;)Lg2/a;

    .line 213
    move-result-object v11

    move-object v5, v11

    .line 214
    const-string v11, "fingerprint"

    move-object v6, v11

    .line 216
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v11

    move-object v6, v11

    .line 220
    invoke-virtual {v5, v6}, Lg2/a;->e(Ljava/lang/String;)Lg2/a;

    .line 223
    move-result-object v11

    move-object v5, v11

    .line 224
    const-string v11, "country"

    move-object v6, v11

    .line 226
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v11

    move-object v6, v11

    .line 230
    invoke-virtual {v5, v6}, Lg2/a;->c(Ljava/lang/String;)Lg2/a;

    .line 233
    move-result-object v11

    move-object v5, v11

    .line 234
    const-string v11, "locale"

    move-object v6, v11

    .line 236
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v11

    move-object v6, v11

    .line 240
    invoke-virtual {v5, v6}, Lg2/a;->g(Ljava/lang/String;)Lg2/a;

    .line 243
    move-result-object v11

    move-object v5, v11

    .line 244
    const-string v11, "mcc_mnc"

    move-object v6, v11

    .line 246
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v11

    move-object v6, v11

    .line 250
    invoke-virtual {v5, v6}, Lg2/a;->i(Ljava/lang/String;)Lg2/a;

    .line 253
    move-result-object v11

    move-object v5, v11

    .line 254
    const-string v11, "application_build"

    move-object v6, v11

    .line 256
    invoke-virtual {v2, v6}, Lh2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v11

    move-object v2, v11

    .line 260
    invoke-virtual {v5, v2}, Lg2/a;->b(Ljava/lang/String;)Lg2/a;

    .line 263
    move-result-object v11

    move-object v2, v11

    .line 264
    invoke-virtual {v2}, Lg2/a;->a()Lg2/b;

    .line 267
    move-result-object v11

    move-object v2, v11

    .line 268
    invoke-virtual {v4, v2}, Lg2/b0;->b(Lg2/b;)Lg2/b0;

    .line 271
    move-result-object v11

    move-object v2, v11

    .line 272
    invoke-virtual {v2}, Lg2/b0;->a()Lg2/d0;

    .line 275
    move-result-object v11

    move-object v2, v11

    .line 276
    invoke-virtual {v3, v2}, Lg2/g0;->b(Lg2/d0;)Lg2/g0;

    .line 279
    move-result-object v11

    move-object v2, v11

    .line 280
    :try_start_0
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v11

    move-object v3, v11

    .line 284
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v11

    move v3, v11

    .line 290
    invoke-virtual {v2, v3}, Lg2/g0;->i(I)Lg2/g0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_2

    .line 294
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v11

    move-object v3, v11

    .line 298
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    .line 300
    invoke-virtual {v2, v3}, Lg2/g0;->j(Ljava/lang/String;)Lg2/g0;

    .line 303
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v11

    move-object v1, v11

    .line 312
    check-cast v1, Ljava/util/List;

    const/4 v11, 0x4

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v11

    move-object v1, v11

    .line 318
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v11

    move v4, v11

    .line 322
    if-eqz v4, :cond_5

    const/4 v11, 0x2

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v11

    move-object v4, v11

    .line 328
    check-cast v4, Lh2/y;

    const/4 v11, 0x2

    .line 330
    invoke-virtual {v4}, Lh2/y;->e()Lh2/w;

    .line 333
    move-result-object v11

    move-object v5, v11

    .line 334
    invoke-virtual {v5}, Lh2/w;->b()Lf2/b;

    .line 337
    move-result-object v11

    move-object v6, v11

    .line 338
    const-string v11, "proto"

    move-object v7, v11

    .line 340
    invoke-static {v7}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 343
    move-result-object v11

    move-object v7, v11

    .line 344
    invoke-virtual {v6, v7}, Lf2/b;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v11

    move v7, v11

    .line 348
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 350
    invoke-virtual {v5}, Lh2/w;->a()[B

    .line 353
    move-result-object v11

    move-object v5, v11

    .line 354
    invoke-static {v5}, Lg2/f0;->j([B)Lg2/e0;

    .line 357
    move-result-object v11

    move-object v5, v11

    .line 358
    goto :goto_4

    .line 359
    :cond_2
    const/4 v11, 0x7

    const-string v11, "json"

    move-object v7, v11

    .line 361
    invoke-static {v7}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 364
    move-result-object v11

    move-object v7, v11

    .line 365
    invoke-virtual {v6, v7}, Lf2/b;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v11

    move v7, v11

    .line 369
    if-eqz v7, :cond_4

    const/4 v11, 0x1

    .line 371
    new-instance v6, Ljava/lang/String;

    const/4 v11, 0x7

    .line 373
    invoke-virtual {v5}, Lh2/w;->a()[B

    .line 376
    move-result-object v11

    move-object v5, v11

    .line 377
    const-string v11, "UTF-8"

    move-object v7, v11

    .line 379
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 382
    move-result-object v11

    move-object v7, v11

    .line 383
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x7

    .line 386
    invoke-static {v6}, Lg2/f0;->i(Ljava/lang/String;)Lg2/e0;

    .line 389
    move-result-object v11

    move-object v5, v11

    .line 390
    :goto_4
    invoke-virtual {v4}, Lh2/y;->f()J

    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, Lg2/e0;->c(J)Lg2/e0;

    .line 397
    move-result-object v11

    move-object v6, v11

    .line 398
    invoke-virtual {v4}, Lh2/y;->k()J

    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, Lg2/e0;->d(J)Lg2/e0;

    .line 405
    move-result-object v11

    move-object v6, v11

    .line 406
    const-string v11, "tz-offset"

    move-object v7, v11

    .line 408
    invoke-virtual {v4, v7}, Lh2/y;->h(Ljava/lang/String;)J

    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v6, v7, v8}, Lg2/e0;->h(J)Lg2/e0;

    .line 415
    move-result-object v11

    move-object v6, v11

    .line 416
    invoke-static {}, Lg2/m0;->a()Lg2/j0;

    .line 419
    move-result-object v11

    move-object v7, v11

    .line 420
    const-string v11, "net-type"

    move-object v8, v11

    .line 422
    invoke-virtual {v4, v8}, Lh2/y;->g(Ljava/lang/String;)I

    .line 425
    move-result v11

    move v8, v11

    .line 426
    invoke-static {v8}, Lg2/l0;->a(I)Lg2/l0;

    .line 429
    move-result-object v11

    move-object v8, v11

    .line 430
    invoke-virtual {v7, v8}, Lg2/j0;->c(Lg2/l0;)Lg2/j0;

    .line 433
    move-result-object v11

    move-object v7, v11

    .line 434
    const-string v11, "mobile-subtype"

    move-object v8, v11

    .line 436
    invoke-virtual {v4, v8}, Lh2/y;->g(Ljava/lang/String;)I

    .line 439
    move-result v11

    move v8, v11

    .line 440
    invoke-static {v8}, Lg2/k0;->a(I)Lg2/k0;

    .line 443
    move-result-object v11

    move-object v8, v11

    .line 444
    invoke-virtual {v7, v8}, Lg2/j0;->b(Lg2/k0;)Lg2/j0;

    .line 447
    move-result-object v11

    move-object v7, v11

    .line 448
    invoke-virtual {v7}, Lg2/j0;->a()Lg2/m0;

    .line 451
    move-result-object v11

    move-object v7, v11

    .line 452
    invoke-virtual {v6, v7}, Lg2/e0;->e(Lg2/m0;)Lg2/e0;

    .line 455
    invoke-virtual {v4}, Lh2/y;->d()Ljava/lang/Integer;

    .line 458
    move-result-object v11

    move-object v6, v11

    .line 459
    if-eqz v6, :cond_3

    const/4 v11, 0x1

    .line 461
    invoke-virtual {v4}, Lh2/y;->d()Ljava/lang/Integer;

    .line 464
    move-result-object v11

    move-object v4, v11

    .line 465
    invoke-virtual {v5, v4}, Lg2/e0;->b(Ljava/lang/Integer;)Lg2/e0;

    .line 468
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v5}, Lg2/e0;->a()Lg2/f0;

    .line 471
    move-result-object v11

    move-object v4, v11

    .line 472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    goto/16 :goto_3

    .line 477
    :cond_4
    const/4 v11, 0x4

    const-string v11, "CctTransportBackend"

    move-object v4, v11

    .line 479
    const-string v11, "Received event of unsupported encoding %s. Skipping..."

    move-object v5, v11

    .line 481
    invoke-static {v4, v5, v6}, Ll2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 484
    goto/16 :goto_3

    .line 486
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Lg2/g0;->c(Ljava/util/List;)Lg2/g0;

    .line 489
    invoke-virtual {v2}, Lg2/g0;->a()Lg2/h0;

    .line 492
    move-result-object v11

    move-object v1, v11

    .line 493
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    goto/16 :goto_1

    .line 498
    :cond_6
    const/4 v11, 0x3

    invoke-static {p1}, Lg2/a0;->a(Ljava/util/List;)Lg2/a0;

    .line 501
    move-result-object v11

    move-object p1, v11

    .line 502
    return-object p1
.end method

.method private static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "phone"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method static k()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    const/4 v4, 0x4

    .line 22
    int-to-long v0, v0

    const/4 v4, 0x2

    .line 23
    return-wide v0
.end method

.method private static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "gzip"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/4 v3, 0x2

    .line 11
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method private static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 15
    const-string v7, "Invalid url: "

    move-object v3, v7

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 30
    throw v1

    const/4 v6, 0x3
.end method


# virtual methods
.method public a(Lh2/y;)Lh2/y;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/cct/f;->b:Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {p1}, Lh2/y;->l()Lh2/x;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const-string v6, "sdk-version"

    move-object v1, v6

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1, v1, v2}, Lh2/x;->a(Ljava/lang/String;I)Lh2/x;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    const-string v6, "model"

    move-object v1, v6

    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const-string v6, "hardware"

    move-object v1, v6

    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    const-string v6, "device"

    move-object v1, v6

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    const-string v6, "product"

    move-object v1, v6

    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    const-string v6, "os-uild"

    move-object v1, v6

    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v6, 0x5

    .line 55
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    const-string v6, "manufacturer"

    move-object v1, v6

    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x1

    .line 63
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    const-string v6, "fingerprint"

    move-object v1, v6

    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x5

    .line 71
    invoke-virtual {p1, v1, v2}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    const-string v6, "tz-offset"

    move-object v1, v6

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/cct/f;->k()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lh2/x;->b(Ljava/lang/String;J)Lh2/x;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    const-string v6, "net-type"

    move-object v1, v6

    .line 87
    invoke-static {v0}, Lcom/google/android/datatransport/cct/f;->g(Landroid/net/NetworkInfo;)I

    .line 90
    move-result v6

    move v2, v6

    .line 91
    invoke-virtual {p1, v1, v2}, Lh2/x;->a(Ljava/lang/String;I)Lh2/x;

    .line 94
    move-result-object v6

    move-object p1, v6

    .line 95
    const-string v6, "mobile-subtype"

    move-object v1, v6

    .line 97
    invoke-static {v0}, Lcom/google/android/datatransport/cct/f;->f(Landroid/net/NetworkInfo;)I

    .line 100
    move-result v6

    move v0, v6

    .line 101
    invoke-virtual {p1, v1, v0}, Lh2/x;->a(Ljava/lang/String;I)Lh2/x;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v0, v6

    .line 113
    const-string v6, "country"

    move-object v1, v6

    .line 115
    invoke-virtual {p1, v1, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v6

    move-object v0, v6

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    move-result-object v6

    move-object v0, v6

    .line 127
    const-string v6, "locale"

    move-object v1, v6

    .line 129
    invoke-virtual {p1, v1, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 132
    move-result-object v6

    move-object p1, v6

    .line 133
    iget-object v0, v4, Lcom/google/android/datatransport/cct/f;->c:Landroid/content/Context;

    const/4 v6, 0x6

    .line 135
    invoke-static {v0}, Lcom/google/android/datatransport/cct/f;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 138
    move-result-object v6

    move-object v0, v6

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 142
    move-result-object v6

    move-object v0, v6

    .line 143
    const-string v6, "mcc_mnc"

    move-object v1, v6

    .line 145
    invoke-virtual {p1, v1, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 148
    move-result-object v6

    move-object p1, v6

    .line 149
    iget-object v0, v4, Lcom/google/android/datatransport/cct/f;->c:Landroid/content/Context;

    const/4 v6, 0x3

    .line 151
    invoke-static {v0}, Lcom/google/android/datatransport/cct/f;->h(Landroid/content/Context;)I

    .line 154
    move-result v6

    move v0, v6

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    move-result-object v6

    move-object v0, v6

    .line 159
    const-string v6, "application_build"

    move-object v1, v6

    .line 161
    invoke-virtual {p1, v1, v0}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 164
    move-result-object v6

    move-object p1, v6

    .line 165
    invoke-virtual {p1}, Lh2/x;->d()Lh2/y;

    .line 168
    move-result-object v6

    move-object p1, v6

    .line 169
    return-object p1
.end method

.method public b(Li2/i;)Li2/k;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/datatransport/cct/f;->i(Li2/i;)Lg2/a0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/datatransport/cct/f;->d:Ljava/net/URL;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Li2/i;->c()[B

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 14
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Li2/i;->c()[B

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-static {p1}, Lcom/google/android/datatransport/cct/f;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Li2/k;->a()Li2/k;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 v6, 0x6

    :goto_0
    :try_start_1
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/datatransport/cct/d;

    const/4 v7, 0x2

    .line 54
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/d;-><init>(Ljava/net/URL;Lg2/a0;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 57
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    const/4 v6, 0x3

    .line 59
    invoke-direct {v0, v4}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/f;)V

    const/4 v7, 0x3

    .line 62
    new-instance v1, Lcom/google/android/datatransport/cct/c;

    const/4 v6, 0x7

    .line 64
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x5

    move v2, v7

    .line 68
    invoke-static {v2, p1, v0, v1}, Lm2/b;->a(ILjava/lang/Object;Lm2/a;Lm2/c;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    check-cast p1, Lcom/google/android/datatransport/cct/e;

    const/4 v7, 0x7

    .line 74
    iget v0, p1, Lcom/google/android/datatransport/cct/e;->a:I

    const/4 v6, 0x7

    .line 76
    const/16 v6, 0xc8

    move v1, v6

    .line 78
    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    .line 80
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/e;->c:J

    const/4 v7, 0x5

    .line 82
    invoke-static {v0, v1}, Li2/k;->e(J)Li2/k;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x1

    const/16 v7, 0x1f4

    move p1, v7

    .line 91
    if-ge v0, p1, :cond_5

    const/4 v7, 0x3

    .line 93
    const/16 v6, 0x194

    move p1, v6

    .line 95
    if-ne v0, p1, :cond_3

    const/4 v6, 0x5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v6, 0x3

    const/16 v7, 0x190

    move p1, v7

    .line 100
    if-ne v0, p1, :cond_4

    const/4 v7, 0x6

    .line 102
    invoke-static {}, Li2/k;->d()Li2/k;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    return-object p1

    .line 107
    :cond_4
    const/4 v7, 0x1

    invoke-static {}, Li2/k;->a()Li2/k;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    return-object p1

    .line 112
    :cond_5
    const/4 v7, 0x5

    :goto_1
    invoke-static {}, Li2/k;->f()Li2/k;

    .line 115
    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    :goto_2
    const-string v7, "CctTransportBackend"

    move-object v0, v7

    .line 119
    const-string v6, "Could not make request to the backend"

    move-object v1, v6

    .line 121
    invoke-static {v0, v1, p1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 124
    invoke-static {}, Li2/k;->f()Li2/k;

    .line 127
    move-result-object v6

    move-object p1, v6

    .line 128
    return-object p1
.end method
