.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 7
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 9
    const-string v7, "search_results"

    move-object p1, v7

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 28
    array-length v1, p1

    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 32
    aget-object v3, p1, v2

    const/4 v7, 0x6

    .line 34
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v6, 0x4

    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    throw v0

    const/4 v6, 0x3

    .line 43
    :cond_1
    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x4
.end method
