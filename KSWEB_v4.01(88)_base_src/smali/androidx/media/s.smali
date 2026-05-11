.class Landroidx/media/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/media/b0;

.field final synthetic f:Landroidx/media/a0;


# direct methods
.method constructor <init>(Landroidx/media/a0;Landroidx/media/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/s;->f:Landroidx/media/a0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/media/s;->e:Landroidx/media/b0;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/media/s;->e:Landroidx/media/b0;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Landroidx/media/s;->f:Landroidx/media/a0;

    const/4 v5, 0x6

    .line 9
    iget-object v1, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v6, 0x7

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroidx/media/h;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 21
    iget-object v1, v0, Landroidx/media/h;->f:Landroidx/media/b0;

    const/4 v6, 0x1

    .line 23
    invoke-interface {v1}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    :cond_0
    const/4 v5, 0x1

    return-void
.end method
