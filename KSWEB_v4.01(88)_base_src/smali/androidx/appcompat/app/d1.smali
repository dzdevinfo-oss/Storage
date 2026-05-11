.class public abstract Landroidx/appcompat/app/d1;
.super Landroidx/activity/u;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/app/o;


# instance fields
.field private h:Landroidx/appcompat/app/v;

.field private final i:Landroidx/core/view/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/d1;->i(Landroid/content/Context;I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/activity/u;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance v0, Landroidx/appcompat/app/c1;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c1;-><init>(Landroidx/appcompat/app/d1;)V

    const/4 v3, 0x7

    .line 13
    iput-object v0, v1, Landroidx/appcompat/app/d1;->i:Landroidx/core/view/g0;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-static {p1, p2}, Landroidx/appcompat/app/d1;->i(Landroid/content/Context;I)I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->M(I)V

    const/4 v3, 0x7

    .line 26
    const/4 v3, 0x0

    move p1, v3

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->w(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 30
    return-void
.end method

.method private static i(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    sget v0, Le/a;->y:I

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x7

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v4, 0x4

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public b(Landroidx/appcompat/view/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d(Landroidx/appcompat/view/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->x()V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Landroidx/appcompat/app/d1;->i:Landroidx/core/view/g0;

    const/4 v4, 0x5

    .line 11
    invoke-static {v1, v0, v2, p1}, Landroidx/core/view/h0;->e(Landroidx/core/view/g0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

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

.method public g()Landroidx/appcompat/app/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/d1;->h:Landroidx/appcompat/app/v;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {v1, v1}, Landroidx/appcompat/app/v;->i(Landroid/app/Dialog;Landroidx/appcompat/app/o;)Landroidx/appcompat/app/v;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/d1;->h:Landroidx/appcompat/app/v;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/app/d1;->h:Landroidx/appcompat/app/v;

    const/4 v3, 0x7

    .line 13
    return-object v0
.end method

.method public h(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->t()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method j(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public k(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->F(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->s()V

    const/4 v3, 0x1

    .line 8
    invoke-super {v1, p1}, Landroidx/activity/u;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->w(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/activity/u;->onStop()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->C()V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->H(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->I(Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Landroidx/activity/u;->e()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/v;->J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setTitle(I)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-super {v2, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->N(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/d1;->g()Landroidx/appcompat/app/v;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->N(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method
