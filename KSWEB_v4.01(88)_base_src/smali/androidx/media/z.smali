.class Landroidx/media/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/media/b0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroid/support/v4/os/ResultReceiver;

.field final synthetic i:Landroidx/media/a0;


# direct methods
.method constructor <init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/z;->i:Landroidx/media/a0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/media/z;->e:Landroidx/media/b0;

    const/4 v3, 0x5

    .line 5
    iput-object p3, v0, Landroidx/media/z;->f:Ljava/lang/String;

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Landroidx/media/z;->g:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 9
    iput-object p5, v0, Landroidx/media/z;->h:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/media/z;->e:Landroidx/media/b0;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Landroidx/media/z;->i:Landroidx/media/a0;

    const/4 v7, 0x4

    .line 9
    iget-object v1, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v7, 0x3

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Landroidx/media/h;

    const/4 v7, 0x5

    .line 19
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 26
    const-string v7, "sendCustomAction for callback that isn\'t registered action="

    move-object v1, v7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v5, Landroidx/media/z;->f:Ljava/lang/String;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, ", extras="

    move-object v1, v7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v5, Landroidx/media/z;->g:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    const-string v7, "MBServiceCompat"

    move-object v1, v7

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Landroidx/media/z;->i:Landroidx/media/a0;

    const/4 v7, 0x7

    .line 58
    iget-object v1, v1, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v7, 0x6

    .line 60
    iget-object v2, v5, Landroidx/media/z;->f:Ljava/lang/String;

    const/4 v7, 0x6

    .line 62
    iget-object v3, v5, Landroidx/media/z;->g:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 64
    iget-object v4, v5, Landroidx/media/z;->h:Landroid/support/v4/os/ResultReceiver;

    const/4 v7, 0x7

    .line 66
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/h;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v7, 0x7

    .line 69
    return-void
.end method
