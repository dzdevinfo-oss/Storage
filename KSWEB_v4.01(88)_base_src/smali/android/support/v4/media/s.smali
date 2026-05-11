.class abstract Landroid/support/v4/media/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 6
    return-void
.end method
