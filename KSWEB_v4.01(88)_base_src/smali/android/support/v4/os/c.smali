.class Landroid/support/v4/os/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final e:I

.field final f:Landroid/os/Bundle;

.field final synthetic g:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/os/c;->g:Landroid/support/v4/os/ResultReceiver;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Landroid/support/v4/os/c;->e:I

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Landroid/support/v4/os/c;->f:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroid/support/v4/os/c;->g:Landroid/support/v4/os/ResultReceiver;

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Landroid/support/v4/os/c;->e:I

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Landroid/support/v4/os/c;->f:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 10
    return-void
.end method
