.class Landroidx/appcompat/app/l1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/t4;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/p1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/l1;->a:Landroidx/appcompat/app/p1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/l1;->a:Landroidx/appcompat/app/p1;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method
