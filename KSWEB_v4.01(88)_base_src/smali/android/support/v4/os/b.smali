.class Landroid/support/v4/os/b;
.super Lb/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/os/b;->f:Landroid/support/v4/os/ResultReceiver;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb/b;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public r(ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroid/support/v4/os/b;->f:Landroid/support/v4/os/ResultReceiver;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->f:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance v2, Landroid/support/v4/os/c;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 19
    return-void
.end method
