.class Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v5, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v4, 0x7

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x4

    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/core/view/e;

    const/4 v5, 0x6

    .line 40
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x1

    move v1, v5

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/e;->j(Z)V

    const/4 v5, 0x1

    .line 46
    :cond_1
    const/4 v5, 0x2

    return-void
.end method
