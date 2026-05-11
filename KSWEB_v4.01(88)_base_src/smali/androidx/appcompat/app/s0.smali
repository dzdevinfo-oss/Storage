.class Landroidx/appcompat/app/s0;
.super Landroidx/appcompat/view/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:Landroidx/appcompat/app/c0;

.field private g:Z

.field private h:Z

.field private i:Z

.field final synthetic j:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;Landroid/view/Window$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/view/q;-><init>(Landroid/view/Window$Callback;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    :try_start_0
    const/4 v5, 0x7

    iput-boolean v0, v2, Landroidx/appcompat/app/s0;->h:Z

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, v2, Landroidx/appcompat/app/s0;->h:Z

    const/4 v4, 0x3

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, v2, Landroidx/appcompat/app/s0;->h:Z

    const/4 v4, 0x2

    .line 15
    throw p1

    const/4 v5, 0x6
.end method

.method public c(Landroid/view/Window$Callback;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    :try_start_0
    const/4 v4, 0x4

    iput-boolean v0, v2, Landroidx/appcompat/app/s0;->g:Z

    const/4 v4, 0x1

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, v2, Landroidx/appcompat/app/s0;->g:Z

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, v2, Landroidx/appcompat/app/s0;->g:Z

    const/4 v4, 0x2

    .line 14
    throw p1

    const/4 v4, 0x2
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    :try_start_0
    const/4 v5, 0x6

    iput-boolean v0, v2, Landroidx/appcompat/app/s0;->i:Z

    const/4 v5, 0x5

    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, v2, Landroidx/appcompat/app/s0;->i:Z

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, v2, Landroidx/appcompat/app/s0;->i:Z

    const/4 v5, 0x5

    .line 14
    throw p1

    const/4 v4, 0x5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/s0;->h:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/q;->a()Landroid/view/Window$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b1;->g0(Landroid/view/KeyEvent;)Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 22
    invoke-super {v1, p1}, Landroidx/appcompat/view/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 32
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/appcompat/view/q;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b1;->F0(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1
.end method

.method e(Landroidx/appcompat/app/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/s0;->f:Landroidx/appcompat/app/c0;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method final f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    const/4 v4, 0x6

    .line 10
    iget-object p1, v2, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b1;->W0(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroid/view/ActionMode;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 24
    return-object p1
.end method

.method public onContentChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/s0;->g:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/q;->a()Landroid/view/Window$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1, p2}, Landroidx/appcompat/view/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/s0;->f:Landroidx/appcompat/app/c0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/app/c0;->onCreatePanelView(I)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroidx/appcompat/view/q;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/view/q;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    iget-object p2, v0, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b1;->I0(I)V

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/s0;->i:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/q;->a()Landroid/view/Window$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/appcompat/view/q;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v3, 0x5

    .line 16
    iget-object p2, v1, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b1;->J0(I)V

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 11
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/b;->f0(Z)V

    const/4 v6, 0x5

    .line 22
    :cond_2
    const/4 v6, 0x7

    iget-object v3, v4, Landroidx/appcompat/app/s0;->f:Landroidx/appcompat/app/c0;

    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 26
    invoke-interface {v3, p1}, Landroidx/appcompat/app/c0;->a(I)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v6, 0x1

    move v2, v1

    .line 34
    :goto_1
    if-nez v2, :cond_4

    const/4 v6, 0x7

    .line 36
    invoke-super {v4, p1, p2, p3}, Landroidx/appcompat/view/q;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 39
    move-result v6

    move v2, v6

    .line 40
    :cond_4
    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->f0(Z)V

    const/4 v6, 0x3

    .line 45
    :cond_5
    const/4 v6, 0x1

    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-super {v3, p1, v0, p3}, Landroidx/appcompat/view/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3, p1, p2, p3}, Landroidx/appcompat/view/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v5, 0x4

    .line 22
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/appcompat/app/s0;->j:Landroidx/appcompat/app/b1;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/b1;->A0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    .line 3
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/s0;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .line 4
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-super {v1, p1, p2}, Landroidx/appcompat/view/q;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
