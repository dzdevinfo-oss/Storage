.class Landroid/support/v4/media/o;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final a:Landroid/support/v4/media/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/o;->a:Landroid/support/v4/media/n;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/o;->a:Landroid/support/v4/media/n;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/n;->a()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public onConnectionFailed()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/o;->a:Landroid/support/v4/media/n;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/n;->b()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/o;->a:Landroid/support/v4/media/n;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/n;->c()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
