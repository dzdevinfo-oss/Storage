.class Lj/k;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field final synthetic b:Lj/l;


# direct methods
.method public constructor <init>(Lj/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/k;->b:Lj/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lj/k;->a:I

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0}, Lj/k;->a()V

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj/k;->b:Lj/l;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v0, Lj/l;->g:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->x()Landroidx/appcompat/view/menu/d;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 11
    iget-object v1, v5, Lj/k;->b:Lj/l;

    const/4 v7, 0x5

    .line 13
    iget-object v1, v1, Lj/l;->g:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v8

    move v2, v8

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    check-cast v4, Landroidx/appcompat/view/menu/d;

    const/4 v8, 0x4

    .line 32
    if-ne v4, v0, :cond_0

    const/4 v7, 0x4

    .line 34
    iput v3, v5, Lj/k;->a:I

    const/4 v8, 0x2

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x7

    const/4 v7, -0x1

    move v0, v7

    .line 41
    iput v0, v5, Lj/k;->a:I

    const/4 v8, 0x7

    .line 43
    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/k;->b:Lj/l;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lj/l;->g:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lj/k;->b:Lj/l;

    const/4 v4, 0x6

    .line 11
    iget v1, v1, Lj/l;->i:I

    const/4 v4, 0x5

    .line 13
    add-int/2addr p1, v1

    const/4 v4, 0x6

    .line 14
    iget v1, v2, Lj/k;->a:I

    const/4 v4, 0x6

    .line 16
    if-ltz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    .line 20
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x2

    .line 28
    return-object p1
.end method

.method public getCount()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/k;->b:Lj/l;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lj/l;->g:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v2, Lj/k;->b:Lj/l;

    const/4 v5, 0x3

    .line 15
    iget v1, v1, Lj/l;->i:I

    const/4 v5, 0x7

    .line 17
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 18
    iget v1, v2, Lj/k;->a:I

    const/4 v4, 0x1

    .line 20
    if-gez v1, :cond_0

    const/4 v4, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 25
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lj/k;->b(I)Landroidx/appcompat/view/menu/d;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v5, 0x1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 4
    iget-object p2, v2, Lj/k;->b:Lj/l;

    const/4 v4, 0x5

    .line 6
    iget-object v1, p2, Lj/l;->f:Landroid/view/LayoutInflater;

    const/4 v4, 0x5

    .line 8
    iget p2, p2, Lj/l;->k:I

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    :cond_0
    const/4 v4, 0x7

    move-object p3, p2

    .line 15
    check-cast p3, Lj/a0;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, p1}, Lj/k;->b(I)Landroidx/appcompat/view/menu/d;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-interface {p3, p1, v0}, Lj/a0;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v4, 0x3

    .line 24
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lj/k;->a()V

    const/4 v3, 0x4

    .line 4
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    .line 7
    return-void
.end method
