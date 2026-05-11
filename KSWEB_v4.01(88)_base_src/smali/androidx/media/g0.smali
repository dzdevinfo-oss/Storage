.class Landroidx/media/g0;
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
    iput-object p1, v0, Landroidx/media/g0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

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

    const/4 v5, 0x2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x6

    .line 30
    sget-object v2, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 32
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Landroidx/media/g0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v4, 0x7

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, p1}, Landroidx/media/g0;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Landroid/os/Parcel;

    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 21
    check-cast p1, Landroid/os/Parcel;

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    .line 27
    iget-object v0, v2, Landroidx/media/g0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v4, 0x4

    .line 29
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 31
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Landroidx/media/g0;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v4, 0x2

    .line 44
    const/4 v4, 0x0

    move v0, v4

    .line 45
    invoke-virtual {p1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 48
    return-void
.end method
