.class abstract Landroidx/media/f0;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final e:Landroidx/media/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/h0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/service/media/MediaBrowserService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 7
    iput-object p2, v0, Landroidx/media/f0;->e:Landroidx/media/h0;

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v3, Landroidx/media/f0;->e:Landroidx/media/h0;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/h0;->f(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/e0;

    .line 19
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/f0;->e:Landroidx/media/h0;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Landroidx/media/g0;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, p2}, Landroidx/media/g0;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    const/4 v4, 0x6

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media/h0;->b(Ljava/lang/String;Landroidx/media/g0;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method
