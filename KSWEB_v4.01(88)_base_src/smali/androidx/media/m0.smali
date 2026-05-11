.class Landroidx/media/m0;
.super Landroidx/media/j0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/o0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/media/j0;-><init>(Landroid/content/Context;Landroidx/media/k0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Landroidx/media/f0;->e:Landroidx/media/h0;

    const/4 v4, 0x3

    .line 6
    check-cast v0, Landroidx/media/o0;

    const/4 v4, 0x4

    .line 8
    new-instance v1, Landroidx/media/n0;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1, p2}, Landroidx/media/n0;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/media/o0;->e(Ljava/lang/String;Landroidx/media/n0;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method
