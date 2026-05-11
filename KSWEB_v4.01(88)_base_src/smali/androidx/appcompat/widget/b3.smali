.class Landroidx/appcompat/widget/b3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v0, v3, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v6, 0x3

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    iget-object v1, v3, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v6, 0x2

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-le v0, v1, :cond_0

    const/4 v6, 0x7

    .line 31
    iget-object v0, v3, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v6, 0x2

    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iget-object v1, v3, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x1

    .line 41
    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    const/4 v6, 0x6

    .line 43
    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    .line 45
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v5, 0x3

    .line 47
    const/4 v5, 0x2

    move v1, v5

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v6, 0x7

    .line 51
    iget-object v0, v3, Landroidx/appcompat/widget/b3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v6, 0x5

    .line 56
    :cond_0
    const/4 v6, 0x2

    return-void
.end method
