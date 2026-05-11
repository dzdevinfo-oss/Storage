.class abstract Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
