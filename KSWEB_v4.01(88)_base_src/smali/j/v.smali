.class abstract Lj/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/d0;
.implements Lj/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method protected static A(Landroid/widget/ListAdapter;)Lj/m;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Lj/m;

    const/4 v3, 0x5

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x2

    check-cast v1, Lj/m;

    const/4 v3, 0x5

    .line 16
    return-object v1
.end method

.method protected static q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 11

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v9

    move v1, v9

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v9

    move v2, v9

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v9

    move v3, v9

    .line 14
    const/4 v9, 0x0

    move v4, v9

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    :goto_0
    if-ge v0, v3, :cond_4

    const/4 v10, 0x1

    .line 20
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 23
    move-result v9

    move v8, v9

    .line 24
    if-eq v8, v6, :cond_0

    const/4 v10, 0x6

    .line 26
    move-object v7, v4

    .line 27
    move v6, v8

    .line 28
    :cond_0
    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x1

    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    .line 32
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    .line 35
    :cond_1
    const/4 v10, 0x4

    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v9

    move-object v7, v9

    .line 39
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x6

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v9

    move v8, v9

    .line 46
    if-lt v8, p3, :cond_2

    const/4 v10, 0x6

    .line 48
    return p3

    .line 49
    :cond_2
    const/4 v10, 0x7

    if-le v8, v5, :cond_3

    const/4 v10, 0x3

    .line 51
    move v5, v8

    .line 52
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v10, 0x4

    return v5
.end method

.method protected static z(Landroidx/appcompat/view/menu/b;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/b;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/b;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 25
    const/4 v7, 0x1

    move v5, v7

    .line 26
    return v5

    .line 27
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    return v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public getId()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract n(Landroidx/appcompat/view/menu/b;)V
.end method

.method protected o()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v2, 0x2

    .line 7
    invoke-static {p1}, Lj/v;->A(Landroid/widget/ListAdapter;)Lj/m;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    iget-object p2, p2, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x7

    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0}, Lj/v;->o()Z

    .line 22
    move-result v2

    move p3, v2

    .line 23
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 25
    const/4 v2, 0x0

    move p3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x4

    move p3, v2

    .line 28
    :goto_0
    invoke-virtual {p2, p1, v0, p3}, Landroidx/appcompat/view/menu/b;->P(Landroid/view/MenuItem;Lj/z;I)Z

    .line 31
    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/v;->e:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public abstract r(Landroid/view/View;)V
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/v;->e:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(I)V
.end method
