.class Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/x;->access$100(Landroidx/fragment/app/x;)Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/x;

    const/4 v4, 0x7

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/x;->access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method
