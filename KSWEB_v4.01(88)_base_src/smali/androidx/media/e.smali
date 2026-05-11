.class Landroidx/media/e;
.super Landroidx/media/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroid/support/v4/os/ResultReceiver;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/e;->g:Landroidx/media/MediaBrowserServiceCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p2}, Landroidx/media/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v5, 0x2

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 7
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/e;->h(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/e;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 7
    return-void
.end method
