.class public final Lb6/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/w;


# static fields
.field public static final a:Lb6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb6/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb6/e;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lb6/f;->a:Lb6/e;

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sslSocket"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {p1}, Lb6/c;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "sslSocket"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lb6/d;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13
    const-string v4, ""

    move-object v1, v4

    .line 15
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    return-object p1

    .line 23
    :catch_0
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lb6/f;->a:Lb6/e;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lb6/e;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sslSocket"

    move-object p2, v4

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "protocols"

    move-object p2, v4

    .line 8
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move p2, v4

    .line 12
    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1, p2}, Lb6/a;->a(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    sget-object v0, La6/l;->a:La6/k;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, p3}, La6/k;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v3

    move-object p3, v3

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    .line 28
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p3, v4

    .line 32
    check-cast p3, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 34
    invoke-static {p2, p3}, Lb6/b;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 37
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 44
    const-string v3, "Android internal error"

    move-object p3, v3

    .line 46
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 49
    throw p2

    const/4 v3, 0x6
.end method
