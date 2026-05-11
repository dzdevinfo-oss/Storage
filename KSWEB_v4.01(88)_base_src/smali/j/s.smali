.class Lj/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private final a:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic b:Lj/u;


# direct methods
.method constructor <init>(Lj/u;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/s;->b:Lj/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lj/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lj/s;->b:Lj/u;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lj/s;->b:Lj/u;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method
