.class Lj/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic b:Lj/u;


# direct methods
.method constructor <init>(Lj/u;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/t;->b:Lj/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lj/t;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/t;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lj/t;->b:Lj/u;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lj/d;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method
