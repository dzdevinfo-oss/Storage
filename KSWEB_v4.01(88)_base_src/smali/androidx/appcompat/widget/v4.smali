.class Landroidx/appcompat/widget/v4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final e:Lj/a;

.field final synthetic f:Landroidx/appcompat/widget/x4;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x4;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v4;->f:Landroidx/appcompat/widget/x4;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 6
    new-instance v0, Lj/a;

    const/4 v8, 0x6

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    const/4 v7, 0x0

    move v5, v7

    .line 15
    iget-object v6, p1, Landroidx/appcompat/widget/x4;->i:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    const v3, 0x102002c

    const/4 v9, 0x7

    .line 21
    const/4 v7, 0x0

    move v4, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lj/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/v4;->e:Lj/a;

    const/4 v8, 0x7

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/appcompat/widget/v4;->f:Landroidx/appcompat/widget/x4;

    const/4 v4, 0x5

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/x4;->l:Landroid/view/Window$Callback;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/x4;->m:Z

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    iget-object v1, v2, Landroidx/appcompat/widget/v4;->e:Lj/a;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
