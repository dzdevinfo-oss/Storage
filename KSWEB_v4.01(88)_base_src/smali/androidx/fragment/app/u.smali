.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic e:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/x;

    const/4 v3, 0x6

    .line 3
    invoke-static {p1}, Landroidx/fragment/app/x;->access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object p1, v1, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/x;

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, Landroidx/fragment/app/x;->access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
