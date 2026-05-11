.class public final Lb6/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/w;


# static fields
.field public static final a:Lb6/s;

.field private static final b:Lb6/u;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb6/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lb6/s;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lb6/t;->a:Lb6/s;

    const/4 v4, 0x6

    .line 9
    new-instance v1, Lb6/r;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v1}, Lb6/r;-><init>()V

    const/4 v4, 0x4

    .line 14
    sput-object v1, Lb6/t;->b:Lb6/u;

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    :try_start_0
    const/4 v4, 0x3

    const-string v4, "org.conscrypt.Conscrypt$Version"

    move-object v2, v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    move-object v3, v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v4

    move-object v3, v4

    .line 27
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 33
    move-result v4

    move v2, v4

    .line 34
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 36
    const/4 v4, 0x2

    move v2, v4

    .line 37
    const/4 v4, 0x1

    move v3, v4

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lb6/s;->a(III)Z

    .line 41
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 44
    move v1, v3

    .line 45
    :catch_0
    :cond_0
    const/4 v4, 0x7

    sput-boolean v1, Lb6/t;->c:Z

    const/4 v4, 0x7

    .line 47
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

.method public static final synthetic e()Lb6/u;
    .locals 4

    .line 1
    sget-object v0, Lb6/t;->b:Lb6/u;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 3

    .line 1
    sget-boolean v0, Lb6/t;->c:Z

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

    const/4 v3, 0x7

    .line 6
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
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

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Lb6/t;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return-object p1
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lb6/t;->c:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "sslSocket"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    const-string v2, "protocols"

    move-object p2, v2

    .line 8
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lb6/t;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result v3

    move p2, v3

    .line 15
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    move p2, v3

    .line 18
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v3, 0x6

    .line 21
    sget-object p2, La6/l;->a:La6/k;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p2, p3}, La6/k;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    const/4 v2, 0x0

    move p3, v2

    .line 28
    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x2

    .line 30
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x3

    .line 36
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 39
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
