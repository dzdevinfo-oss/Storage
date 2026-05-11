.class public Lcom/google/android/material/internal/p0;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/z;Landroidx/appcompat/view/menu/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->j0()Landroid/view/Menu;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method
