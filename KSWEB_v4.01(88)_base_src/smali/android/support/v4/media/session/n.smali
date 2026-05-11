.class abstract Landroid/support/v4/media/session/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/session/MediaController;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Landroid/media/session/MediaSession$Token;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/session/MediaController;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
