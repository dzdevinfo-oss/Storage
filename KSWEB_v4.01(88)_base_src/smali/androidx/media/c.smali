.class Landroidx/media/c;
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
    iput-object p1, v0, Landroidx/media/c;->g:Landroidx/media/MediaBrowserServiceCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/media/c;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p2}, Landroidx/media/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/c;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/media/q;->a()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object p1, v2, Landroidx/media/c;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v5, 0x4

    .line 11
    const/4 v5, -0x1

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 22
    const-string v4, "media_item"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 27
    iget-object p1, v2, Landroidx/media/c;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v5, 0x5

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 33
    return-void
.end method
