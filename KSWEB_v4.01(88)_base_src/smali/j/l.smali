.class public Lj/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field e:Landroid/content/Context;

.field f:Landroid/view/LayoutInflater;

.field g:Landroidx/appcompat/view/menu/b;

.field h:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field i:I

.field j:I

.field k:I

.field private l:Lj/y;

.field m:Lj/k;

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput p1, v0, Lj/l;->k:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lj/l;->j:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p2, v0}, Lj/l;-><init>(II)V

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Lj/l;->e:Landroid/content/Context;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lj/l;->f:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/l;->l:Lj/y;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1, p2}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lj/l;->j:I

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x5

    .line 7
    iget v1, v2, Lj/l;->j:I

    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 12
    iput-object v0, v2, Lj/l;->e:Landroid/content/Context;

    const/4 v5, 0x2

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iput-object p1, v2, Lj/l;->f:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lj/l;->e:Landroid/content/Context;

    const/4 v4, 0x4

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 25
    iput-object p1, v2, Lj/l;->e:Landroid/content/Context;

    const/4 v4, 0x4

    .line 27
    iget-object v0, v2, Lj/l;->f:Landroid/view/LayoutInflater;

    const/4 v5, 0x2

    .line 29
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    iput-object p1, v2, Lj/l;->f:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v4, 0x5

    :goto_0
    iput-object p2, v2, Lj/l;->g:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x2

    .line 39
    iget-object p1, v2, Lj/l;->m:Lj/k;

    const/4 v4, 0x1

    .line 41
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1}, Lj/k;->notifyDataSetChanged()V

    const/4 v4, 0x5

    .line 46
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/l;->m:Lj/k;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lj/k;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1}, Lj/k;-><init>(Lj/l;)V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lj/l;->m:Lj/k;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lj/l;->m:Lj/k;

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lj/l;->h(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Lj/b0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 5
    iget-object v0, v3, Lj/l;->f:Landroid/view/LayoutInflater;

    const/4 v6, 0x7

    .line 7
    sget v1, Le/g;->i:I

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v6, 0x3

    .line 16
    iput-object p1, v3, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v5, 0x4

    .line 18
    iget-object p1, v3, Lj/l;->m:Lj/k;

    const/4 v5, 0x3

    .line 20
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 22
    new-instance p1, Lj/k;

    const/4 v5, 0x1

    .line 24
    invoke-direct {p1, v3}, Lj/k;-><init>(Lj/l;)V

    const/4 v6, 0x4

    .line 27
    iput-object p1, v3, Lj/l;->m:Lj/k;

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v3, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v5, 0x3

    .line 31
    iget-object v0, v3, Lj/l;->m:Lj/k;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x5

    .line 36
    iget-object p1, v3, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x2

    .line 41
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v3, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v6, 0x2

    .line 43
    return-object p1
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->hasVisibleItems()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lj/p;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v0, p1}, Lj/p;-><init>(Landroidx/appcompat/view/menu/b;)V

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Lj/p;->d(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 18
    iget-object v0, v2, Lj/l;->l:Lj/y;

    const/4 v5, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 22
    invoke-interface {v0, p1}, Lj/y;->b(Landroidx/appcompat/view/menu/b;)Z

    .line 25
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1
.end method

.method public g(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lj/l;->m:Lj/k;

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Lj/k;->notifyDataSetChanged()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/l;->n:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "android:menu:list"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lj/l;->n(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 15
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

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

.method public m(Lj/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/l;->l:Lj/y;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lj/l;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    const/4 v5, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    const-string v5, "android:menu:list"

    move-object v1, v5

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lj/l;->g:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x5

    .line 3
    iget-object p2, v0, Lj/l;->m:Lj/k;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p2, p3}, Lj/k;->b(I)Landroidx/appcompat/view/menu/d;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const/4 v2, 0x0

    move p3, v2

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Landroidx/appcompat/view/menu/b;->P(Landroid/view/MenuItem;Lj/z;I)Z

    .line 13
    return-void
.end method
