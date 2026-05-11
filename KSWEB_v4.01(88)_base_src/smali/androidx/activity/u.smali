.class public Landroidx/activity/u;
.super Landroid/app/Dialog;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/activity/m0;
.implements Lg1/k;


# instance fields
.field private e:Landroidx/lifecycle/d0;

.field private final f:Lg1/j;

.field private final g:Landroidx/activity/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    .line 9
    sget-object p1, Lg1/j;->d:Lg1/i;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, v1}, Lg1/i;->a(Lg1/k;)Lg1/j;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Landroidx/activity/u;->f:Lg1/j;

    const/4 v4, 0x4

    .line 17
    new-instance p1, Landroidx/activity/l0;

    const/4 v4, 0x2

    .line 19
    new-instance p2, Landroidx/activity/t;

    const/4 v4, 0x2

    .line 21
    invoke-direct {p2, v1}, Landroidx/activity/t;-><init>(Landroidx/activity/u;)V

    const/4 v4, 0x4

    .line 24
    invoke-direct {p1, p2}, Landroidx/activity/l0;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 27
    iput-object p1, v1, Landroidx/activity/u;->g:Landroidx/activity/l0;

    const/4 v3, 0x2

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/activity/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/activity/u;->f(Landroidx/activity/u;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final c()Landroidx/lifecycle/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/u;->e:Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v1, Landroidx/activity/u;->e:Landroidx/lifecycle/d0;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method private static final f(Landroidx/activity/u;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "this$0"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const-string v4, "window!!.decorView"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v2}, Landroidx/lifecycle/d2;->a(Landroid/view/View;Landroidx/lifecycle/z;)V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v2}, Landroidx/activity/p0;->a(Landroid/view/View;Landroidx/activity/m0;)V

    const/4 v4, 0x5

    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 51
    invoke-static {v0, v2}, Lg1/l;->a(Landroid/view/View;Lg1/k;)V

    const/4 v4, 0x2

    .line 54
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/activity/u;->c()Landroidx/lifecycle/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/l0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/u;->g:Landroidx/activity/l0;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Lg1/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/u;->f:Lg1/j;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lg1/j;->b()Lg1/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/u;->g:Landroidx/activity/l0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/activity/l0;->k()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 6
    const/16 v5, 0x21

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Landroidx/activity/u;->g:Landroidx/activity/l0;

    const/4 v5, 0x4

    .line 12
    invoke-static {v3}, Landroidx/activity/s;->a(Landroidx/activity/u;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    const-string v5, "onBackInvokedDispatcher"

    move-object v2, v5

    .line 18
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/l0;->n(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v5, 0x3

    .line 24
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/activity/u;->f:Lg1/j;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, p1}, Lg1/j;->d(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 29
    invoke-direct {v3}, Landroidx/activity/u;->c()Landroidx/lifecycle/d0;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x7

    .line 38
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v5, "super.onSaveInstanceState()"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 10
    iget-object v1, v2, Landroidx/activity/u;->f:Lg1/j;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v0}, Lg1/j;->e(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 15
    return-object v0
.end method

.method protected onStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Dialog;->onStart()V

    const/4 v5, 0x5

    .line 4
    invoke-direct {v2}, Landroidx/activity/u;->c()Landroidx/lifecycle/d0;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x7

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/activity/u;->c()Landroidx/lifecycle/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    iput-object v0, v2, Landroidx/activity/u;->e:Landroidx/lifecycle/d0;

    const/4 v5, 0x7

    .line 13
    invoke-super {v2}, Landroid/app/Dialog;->onStop()V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/activity/u;->e()V

    const/4 v2, 0x2

    .line 2
    invoke-super {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v4, 0x6

    .line 4
    invoke-super {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-void
.end method
