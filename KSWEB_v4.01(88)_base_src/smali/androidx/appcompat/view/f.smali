.class public Landroidx/appcompat/view/f;
.super Landroidx/appcompat/view/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Landroidx/appcompat/widget/ActionBarContextView;

.field private i:Landroidx/appcompat/view/b;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Z

.field private l:Z

.field private m:Landroidx/appcompat/view/menu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/view/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/view/f;->g:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Landroidx/appcompat/view/f;->i:Landroidx/appcompat/view/b;

    const/4 v2, 0x4

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x1

    move p2, v3

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->X(I)Landroidx/appcompat/view/menu/b;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    iput-object p1, v0, Landroidx/appcompat/view/f;->m:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->W(Lj/n;)V

    const/4 v3, 0x7

    .line 29
    iput-boolean p4, v0, Landroidx/appcompat/view/f;->l:Z

    const/4 v3, 0x2

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/view/f;->i:Landroidx/appcompat/view/b;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/c;Landroid/view/MenuItem;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/view/f;->k()V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    .line 9
    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/f;->k:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Landroidx/appcompat/view/f;->k:Z

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Landroidx/appcompat/view/f;->i:Landroidx/appcompat/view/b;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/c;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->j:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->m:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/view/k;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/f;->i:Landroidx/appcompat/view/b;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Landroidx/appcompat/view/f;->m:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, v2, v1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->m()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/f;->j:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method public n(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->g:Landroid/content/Context;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/f;->o(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public q(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->g:Landroid/content/Context;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/f;->r(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->q(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/view/c;->s(Z)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/view/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->r(Z)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method
