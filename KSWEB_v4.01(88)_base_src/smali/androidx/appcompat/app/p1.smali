.class Landroidx/appcompat/app/p1;
.super Landroidx/appcompat/app/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/appcompat/widget/a2;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/c0;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/t4;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/app/a;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v3, Landroidx/appcompat/app/p1;->g:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 11
    new-instance v0, Landroidx/appcompat/app/k1;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0, v3}, Landroidx/appcompat/app/k1;-><init>(Landroidx/appcompat/app/p1;)V

    const/4 v6, 0x6

    .line 16
    iput-object v0, v3, Landroidx/appcompat/app/p1;->h:Ljava/lang/Runnable;

    const/4 v6, 0x4

    .line 18
    new-instance v0, Landroidx/appcompat/app/l1;

    const/4 v5, 0x3

    .line 20
    invoke-direct {v0, v3}, Landroidx/appcompat/app/l1;-><init>(Landroidx/appcompat/app/p1;)V

    const/4 v6, 0x2

    .line 23
    iput-object v0, v3, Landroidx/appcompat/app/p1;->i:Landroidx/appcompat/widget/t4;

    const/4 v5, 0x5

    .line 25
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Landroidx/appcompat/widget/x4;

    const/4 v6, 0x6

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/x4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    const/4 v5, 0x2

    .line 34
    iput-object v1, v3, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x6

    .line 36
    invoke-static {p3}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    const/4 v5, 0x6

    .line 42
    iput-object v2, v3, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v5, 0x4

    .line 44
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/a2;->d(Landroid/view/Window$Callback;)V

    const/4 v5, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->r0(Landroidx/appcompat/widget/t4;)V

    const/4 v5, 0x6

    .line 50
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/a2;->b(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 53
    new-instance p1, Landroidx/appcompat/app/o1;

    const/4 v6, 0x3

    .line 55
    invoke-direct {p1, v3}, Landroidx/appcompat/app/o1;-><init>(Landroidx/appcompat/app/p1;)V

    const/4 v5, 0x3

    .line 58
    iput-object p1, v3, Landroidx/appcompat/app/p1;->c:Landroidx/appcompat/app/c0;

    const/4 v5, 0x7

    .line 60
    return-void
.end method

.method private y()Landroid/view/Menu;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/appcompat/app/p1;->e:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x5

    .line 7
    new-instance v1, Landroidx/appcompat/app/m1;

    const/4 v6, 0x2

    .line 9
    invoke-direct {v1, v3}, Landroidx/appcompat/app/m1;-><init>(Landroidx/appcompat/app/p1;)V

    const/4 v6, 0x6

    .line 12
    new-instance v2, Landroidx/appcompat/app/n1;

    const/4 v6, 0x3

    .line 14
    invoke-direct {v2, v3}, Landroidx/appcompat/app/n1;-><init>(Landroidx/appcompat/app/p1;)V

    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/a2;->o(Lj/y;Lj/n;)V

    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    iput-boolean v0, v3, Landroidx/appcompat/app/p1;->e:Z

    const/4 v6, 0x5

    .line 23
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x5

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->s()Landroid/view/Menu;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    return-object v0
.end method


# virtual methods
.method public A(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->r()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v5, 0x3

    .line 9
    and-int/2addr p1, p2

    const/4 v4, 0x2

    .line 10
    not-int p2, p2

    const/4 v5, 0x2

    .line 11
    and-int/2addr p2, v0

    const/4 v4, 0x3

    .line 12
    or-int/2addr p1, p2

    const/4 v4, 0x4

    .line 13
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/a2;->q(I)V

    const/4 v5, 0x5

    .line 16
    return-void
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->g()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->p()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->collapseActionView()V

    const/4 v3, 0x2

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method

.method public h(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/p1;->f:Z

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    iput-boolean p1, v1, Landroidx/appcompat/app/p1;->f:Z

    const/4 v4, 0x5

    .line 8
    iget-object p1, v1, Landroidx/appcompat/app/p1;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-gtz p1, :cond_1

    const/4 v4, 0x6

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/appcompat/app/p1;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    throw p1

    const/4 v4, 0x4
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->r()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->a()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public l()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->m()Landroid/view/ViewGroup;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Landroidx/appcompat/app/p1;->h:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, v2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v5, 0x4

    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->m()Landroid/view/ViewGroup;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget-object v1, v2, Landroidx/appcompat/app/p1;->h:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x1

    move v0, v5

    .line 24
    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->m()Landroid/view/ViewGroup;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Landroidx/appcompat/app/p1;->h:Ljava/lang/Runnable;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/appcompat/app/p1;->y()Landroid/view/Menu;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 8
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x2

    const/4 v6, -0x1

    move v2, v6

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    const/4 v6, 0x1

    move v3, v6

    .line 25
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x4

    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v6, 0x2

    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v6, 0x3

    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/p1;->q()Z

    .line 11
    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->h()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public r(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/p1;->A(II)V

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public t(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/p1;->A(II)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public u(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 8
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/p1;->A(II)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public v(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->b(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method z()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Landroidx/appcompat/app/p1;->y()Landroid/view/Menu;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x3

    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v7, 0x2

    .line 20
    :cond_1
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v7, 0x1

    .line 23
    iget-object v3, v5, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v7, 0x6

    .line 25
    const/4 v7, 0x0

    move v4, v7

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 32
    iget-object v3, v5, Landroidx/appcompat/app/p1;->b:Landroid/view/Window$Callback;

    const/4 v7, 0x7

    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result v7

    move v2, v7

    .line 38
    if-nez v2, :cond_3

    const/4 v8, 0x5

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v8, 0x2

    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v8, 0x7

    .line 51
    :cond_4
    const/4 v7, 0x3

    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v8, 0x1

    .line 57
    :cond_5
    const/4 v7, 0x6

    throw v0

    const/4 v8, 0x5
.end method
