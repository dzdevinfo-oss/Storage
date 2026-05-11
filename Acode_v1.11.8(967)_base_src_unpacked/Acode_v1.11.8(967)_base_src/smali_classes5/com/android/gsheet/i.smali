.class public abstract Lcom/android/gsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gsheet/z0;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
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
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gsheet/g;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/gsheet/i;->b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lcom/android/gsheet/c0;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/apache/http/ProtocolVersion;

    .line 7
    const-string v0, "HTTP"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v0, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 13
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 15
    invoke-virtual {p1}, Lcom/android/gsheet/c0;->e()I

    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 21
    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 24
    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    .line 26
    invoke-direct {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/android/gsheet/c0;->d()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/gsheet/z;

    .line 54
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 56
    invoke-virtual {v2}, Lcom/android/gsheet/z;->a()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lcom/android/gsheet/z;->b()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Lorg/apache/http/Header;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lorg/apache/http/Header;

    .line 80
    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 83
    invoke-virtual {p1}, Lcom/android/gsheet/c0;->a()Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    .line 91
    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 97
    invoke-virtual {p1}, Lcom/android/gsheet/c0;->c()I

    .line 100
    move-result p1

    .line 101
    int-to-long v2, p1

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 105
    invoke-virtual {p2, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 108
    :cond_1
    return-object p2
.end method

.method public abstract b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lcom/android/gsheet/c0;
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
.end method
