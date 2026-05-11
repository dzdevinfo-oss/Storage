.class public Lru/kslabs/ksweb/projectx/MyLog;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/MyLog;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, p1, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;Z)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, p1, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;Z)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-virtual {v2, v0, p1, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 6
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public l(ILjava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x2

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x6

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x5

    move v1, v4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    .line 3
    :cond_0
    const/4 v5, 0x2

    invoke-static {p2}, Lru/kslabs/ksweb/projectx/Globals;->setLastError(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 4
    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getConsoleLogLevel()I

    move-result v5

    move v1, v5

    if-lt p1, v1, :cond_2

    const/4 v5, 0x7

    .line 5
    iget-object v1, v2, Lru/kslabs/ksweb/projectx/MyLog;->tag:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_0
    if-nez p3, :cond_3

    const/4 v4, 0x5

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/projectx/Defaults;->getUiLogLevel()I

    move-result v4

    move p3, v4

    if-lt p1, p3, :cond_3

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, p2}, Lru/kslabs/ksweb/projectx/FTPService;->log(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    :cond_3
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, p1, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;Z)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
