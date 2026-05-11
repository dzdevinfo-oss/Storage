.class public final Lb6/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/w;


# static fields
.field public static final a:Lb6/p;

.field private static final b:Lb6/u;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb6/p;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lb6/p;-><init>(Lv4/i;)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lb6/q;->a:Lb6/p;

    const/4 v4, 0x4

    .line 9
    new-instance v1, Lb6/o;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Lb6/o;-><init>()V

    const/4 v4, 0x3

    .line 14
    sput-object v1, Lb6/q;->b:Lb6/u;

    const/4 v4, 0x6

    .line 16
    const/4 v3, 0x0

    move v1, v3

    .line 17
    :try_start_0
    const/4 v4, 0x1

    const-string v3, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    move-object v2, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v3, 0x1

    move v1, v3

    .line 31
    :catch_0
    sput-boolean v1, Lb6/q;->c:Z

    const/4 v4, 0x7

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic e()Lb6/u;
    .locals 3

    .line 1
    sget-object v0, Lb6/q;->b:Lb6/u;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 3

    .line 1
    sget-boolean v0, Lb6/q;->c:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sslSocket"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v4, 0x3

    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 14
    const-string v4, ""

    move-object v0, v4

    .line 16
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 25
    return-object p1
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lb6/q;->c:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "protocols"

    move-object p2, v3

    .line 8
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lb6/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result v3

    move p2, v3

    .line 15
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 17
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    const/4 v3, 0x6

    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    sget-object v0, La6/l;->a:La6/k;

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v0, p3}, La6/k;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v3

    move-object p3, v3

    .line 29
    const/4 v3, 0x0

    move v0, v3

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    move-object p3, v3

    .line 36
    check-cast p3, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 38
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 41
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    const/4 v3, 0x2

    .line 44
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
