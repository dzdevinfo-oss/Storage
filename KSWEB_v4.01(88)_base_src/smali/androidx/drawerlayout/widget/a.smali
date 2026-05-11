.class Landroidx/drawerlayout/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh0/q0;


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/drawerlayout/widget/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/i0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Landroidx/drawerlayout/widget/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object p2, v1, Landroidx/drawerlayout/widget/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    const/4 v3, 0x2

    move v0, v3

    .line 16
    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    .line 18
    iget-object p2, v1, Landroidx/drawerlayout/widget/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1
.end method
