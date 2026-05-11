.class Landroidx/media/n;
.super Landroidx/media/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroidx/media/n0;

.field final synthetic g:Landroidx/media/o;


# direct methods
.method constructor <init>(Landroidx/media/o;Ljava/lang/Object;Landroidx/media/n0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/n;->g:Landroidx/media/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/media/n;->f:Landroidx/media/n0;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2}, Landroidx/media/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/n;->h(Ljava/util/List;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v6, 0x1

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 37
    :cond_1
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/media/n;->f:Landroidx/media/n0;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v4}, Landroidx/media/q;->a()I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/media/n0;->b(Ljava/util/List;I)V

    const/4 v6, 0x2

    .line 46
    return-void
.end method
