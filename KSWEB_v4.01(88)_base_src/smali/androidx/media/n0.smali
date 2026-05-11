.class Landroidx/media/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/media/n0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Landroid/os/Parcel;

    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    .line 30
    sget-object v2, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 32
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public b(Ljava/util/List;I)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Landroidx/media/p0;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Landroidx/media/n0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    const-string v4, "MBSCompatApi26"

    move-object v0, v4

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    iget-object p2, v2, Landroidx/media/n0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media/n0;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 24
    return-void
.end method
