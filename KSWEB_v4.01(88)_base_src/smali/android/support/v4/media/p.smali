.class abstract Landroid/support/v4/media/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/browse/MediaBrowser;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/media/browse/MediaBrowser;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public static c(Landroid/support/v4/media/n;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/support/v4/media/o;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroid/support/v4/media/o;-><init>(Landroid/support/v4/media/n;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/browse/MediaBrowser;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/browse/MediaBrowser;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/browse/MediaBrowser;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method
