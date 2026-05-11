.class public Landroidx/recyclerview/widget/a2;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final d:Landroidx/recyclerview/widget/b2;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b2;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v3, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method

.method public b(Landroid/view/View;)Lh0/g0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Lh0/g0;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Lh0/g0;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->o()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 19
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v4, 0x3

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->S0(Landroid/view/View;Lh0/d0;)V

    const/4 v3, 0x6

    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x3

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x1

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v3, 0x2

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v4, 0x2

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x1

    .line 51
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3}, Landroidx/core/view/b;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->o()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 9
    iget-object v0, v2, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v5, 0x6

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 19
    iget-object v0, v2, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v4, 0x4

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Landroidx/core/view/b;

    const/4 v5, 0x7

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/a2;->d:Landroidx/recyclerview/widget/b2;

    const/4 v5, 0x6

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->m1(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    move-result v4

    move p1, v4

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 v5, 0x5

    invoke-super {v2, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    move-result v4

    move p1, v4

    .line 61
    return p1
.end method

.method public l(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->l(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->l(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 18
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/core/view/b;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method n(Landroid/view/View;)Landroidx/core/view/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/core/view/b;

    const/4 v3, 0x3

    .line 9
    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->l(Landroid/view/View;)Landroidx/core/view/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Landroidx/recyclerview/widget/a2;->e:Ljava/util/Map;

    const/4 v5, 0x7

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
