.class public Landroidx/appcompat/view/h;
.super Landroid/view/ActionMode;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/ActionMode;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/view/h;->a:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->d()Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lj/c0;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Landroidx/appcompat/view/h;->a:Landroid/content/Context;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/view/c;->e()Landroid/view/Menu;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    check-cast v2, Lc0/a;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v0, v1, v2}, Lj/c0;-><init>(Landroid/content/Context;Lc0/a;)V

    const/4 v5, 0x3

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->f()Landroid/view/MenuInflater;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->h()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->j()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->k()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->l()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->m(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->n(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->o(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->p(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->q(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->r(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/c;->s(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
