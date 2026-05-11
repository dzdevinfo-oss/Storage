.class Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/r5;->l()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v4, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/b1;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/b1;->e1(Landroidx/core/view/r5;Landroid/graphics/Rect;)I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/r5;->i()I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/r5;->r(IIII)Landroidx/core/view/r5;

    .line 29
    move-result-object v6

    move-object p2, v6

    .line 30
    :cond_0
    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/core/view/n2;->V(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    return-object p1
.end method
