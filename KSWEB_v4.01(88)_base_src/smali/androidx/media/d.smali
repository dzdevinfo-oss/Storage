.class Landroidx/media/d;
.super Landroidx/media/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroid/support/v4/os/ResultReceiver;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/d;->g:Landroidx/media/MediaBrowserServiceCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/media/d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, p2}, Landroidx/media/q;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/d;->h(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/media/q;->a()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v5, 0x1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    check-cast p1, [Landroid/os/Parcelable;

    const/4 v6, 0x3

    .line 26
    const-string v5, "search_results"

    move-object v2, v5

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 31
    iget-object p1, v3, Landroidx/media/d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object p1, v3, Landroidx/media/d;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v6, 0x4

    .line 39
    const/4 v5, -0x1

    move v0, v5

    .line 40
    const/4 v5, 0x0

    move v1, v5

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->c(ILandroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 44
    return-void
.end method
