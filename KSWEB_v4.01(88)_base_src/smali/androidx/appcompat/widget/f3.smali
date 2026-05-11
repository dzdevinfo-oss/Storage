.class public Landroidx/appcompat/widget/f3;
.super Landroidx/appcompat/widget/o2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final r:I

.field final s:I

.field private t:Landroidx/appcompat/widget/c3;

.field private u:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const/4 v4, 0x1

    move p2, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    const/16 v4, 0x16

    move v0, v4

    .line 19
    const/16 v4, 0x15

    move v1, v4

    .line 21
    if-ne p2, p1, :cond_0

    const/4 v4, 0x1

    .line 23
    iput v1, v2, Landroidx/appcompat/widget/f3;->r:I

    const/4 v4, 0x5

    .line 25
    iput v0, v2, Landroidx/appcompat/widget/f3;->s:I

    const/4 v4, 0x7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x5

    iput v0, v2, Landroidx/appcompat/widget/f3;->r:I

    const/4 v4, 0x6

    .line 30
    iput v1, v2, Landroidx/appcompat/widget/f3;->s:I

    const/4 v4, 0x5

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/o2;->d(IIIII)I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/o2;->e(Landroid/view/MotionEvent;I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/o2;->hasFocus()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/o2;->hasWindowFocus()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/o2;->isFocused()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/o2;->isInTouchMode()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/f3;->t:Landroidx/appcompat/widget/c3;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Lj/m;

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x4

    check-cast v0, Lj/m;

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    const/16 v6, 0xa

    move v3, v6

    .line 35
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v6

    move v2, v6

    .line 41
    float-to-int v2, v2

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v6

    move v3, v6

    .line 46
    float-to-int v3, v3

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v4, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    const/4 v6, -0x1

    move v3, v6

    .line 52
    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    .line 54
    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 55
    if-ltz v2, :cond_1

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v0}, Lj/m;->getCount()I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0, v2}, Lj/m;->c(I)Landroidx/appcompat/view/menu/d;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 69
    :goto_1
    iget-object v2, v4, Landroidx/appcompat/widget/f3;->u:Landroid/view/MenuItem;

    const/4 v6, 0x7

    .line 71
    if-eq v2, v1, :cond_3

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v0}, Lj/m;->b()Landroidx/appcompat/view/menu/b;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 79
    iget-object v3, v4, Landroidx/appcompat/widget/f3;->t:Landroidx/appcompat/widget/c3;

    const/4 v6, 0x5

    .line 81
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/c3;->f(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V

    const/4 v6, 0x5

    .line 84
    :cond_2
    const/4 v6, 0x3

    iput-object v1, v4, Landroidx/appcompat/widget/f3;->u:Landroid/view/MenuItem;

    const/4 v6, 0x5

    .line 86
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 88
    iget-object v2, v4, Landroidx/appcompat/widget/f3;->t:Landroidx/appcompat/widget/c3;

    const/4 v6, 0x5

    .line 90
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/c3;->a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V

    const/4 v6, 0x6

    .line 93
    :cond_3
    const/4 v6, 0x6

    invoke-super {v4, p1}, Landroidx/appcompat/widget/o2;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 96
    move-result v6

    move p1, v6

    .line 97
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 10
    iget v2, v4, Landroidx/appcompat/widget/f3;->r:I

    const/4 v6, 0x5

    .line 12
    if-ne p1, v2, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v6

    move p1, v6

    .line 18
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()Landroidx/appcompat/view/menu/d;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasSubMenu()Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v4, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 41
    :cond_0
    const/4 v7, 0x2

    return v1

    .line 42
    :cond_1
    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 44
    iget v0, v4, Landroidx/appcompat/widget/f3;->s:I

    const/4 v7, 0x2

    .line 46
    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    .line 48
    const/4 v6, -0x1

    move p1, v6

    .line 49
    invoke-virtual {v4, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v7, 0x6

    .line 58
    if-eqz p2, :cond_2

    const/4 v6, 0x3

    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    check-cast p1, Lj/m;

    const/4 v6, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x6

    check-cast p1, Lj/m;

    const/4 v7, 0x2

    .line 71
    :goto_0
    invoke-virtual {p1}, Lj/m;->b()Landroidx/appcompat/view/menu/b;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    const/4 v6, 0x0

    move p2, v6

    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v6, 0x3

    .line 79
    return v1

    .line 80
    :cond_3
    const/4 v6, 0x2

    invoke-super {v4, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 83
    move-result v6

    move p1, v6

    .line 84
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/o2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public p(Landroidx/appcompat/widget/c3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/f3;->t:Landroidx/appcompat/widget/c3;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/o2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
