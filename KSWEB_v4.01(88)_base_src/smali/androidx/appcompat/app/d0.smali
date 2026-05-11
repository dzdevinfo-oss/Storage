.class final Landroidx/appcompat/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/y;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/b1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b1;->Y(Landroidx/appcompat/view/menu/b;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/b1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    const/16 v4, 0x6c

    move v1, v4

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1
.end method
