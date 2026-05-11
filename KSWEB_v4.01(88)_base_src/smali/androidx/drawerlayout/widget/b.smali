.class Landroidx/drawerlayout/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/drawerlayout/widget/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Ljava/lang/Object;Z)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method
