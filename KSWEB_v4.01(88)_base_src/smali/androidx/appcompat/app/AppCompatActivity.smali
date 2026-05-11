.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/app/o;
.implements Landroidx/core/app/k1;


# instance fields
.field private e:Landroidx/appcompat/app/v;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method private C(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v4

    move p1, v4

    .line 59
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 61
    const/4 v4, 0x1

    move p1, v4

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 64
    return p1
.end method

.method private v()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lg1/h;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroidx/appcompat/app/m;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v1, v3}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v6, 0x5

    .line 10
    const-string v5, "androidx:appcompat"

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v2, v1}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v5, 0x2

    .line 15
    new-instance v0, Landroidx/appcompat/app/n;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v0, v3}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    const/4 v6, 0x6

    .line 23
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public B()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->f()Landroid/content/Intent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->F(Landroid/content/Intent;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-static {v2}, Landroidx/core/app/l1;->d(Landroid/content/Context;)Landroidx/core/app/l1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->w(Landroidx/core/app/l1;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->z(Landroidx/core/app/l1;)V

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Landroidx/core/app/l1;->e()V

    const/4 v4, 0x4

    .line 26
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/core/app/g;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->E(Landroid/content/Intent;)V

    const/4 v4, 0x7

    .line 37
    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 40
    return v0
.end method

.method public D(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->L(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public E(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/app/j0;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public F(Landroid/content/Intent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/app/j0;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-super {v1, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public b(Landroidx/appcompat/view/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3}, Landroid/app/Activity;->closeOptionsMenu()V

    const/4 v5, 0x6

    .line 27
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public d(Landroidx/appcompat/view/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/16 v6, 0x52

    move v2, v6

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->p(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x1

    move p1, v6

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v6, 0x1

    invoke-super {v3, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    return p1
.end method

.method public f()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/app/j0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->j(I)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->p()Landroid/view/MenuInflater;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatActivity;->f:Landroid/content/res/Resources;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/e5;->d()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    new-instance v0, Landroidx/appcompat/widget/e5;

    const/4 v4, 0x6

    .line 13
    invoke-super {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/e5;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const/4 v4, 0x5

    .line 20
    iput-object v0, v2, Landroidx/appcompat/app/AppCompatActivity;->f:Landroid/content/res/Resources;

    const/4 v4, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatActivity;->f:Landroid/content/res/Resources;

    const/4 v4, 0x7

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-super {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->t()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->v(Landroid/content/res/Configuration;)V

    const/4 v4, 0x1

    .line 11
    iget-object p1, v2, Landroidx/appcompat/app/AppCompatActivity;->f:Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-super {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-super {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    iget-object v1, v2, Landroidx/appcompat/app/AppCompatActivity;->f:Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x3

    .line 36
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->A()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->x()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Landroidx/appcompat/app/AppCompatActivity;->C(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    const v0, 0x102002c

    const/4 v3, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    const/4 v3, 0x7

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->i()I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    and-int/lit8 p1, p1, 0x4

    const/4 v3, 0x7

    .line 30
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 35
    move-result v3

    move p1, v3

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->y(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method protected onPostResume()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->z()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->B()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->C()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/v;->N(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public openOptionsMenu()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->q()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 24
    :cond_0
    const/4 v5, 0x2

    invoke-super {v3}, Landroid/app/Activity;->openOptionsMenu()V

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public setContentView(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->H(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->I(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setTheme(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->M(I)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->t()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public t()Landroidx/appcompat/app/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatActivity;->e:Landroidx/appcompat/app/v;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-static {v1, v1}, Landroidx/appcompat/app/v;->h(Landroid/app/Activity;Landroidx/appcompat/app/o;)Landroidx/appcompat/app/v;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/AppCompatActivity;->e:Landroidx/appcompat/app/v;

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatActivity;->e:Landroidx/appcompat/app/v;

    const/4 v3, 0x4

    .line 13
    return-object v0
.end method

.method public u()Landroidx/appcompat/app/a;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->r()Landroidx/appcompat/app/a;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public w(Landroidx/core/app/l1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/core/app/l1;->b(Landroid/app/Activity;)Landroidx/core/app/l1;

    .line 4
    return-void
.end method

.method protected x(Landroidx/core/os/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected y(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public z(Landroidx/core/app/l1;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
