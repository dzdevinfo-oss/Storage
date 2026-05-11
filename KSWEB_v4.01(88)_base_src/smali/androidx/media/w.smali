.class Landroidx/media/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/media/b0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/a0;


# direct methods
.method constructor <init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/w;->j:Landroidx/media/a0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/media/w;->e:Landroidx/media/b0;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Landroidx/media/w;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    iput p4, v0, Landroidx/media/w;->g:I

    const/4 v2, 0x5

    .line 9
    iput p5, v0, Landroidx/media/w;->h:I

    const/4 v2, 0x1

    .line 11
    iput-object p6, v0, Landroidx/media/w;->i:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/w;->e:Landroidx/media/b0;

    const/4 v10, 0x6

    .line 3
    invoke-interface {v0}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, p0, Landroidx/media/w;->j:Landroidx/media/a0;

    const/4 v10, 0x7

    .line 9
    iget-object v1, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x3

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/media/h;

    const/4 v10, 0x7

    .line 18
    iget-object v1, p0, Landroidx/media/w;->j:Landroidx/media/a0;

    const/4 v10, 0x2

    .line 20
    iget-object v3, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x6

    .line 22
    iget-object v4, p0, Landroidx/media/w;->f:Ljava/lang/String;

    const/4 v10, 0x5

    .line 24
    iget v5, p0, Landroidx/media/w;->g:I

    const/4 v10, 0x5

    .line 26
    iget v6, p0, Landroidx/media/w;->h:I

    const/4 v10, 0x4

    .line 28
    iget-object v7, p0, Landroidx/media/w;->i:Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 30
    iget-object v8, p0, Landroidx/media/w;->e:Landroidx/media/b0;

    const/4 v10, 0x2

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b0;)V

    const/4 v10, 0x1

    .line 35
    iget-object v1, p0, Landroidx/media/w;->j:Landroidx/media/a0;

    const/4 v10, 0x1

    .line 37
    iget-object v1, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x3

    .line 39
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v9, 0x0

    move v1, v9

    .line 45
    :try_start_0
    const/4 v10, 0x6

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    const-string v9, "MBServiceCompat"

    move-object v0, v9

    .line 51
    const-string v9, "IBinder is already dead."

    move-object v1, v9

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method
