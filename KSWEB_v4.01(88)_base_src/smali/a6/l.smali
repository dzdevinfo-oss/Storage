.class public abstract La6/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:La6/k;

.field private static volatile b:La6/l;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/k;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/k;-><init>(Lv4/i;)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, La6/l;->a:La6/k;

    const/4 v3, 0x3

    .line 9
    invoke-static {v0}, La6/k;->a(La6/k;)La6/l;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, La6/l;->b:La6/l;

    const/4 v3, 0x5

    .line 15
    const-class v0, Lp5/b1;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    sput-object v0, La6/l;->c:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic c()La6/l;
    .locals 3

    .line 1
    sget-object v0, La6/l;->b:La6/l;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)Le6/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "trustManager"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    new-instance v0, Le6/b;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1, p1}, La6/l;->f(Ljavax/net/ssl/X509TrustManager;)Le6/g;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-direct {v0, p1}, Le6/b;-><init>(Le6/g;)V

    const/4 v4, 0x4

    .line 15
    return-object v0
.end method

.method public f(Ljavax/net/ssl/X509TrustManager;)Le6/g;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "trustManager"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Le6/c;

    const/4 v5, 0x7

    .line 8
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    array-length v1, p1

    const/4 v5, 0x4

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, [Ljava/security/cert/X509Certificate;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0, p1}, Le6/c;-><init>([Ljava/security/cert/X509Certificate;)V

    const/4 v4, 0x2

    .line 22
    return-object v0
.end method

.method public abstract g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "socket"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "address"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method

.method public abstract i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "closer"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    sget-object v0, La6/l;->c:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 16
    new-instance v0, Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return-object p1
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract l(Ljava/lang/String;ILjava/lang/Throwable;)V
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    move-object p1, v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x5

    move v0, v3

    .line 26
    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v1, p1, v0, p2}, La6/l;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 31
    return-void
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "TLS"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "getInstance(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 12
    return-object v0
.end method

.method public o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "trustManager"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, La6/l;->n()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    aput-object p1, v1, v2

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    const-string v6, "getSocketFactory(...)"

    move-object v0, v6

    .line 26
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 38
    const-string v6, "No System TLS: "

    move-object v2, v6

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 53
    throw v0

    const/4 v6, 0x3
.end method

.method public p()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 20
    array-length v1, v0

    const/4 v6, 0x4

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    aget-object v1, v0, v1

    const/4 v5, 0x7

    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x5

    .line 29
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 31
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    move-object v0, v5

    .line 33
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x6

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 44
    const-string v5, "Unexpected default trust managers: "

    move-object v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    const-string v5, "toString(...)"

    move-object v2, v5

    .line 55
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 74
    throw v1

    const/4 v5, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "getSimpleName(...)"

    move-object v1, v4

    .line 11
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    return-object v0
.end method
