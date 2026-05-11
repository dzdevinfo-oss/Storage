.class abstract Landroid/support/v4/media/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/media/MediaDescription;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method
