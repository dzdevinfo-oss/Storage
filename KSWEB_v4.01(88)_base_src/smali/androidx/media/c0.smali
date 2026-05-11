.class Landroidx/media/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/media/b0;


# instance fields
.field final a:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/media/c0;->a:Landroid/os/Messenger;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x2

    move p1, v3

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 13
    iget-object p1, v1, Landroidx/media/c0;->a:Landroid/os/Messenger;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Landroidx/media/c0;->c(ILandroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/c0;->a:Landroid/os/Messenger;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v4, "data_media_item_id"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    const-string v5, "data_options"

    move-object p1, v5

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 16
    const-string v4, "data_notify_children_changed_options"

    move-object p1, v4

    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 21
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 23
    instance-of p1, p2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 25
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 27
    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    .line 35
    move-object p2, p1

    .line 36
    :goto_0
    const-string v4, "data_media_item_list"

    move-object p1, v4

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    .line 41
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x3

    move p1, v5

    .line 42
    invoke-direct {v2, p1, v0}, Landroidx/media/c0;->c(ILandroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 45
    return-void
.end method
