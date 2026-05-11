.class Landroidx/appcompat/widget/z2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/z2;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    if-ne p2, p1, :cond_0

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/z2;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->A()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 12
    iget-object p1, v0, Landroidx/appcompat/widget/z2;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v2, 0x1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v2, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/z2;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v2, 0x1

    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/b3;

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 31
    iget-object p1, v0, Landroidx/appcompat/widget/z2;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x6

    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/b3;

    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/b3;->run()V

    const/4 v2, 0x7

    .line 38
    :cond_0
    const/4 v2, 0x4

    return-void
.end method
