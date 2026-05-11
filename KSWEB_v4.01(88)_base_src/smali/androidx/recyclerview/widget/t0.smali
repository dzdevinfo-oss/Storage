.class Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/e;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public c(Landroid/view/View;)Landroidx/recyclerview/widget/z1;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public d(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/t0;->a(I)Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 33
    const-string v5, "called detach on an already detached child "

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v3, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 57
    throw p1

    const/4 v5, 0x4

    .line 58
    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/16 v5, 0x100

    move v1, v5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v5, 0x1

    .line 63
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 65
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v5, 0x1

    .line 68
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public h(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v5, 0x2

    .line 22
    return-void
.end method

.method public i()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t0;->g()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/t0;->a(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    iget-object v3, v4, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x7

    .line 28
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 27
    const-string v4, "Called attach on a child which is not detached: "

    move-object p3, v4

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p3, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p3, v4

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object p2, v4

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    throw p1

    const/4 v4, 0x4

    .line 52
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->f()V

    const/4 v4, 0x6

    .line 55
    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 57
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 60
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
