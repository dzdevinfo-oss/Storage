.class public Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/d1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final j:Landroidx/appcompat/app/j;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/l;->m(Landroid/content/Context;I)I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance p1, Landroidx/appcompat/app/j;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-direct {p1, p2, v1, v0}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;Landroidx/appcompat/app/d1;Landroid/view/Window;)V

    const/4 v3, 0x1

    .line 21
    iput-object p1, v1, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v3, 0x3

    .line 23
    return-void
.end method

.method static m(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    const/4 v4, 0x7

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Landroid/util/TypedValue;

    const/4 v4, 0x4

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    sget v0, Le/a;->l:I

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x1

    .line 25
    return v2
.end method


# virtual methods
.method public l()Landroid/widget/ListView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->d()Landroid/widget/ListView;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/app/d1;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->e()V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->f(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/j;->g(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/app/d1;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->p(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method
