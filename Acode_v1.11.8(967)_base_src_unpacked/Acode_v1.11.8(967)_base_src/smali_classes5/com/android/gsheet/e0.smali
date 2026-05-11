.class public Lcom/android/gsheet/e0;
.super Lcom/android/gsheet/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/e0$a;,
        Lcom/android/gsheet/e0$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x64


# instance fields
.field public final a:Lcom/android/gsheet/e0$b;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/gsheet/e0;-><init>(Lcom/android/gsheet/e0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/e0$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/gsheet/e0;-><init>(Lcom/android/gsheet/e0$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/e0$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/gsheet/i;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/e0;->a:Lcom/android/gsheet/e0$b;

    .line 5
    iput-object p2, p0, Lcom/android/gsheet/e0;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/android/gsheet/e0;->k(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/android/gsheet/z;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/android/gsheet/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static j(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lcom/android/gsheet/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/gsheet/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->o()Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object p2, p0, Lcom/android/gsheet/e0;->a:Lcom/android/gsheet/e0$b;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2, v0}, Lcom/android/gsheet/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    move-object v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "URL blocked by rewriter: "

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    .line 57
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/android/gsheet/e0;->l(Ljava/net/URL;Lcom/android/gsheet/z0;)Ljava/net/HttpURLConnection;

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/android/gsheet/e0;->m(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;)V

    .line 98
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result v1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eq v1, v2, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->p()I

    .line 108
    move-result v2

    .line 109
    invoke-static {v2, v1}, Lcom/android/gsheet/e0;->j(II)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 115
    new-instance p1, Lcom/android/gsheet/c0;

    .line 117
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/android/gsheet/e0;->f(Ljava/util/Map;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, v1, v2}, Lcom/android/gsheet/c0;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    return-object p1

    .line 132
    :cond_3
    const/4 v0, 0x1

    .line 133
    :try_start_1
    new-instance v2, Lcom/android/gsheet/c0;

    .line 135
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/android/gsheet/e0;->f(Ljava/util/Map;)Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/android/gsheet/e0;->h(Lcom/android/gsheet/z0;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, v1, v3, v4, p1}, Lcom/android/gsheet/c0;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 154
    return-object v2

    .line 155
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    .line 159
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    if-nez v0, :cond_5

    .line 166
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    :cond_5
    throw p1
.end method

.method public final d(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/gsheet/z0<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/android/gsheet/z0;->k()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 26
    array-length v1, p3

    .line 27
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/gsheet/e0;->i(Lcom/android/gsheet/z0;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    return-void
.end method

.method public final e(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/gsheet/z0;->j()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/gsheet/e0;->d(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;[B)V

    .line 10
    :cond_0
    return-void
.end method

.method public g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    return-object p1
.end method

.method public h(Lcom/android/gsheet/z0;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    new-instance p1, Lcom/android/gsheet/e0$a;

    invoke-direct {p1, p2}, Lcom/android/gsheet/e0$a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

.method public i(Lcom/android/gsheet/z0;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            "I)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/net/URL;Lcom/android/gsheet/z0;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/android/gsheet/z0<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/gsheet/e0;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/gsheet/z0;->A()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    const-string p2, "https"

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/android/gsheet/e0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public m(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/gsheet/z0;->p()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Unknown method type."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string v0, "PATCH"

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/gsheet/e0;->e(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p2, "TRACE"

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p2, "OPTIONS"

    .line 35
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string p2, "HEAD"

    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string p2, "DELETE"

    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "PUT"

    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/gsheet/e0;->e(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/gsheet/e0;->e(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string p2, "GET"

    .line 69
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/gsheet/z0;->s()[B

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/gsheet/e0;->d(Ljava/net/HttpURLConnection;Lcom/android/gsheet/z0;[B)V

    .line 85
    :cond_0
    :goto_0
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
