.class Landroidx/media/r;
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
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/r;->j:Landroidx/media/a0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/media/r;->e:Landroidx/media/b0;

    const/4 v3, 0x5

    .line 5
    iput-object p3, v0, Landroidx/media/r;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    iput p4, v0, Landroidx/media/r;->g:I

    const/4 v3, 0x4

    .line 9
    iput p5, v0, Landroidx/media/r;->h:I

    const/4 v3, 0x4

    .line 11
    iput-object p6, v0, Landroidx/media/r;->i:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/r;->e:Landroidx/media/b0;

    const/4 v10, 0x6

    .line 3
    invoke-interface {v0}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, p0, Landroidx/media/r;->j:Landroidx/media/a0;

    const/4 v10, 0x3

    .line 9
    iget-object v1, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x6

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/media/h;

    const/4 v10, 0x4

    .line 18
    iget-object v0, p0, Landroidx/media/r;->j:Landroidx/media/a0;

    const/4 v10, 0x7

    .line 20
    iget-object v3, v0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x3

    .line 22
    iget-object v4, p0, Landroidx/media/r;->f:Ljava/lang/String;

    const/4 v10, 0x7

    .line 24
    iget v5, p0, Landroidx/media/r;->g:I

    const/4 v10, 0x3

    .line 26
    iget v6, p0, Landroidx/media/r;->h:I

    const/4 v10, 0x1

    .line 28
    iget-object v7, p0, Landroidx/media/r;->i:Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 30
    iget-object v8, p0, Landroidx/media/r;->e:Landroidx/media/b0;

    const/4 v10, 0x7

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b0;)V

    const/4 v10, 0x2

    .line 35
    iget-object v0, p0, Landroidx/media/r;->j:Landroidx/media/a0;

    const/4 v10, 0x4

    .line 37
    iget-object v0, v0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x6

    .line 39
    iput-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v10, 0x7

    .line 41
    iget-object v1, p0, Landroidx/media/r;->f:Ljava/lang/String;

    const/4 v10, 0x5

    .line 43
    iget v2, p0, Landroidx/media/r;->h:I

    const/4 v10, 0x3

    .line 45
    iget-object v3, p0, Landroidx/media/r;->i:Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/f;

    .line 50
    iget-object v0, p0, Landroidx/media/r;->j:Landroidx/media/a0;

    const/4 v10, 0x7

    .line 52
    iget-object v0, v0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x6

    .line 54
    const/4 v9, 0x0

    move v1, v9

    .line 55
    iput-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v10, 0x7

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 62
    const-string v9, "No root for client "

    move-object v1, v9

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Landroidx/media/r;->f:Ljava/lang/String;

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v9, " from service "

    move-object v1, v9

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v9

    move-object v1, v9

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v1, v9

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    const-string v9, "MBServiceCompat"

    move-object v1, v9

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_0
    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/media/r;->e:Landroidx/media/b0;

    const/4 v10, 0x3

    .line 99
    invoke-interface {v0}, Landroidx/media/b0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 108
    const-string v9, "Calling onConnectFailed() failed. Ignoring. pkg="

    move-object v2, v9

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Landroidx/media/r;->f:Ljava/lang/String;

    const/4 v10, 0x6

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void
.end method
