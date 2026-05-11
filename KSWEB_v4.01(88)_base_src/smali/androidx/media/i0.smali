.class abstract Landroidx/media/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/service/media/MediaBrowserService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/service/media/MediaBrowserService;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method
