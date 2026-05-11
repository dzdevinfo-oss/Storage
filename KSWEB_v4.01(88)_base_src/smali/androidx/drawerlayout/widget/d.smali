.class final Landroidx/drawerlayout/widget/d;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v2, 0x7

    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    invoke-virtual {p2, p1}, Lh0/d0;->F0(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 14
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
