.class Landroidx/appcompat/app/v1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/d3;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/v1;->a:Landroidx/appcompat/app/x1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/v1;->a:Landroidx/appcompat/app/x1;

    const/4 v2, 0x7

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    .line 14
    return-void
.end method
