.class Landroidx/fragment/app/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/q0;


# instance fields
.field final synthetic a:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/v1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->K(Landroid/view/MenuItem;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/v1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->L(Landroid/view/Menu;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/v1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/v1;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/v1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->P(Landroid/view/Menu;)Z

    .line 6
    return-void
.end method
