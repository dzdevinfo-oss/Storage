.class public Landroidx/recyclerview/widget/b2;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/a2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/b;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b2;->n()Landroidx/core/view/b;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/a2;

    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/a2;

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Landroidx/recyclerview/widget/b2;->e:Landroidx/recyclerview/widget/a2;

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Landroidx/recyclerview/widget/a2;

    const/4 v3, 0x4

    .line 23
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/a2;-><init>(Landroidx/recyclerview/widget/b2;)V

    const/4 v4, 0x7

    .line 26
    iput-object p1, v1, Landroidx/recyclerview/widget/b2;->e:Landroidx/recyclerview/widget/a2;

    const/4 v3, 0x5

    .line 28
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b2;->o()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k1;->O0(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x7

    .line 29
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->o()Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 18
    iget-object p1, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k1;->R0(Lh0/d0;)V

    const/4 v2, 0x5

    .line 27
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->o()Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 15
    iget-object p1, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/k1;->k1(ILandroid/os/Bundle;)Z

    .line 32
    move-result v2

    move p1, v2

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 35
    return p1
.end method

.method public n()Landroidx/core/view/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/b2;->e:Landroidx/recyclerview/widget/a2;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/b2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
