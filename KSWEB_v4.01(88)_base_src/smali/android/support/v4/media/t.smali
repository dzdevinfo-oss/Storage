.class abstract Landroid/support/v4/media/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
