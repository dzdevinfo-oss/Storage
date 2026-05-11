.class public final Lb6/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/w;


# instance fields
.field private final a:Lb6/u;

.field private b:Lb6/w;


# direct methods
.method public constructor <init>(Lb6/u;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "socketAdapterFactory"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lb6/v;->a:Lb6/u;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method private final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lb6/w;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lb6/v;->b:Lb6/w;

    const/4 v3, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lb6/v;->a:Lb6/u;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Lb6/u;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Lb6/v;->a:Lb6/u;

    const/4 v3, 0x2

    .line 16
    invoke-interface {v0, p1}, Lb6/u;->b(Ljavax/net/ssl/SSLSocket;)Lb6/w;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lb6/v;->b:Lb6/w;

    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object p1, v1, Lb6/v;->b:Lb6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    const/4 v3, 0x4

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v3, 0x4
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

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lb6/v;->a:Lb6/u;

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0, p1}, Lb6/u;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1, p1}, Lb6/v;->e(Ljavax/net/ssl/SSLSocket;)Lb6/w;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-interface {v0, p1}, Lb6/w;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return-object p1
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "protocols"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1}, Lb6/v;->e(Ljavax/net/ssl/SSLSocket;)Lb6/w;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lb6/w;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
