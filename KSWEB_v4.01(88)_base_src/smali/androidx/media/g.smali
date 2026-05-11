.class Landroidx/media/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/media/h;


# direct methods
.method constructor <init>(Landroidx/media/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/g;->e:Landroidx/media/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/g;->e:Landroidx/media/h;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Landroidx/media/h;->h:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v4, 0x7

    .line 7
    iget-object v0, v0, Landroidx/media/h;->f:Landroidx/media/b0;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
