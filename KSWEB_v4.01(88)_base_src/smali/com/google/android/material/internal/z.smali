.class public Lcom/google/android/material/internal/z;
.super Landroidx/appcompat/view/menu/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/b;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x5

    .line 7
    new-instance p2, Lcom/google/android/material/internal/p0;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 12
    move-result-object v3

    move-object p3, v3

    .line 13
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/material/internal/p0;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/z;Landroidx/appcompat/view/menu/d;)V

    const/4 v2, 0x5

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/d;->w(Landroidx/appcompat/view/menu/e;)V

    const/4 v2, 0x7

    .line 19
    return-object p2
.end method
