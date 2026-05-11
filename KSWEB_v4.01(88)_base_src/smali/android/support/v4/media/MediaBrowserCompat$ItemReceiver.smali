.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 7
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 9
    const-string v4, "media_item"

    move-object p1, v4

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 23
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x4

    .line 25
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7

    .line 29
    :cond_1
    const/4 v4, 0x7

    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x1

    .line 31
    throw v0

    const/4 v4, 0x7

    .line 32
    :cond_2
    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1
.end method
