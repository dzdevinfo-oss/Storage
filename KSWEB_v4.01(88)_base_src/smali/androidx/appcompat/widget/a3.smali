.class Landroidx/appcompat/widget/a3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    float-to-int v0, v0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v4

    move p2, v4

    .line 14
    float-to-int p2, p2

    const/4 v4, 0x6

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 17
    iget-object v1, v2, Landroidx/appcompat/widget/a3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x1

    .line 19
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 29
    if-ltz v0, :cond_0

    const/4 v4, 0x6

    .line 31
    iget-object v1, v2, Landroidx/appcompat/widget/a3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x7

    .line 33
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 41
    if-ltz p2, :cond_0

    const/4 v4, 0x3

    .line 43
    iget-object v0, v2, Landroidx/appcompat/widget/a3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x6

    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-ge p2, v0, :cond_0

    const/4 v4, 0x4

    .line 53
    iget-object p1, v2, Landroidx/appcompat/widget/a3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x4

    .line 55
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/b3;

    const/4 v4, 0x7

    .line 59
    const-wide/16 v0, 0xfa

    const/4 v4, 0x6

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    .line 66
    if-ne p1, p2, :cond_1

    const/4 v4, 0x2

    .line 68
    iget-object p1, v2, Landroidx/appcompat/widget/a3;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x2

    .line 70
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 72
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/b3;

    const/4 v4, 0x1

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 77
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 78
    return p1
.end method
