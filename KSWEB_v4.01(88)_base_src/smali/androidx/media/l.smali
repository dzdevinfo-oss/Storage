.class Landroidx/media/l;
.super Landroidx/media/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroidx/media/g0;

.field final synthetic g:Landroidx/media/m;


# direct methods
.method constructor <init>(Landroidx/media/m;Ljava/lang/Object;Landroidx/media/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/l;->g:Landroidx/media/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/media/l;->f:Landroidx/media/g0;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p2}, Landroidx/media/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/l;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 3
    iget-object p1, v2, Landroidx/media/l;->f:Landroidx/media/g0;

    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/g0;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 18
    iget-object p1, v2, Landroidx/media/l;->f:Landroidx/media/g0;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media/g0;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 23
    return-void
.end method
