.class public Lj/m;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/appcompat/view/menu/b;

.field private b:I

.field private c:Z

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b;Landroid/view/LayoutInflater;ZI)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lj/m;->b:I

    const/4 v3, 0x6

    .line 7
    iput-boolean p3, v1, Lj/m;->d:Z

    const/4 v3, 0x1

    .line 9
    iput-object p2, v1, Lj/m;->e:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x4

    .line 13
    iput p4, v1, Lj/m;->f:I

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1}, Lj/m;->a()V

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->x()Landroidx/appcompat/view/menu/d;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 9
    iget-object v1, v5, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    check-cast v4, Landroidx/appcompat/view/menu/d;

    const/4 v7, 0x1

    .line 28
    if-ne v4, v0, :cond_0

    const/4 v8, 0x3

    .line 30
    iput v3, v5, Lj/m;->b:I

    const/4 v7, 0x6

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x2

    const/4 v8, -0x1

    move v0, v8

    .line 37
    iput v0, v5, Lj/m;->b:I

    const/4 v8, 0x1

    .line 39
    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c(I)Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lj/m;->d:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->G()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :goto_0
    iget v1, v2, Lj/m;->b:I

    const/4 v4, 0x6

    .line 20
    if-ltz v1, :cond_1

    const/4 v4, 0x7

    .line 22
    if-lt p1, v1, :cond_1

    const/4 v4, 0x3

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 26
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x4

    .line 32
    return-object p1
.end method

.method public d(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lj/m;->c:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public getCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lj/m;->d:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->G()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :goto_0
    iget v1, v2, Lj/m;->b:I

    const/4 v4, 0x1

    .line 20
    if-gez v1, :cond_1

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 33
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/m;->c(I)Landroidx/appcompat/view/menu/d;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez p2, :cond_0

    const/4 v7, 0x4

    .line 4
    iget-object p2, v5, Lj/m;->e:Landroid/view/LayoutInflater;

    const/4 v8, 0x4

    .line 6
    iget v1, v5, Lj/m;->f:I

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object p2, v7

    .line 12
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Lj/m;->c(I)Landroidx/appcompat/view/menu/d;

    .line 15
    move-result-object v8

    move-object p3, v8

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/d;->getGroupId()I

    .line 19
    move-result v7

    move p3, v7

    .line 20
    add-int/lit8 v1, p1, -0x1

    const/4 v8, 0x6

    .line 22
    if-ltz v1, :cond_1

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v5, v1}, Lj/m;->c(I)Landroidx/appcompat/view/menu/d;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getGroupId()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x2

    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v7, 0x4

    .line 37
    iget-object v3, v5, Lj/m;->a:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/b;->I()Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    const/4 v7, 0x1

    move v4, v7

    .line 44
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 46
    if-eq p3, v1, :cond_2

    const/4 v7, 0x4

    .line 48
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x1

    move p3, v0

    .line 51
    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->n(Z)V

    const/4 v8, 0x5

    .line 54
    move-object p3, p2

    .line 55
    check-cast p3, Lj/a0;

    const/4 v8, 0x7

    .line 57
    iget-boolean v1, v5, Lj/m;->c:Z

    const/4 v8, 0x2

    .line 59
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->m(Z)V

    const/4 v7, 0x3

    .line 64
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Lj/m;->c(I)Landroidx/appcompat/view/menu/d;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    invoke-interface {p3, p1, v0}, Lj/a0;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v7, 0x6

    .line 71
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lj/m;->a()V

    const/4 v3, 0x1

    .line 4
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method
