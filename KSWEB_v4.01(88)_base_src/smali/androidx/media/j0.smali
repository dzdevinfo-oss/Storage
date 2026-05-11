.class Landroidx/media/j0;
.super Landroidx/media/f0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/k0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/media/f0;-><init>(Landroid/content/Context;Landroidx/media/h0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/f0;->e:Landroidx/media/h0;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Landroidx/media/k0;

    const/4 v4, 0x5

    .line 5
    new-instance v1, Landroidx/media/g0;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, p2}, Landroidx/media/g0;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v5, 0x4

    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/media/k0;->c(Ljava/lang/String;Landroidx/media/g0;)V

    const/4 v5, 0x1

    .line 13
    return-void
.end method
