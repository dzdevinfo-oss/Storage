.class public Landroidx/appcompat/app/w1;
.super Landroidx/appcompat/view/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroidx/appcompat/view/menu/b;

.field private i:Landroidx/appcompat/view/b;

.field private j:Ljava/lang/ref/WeakReference;

.field final synthetic k:Landroidx/appcompat/app/x1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x1;Landroid/content/Context;Landroidx/appcompat/view/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/c;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/w1;->g:Landroid/content/Context;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v2, 0x6

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x3

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 15
    const/4 v2, 0x1

    move p2, v2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/b;->X(I)Landroidx/appcompat/view/menu/b;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    iput-object p1, v0, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->W(Lj/n;)V

    const/4 v2, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/c;Landroid/view/MenuItem;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v3, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/w1;->k()V

    const/4 v3, 0x3

    .line 9
    iget-object p1, v0, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x4

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    .line 16
    return-void
.end method

.method public c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/x1;->l:Landroidx/appcompat/app/w1;

    const/4 v6, 0x5

    .line 5
    if-eq v1, v3, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    iget-boolean v1, v0, Landroidx/appcompat/app/x1;->t:Z

    const/4 v6, 0x6

    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/x1;->u:Z

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/x1;->z(ZZZ)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v5, 0x2

    .line 21
    iput-object v3, v0, Landroidx/appcompat/app/x1;->m:Landroidx/appcompat/view/c;

    const/4 v6, 0x4

    .line 23
    iget-object v1, v3, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v5, 0x1

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/x1;->n:Landroidx/appcompat/view/b;

    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v5, 0x3

    .line 30
    invoke-interface {v0, v3}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/c;)V

    const/4 v5, 0x4

    .line 33
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 34
    iput-object v0, v3, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v5, 0x6

    .line 36
    iget-object v1, v3, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/x1;->y(Z)V

    const/4 v5, 0x7

    .line 41
    iget-object v1, v3, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v5, 0x7

    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    const/4 v6, 0x7

    .line 48
    iget-object v1, v3, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v5, 0x3

    .line 50
    iget-object v2, v1, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x7

    .line 52
    iget-boolean v1, v1, Landroidx/appcompat/app/x1;->z:Z

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I(Z)V

    const/4 v6, 0x2

    .line 57
    iget-object v1, v3, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v6, 0x1

    .line 59
    iput-object v0, v1, Landroidx/appcompat/app/x1;->l:Landroidx/appcompat/app/w1;

    const/4 v5, 0x7

    .line 61
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->j:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/view/k;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/appcompat/app/w1;->g:Landroid/content/Context;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->l:Landroidx/appcompat/app/w1;

    const/4 v4, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v4, 0x3

    .line 13
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v4, 0x6

    .line 15
    iget-object v1, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0, v2, v1}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v4, 0x1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v4, 0x1

    .line 32
    throw v0

    const/4 v4, 0x5
.end method

.method public l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->m()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 13
    iput-object v0, v1, Landroidx/appcompat/app/w1;->j:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public n(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/w1;->o(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public q(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/w1;->r(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->q(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public s(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/view/c;->s(Z)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/app/w1;->k:Landroidx/appcompat/app/x1;

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->r(Z)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public t()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v5, 0x5

    .line 6
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/appcompat/app/w1;->i:Landroidx/appcompat/view/b;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x2

    .line 10
    invoke-interface {v0, v2, v1}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    .line 13
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v4, 0x7

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, v2, Landroidx/appcompat/app/w1;->h:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v4, 0x5

    .line 26
    throw v0

    const/4 v5, 0x7
.end method
