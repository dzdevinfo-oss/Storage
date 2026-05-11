.class Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/d;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/c;->a:Landroidx/appcompat/view/menu/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/view/menu/c;->a:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x3

    .line 3
    iget-object v0, p1, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->M(Landroidx/appcompat/view/menu/d;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method
