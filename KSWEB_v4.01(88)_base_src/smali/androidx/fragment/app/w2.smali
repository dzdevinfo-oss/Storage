.class Landroidx/fragment/app/w2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lg1/k;
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final e:Landroidx/fragment/app/m0;

.field private final f:Landroidx/lifecycle/b2;

.field private g:Landroidx/lifecycle/d0;

.field private h:Lg1/j;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/b2;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x2

    .line 7
    iput-object v0, v1, Landroidx/fragment/app/w2;->h:Lg1/j;

    const/4 v4, 0x2

    .line 9
    iput-object p1, v1, Landroidx/fragment/app/w2;->e:Landroidx/fragment/app/m0;

    const/4 v4, 0x5

    .line 11
    iput-object p2, v1, Landroidx/fragment/app/w2;->f:Landroidx/lifecycle/b2;

    const/4 v4, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x5

    .line 12
    invoke-static {v1}, Lg1/j;->a(Lg1/k;)Lg1/j;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Landroidx/fragment/app/w2;->h:Lg1/j;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0}, Lg1/j;->c()V

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w2;->h:Lg1/j;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lg1/j;->d(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w2;->h:Lg1/j;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lg1/j;->e(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->n(Landroidx/lifecycle/p;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lw0/c;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/w2;->e:Landroidx/fragment/app/m0;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x4

    .line 13
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 19
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x5

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 30
    :goto_1
    new-instance v1, Lw0/f;

    const/4 v5, 0x6

    .line 32
    invoke-direct {v1}, Lw0/f;-><init>()V

    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 37
    sget-object v2, Landroidx/lifecycle/s1;->h:Lw0/b;

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v1, v2, v0}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 42
    :cond_2
    const/4 v5, 0x7

    sget-object v0, Landroidx/lifecycle/h1;->a:Lw0/b;

    const/4 v5, 0x7

    .line 44
    iget-object v2, v3, Landroidx/fragment/app/w2;->e:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v1, v0, v2}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 49
    sget-object v0, Landroidx/lifecycle/h1;->b:Lw0/b;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v1, v0, v3}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 54
    iget-object v0, v3, Landroidx/fragment/app/w2;->e:Landroidx/fragment/app/m0;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 62
    sget-object v0, Landroidx/lifecycle/h1;->c:Lw0/b;

    const/4 v6, 0x5

    .line 64
    iget-object v2, v3, Landroidx/fragment/app/w2;->e:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v0, v2}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 73
    :cond_3
    const/4 v5, 0x7

    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/w2;->b()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/w2;->g:Landroidx/lifecycle/d0;

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Lg1/h;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/w2;->b()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/w2;->h:Lg1/j;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lg1/j;->b()Lg1/h;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b2;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/w2;->b()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/w2;->f:Landroidx/lifecycle/b2;

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method
