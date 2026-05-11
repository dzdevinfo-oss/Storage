.class public abstract Lj/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/z;


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Landroid/content/Context;

.field protected g:Landroidx/appcompat/view/menu/b;

.field protected h:Landroid/view/LayoutInflater;

.field protected i:Landroid/view/LayoutInflater;

.field private j:Lj/y;

.field private k:I

.field private l:I

.field protected m:Lj/b0;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj/c;->e:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lj/c;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x5

    .line 12
    iput p2, v0, Lj/c;->k:I

    const/4 v2, 0x1

    .line 14
    iput p3, v0, Lj/c;->l:I

    const/4 v2, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c;->j:Lj/y;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, p1, p2}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/c;->f:Landroid/content/Context;

    const/4 v2, 0x7

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    iput-object p1, v0, Lj/c;->i:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    .line 9
    iput-object p2, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x5

    .line 11
    return-void
.end method

.method protected e(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lj/c;->m:Lj/b0;

    const/4 v4, 0x5

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c;->j:Lj/y;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x2

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Lj/y;->b(Landroidx/appcompat/view/menu/b;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public g(Z)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object p1, v9, Lj/c;->m:Lj/b0;

    const/4 v11, 0x2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 5
    if-nez p1, :cond_0

    const/4 v12, 0x3

    .line 7
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v12, 0x4

    iget-object v0, v9, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    move v1, v12

    .line 11
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->t()V

    const/4 v12, 0x2

    .line 16
    iget-object v0, v9, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v12, 0x4

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->G()Ljava/util/ArrayList;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v12

    move v2, v12

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    move-object v5, v12

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/d;

    const/4 v11, 0x7

    .line 36
    invoke-virtual {v9, v4, v5}, Lj/c;->t(ILandroidx/appcompat/view/menu/d;)Z

    .line 39
    move-result v12

    move v6, v12

    .line 40
    if-eqz v6, :cond_4

    const/4 v11, 0x2

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v12

    move-object v6, v12

    .line 46
    instance-of v7, v6, Lj/a0;

    const/4 v11, 0x2

    .line 48
    if-eqz v7, :cond_1

    const/4 v12, 0x2

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lj/a0;

    const/4 v12, 0x6

    .line 53
    invoke-interface {v7}, Lj/a0;->e()Landroidx/appcompat/view/menu/d;

    .line 56
    move-result-object v12

    move-object v7, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v7, v12

    .line 59
    :goto_1
    invoke-virtual {v9, v5, v6, p1}, Lj/c;->q(Landroidx/appcompat/view/menu/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v12

    move-object v8, v12

    .line 63
    if-eq v5, v7, :cond_2

    const/4 v12, 0x4

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v12, 0x2

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v12, 0x3

    .line 71
    :cond_2
    const/4 v11, 0x3

    if-eq v8, v6, :cond_3

    const/4 v11, 0x4

    .line 73
    invoke-virtual {v9, v8, v4}, Lj/c;->e(Landroid/view/View;I)V

    const/4 v11, 0x5

    .line 76
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 78
    :cond_4
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v11, 0x7

    move v1, v4

    .line 82
    :cond_6
    const/4 v12, 0x6

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v11

    move v0, v11

    .line 86
    if-ge v1, v0, :cond_7

    const/4 v11, 0x2

    .line 88
    invoke-virtual {v9, p1, v1}, Lj/c;->o(Landroid/view/ViewGroup;I)Z

    .line 91
    move-result v11

    move v0, v11

    .line 92
    if-nez v0, :cond_6

    const/4 v11, 0x5

    .line 94
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v11, 0x1

    :goto_3
    return-void
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/c;->n:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public abstract h(Landroidx/appcompat/view/menu/d;Lj/a0;)V
.end method

.method public k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public m(Lj/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/c;->j:Lj/y;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Lj/a0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj/c;->h:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Lj/c;->l:I

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    check-cast p1, Lj/a0;

    const/4 v5, 0x3

    .line 12
    return-object p1
.end method

.method protected o(Landroid/view/ViewGroup;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public p()Lj/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c;->j:Lj/y;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public q(Landroidx/appcompat/view/menu/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p2, Lj/a0;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p2, Lj/a0;

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Lj/c;->n(Landroid/view/ViewGroup;)Lj/a0;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    :goto_0
    invoke-virtual {v1, p1, p2}, Lj/c;->h(Landroidx/appcompat/view/menu/d;Lj/a0;)V

    const/4 v4, 0x6

    .line 15
    check-cast p2, Landroid/view/View;

    const/4 v3, 0x1

    .line 17
    return-object p2
.end method

.method public r(Landroid/view/ViewGroup;)Lj/b0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj/c;->m:Lj/b0;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    iget-object v0, v3, Lj/c;->h:Landroid/view/LayoutInflater;

    const/4 v6, 0x6

    .line 7
    iget v1, v3, Lj/c;->k:I

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    check-cast p1, Lj/b0;

    const/4 v5, 0x5

    .line 16
    iput-object p1, v3, Lj/c;->m:Lj/b0;

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x1

    .line 20
    invoke-interface {p1, v0}, Lj/b0;->b(Landroidx/appcompat/view/menu/b;)V

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x1

    move p1, v6

    .line 24
    invoke-virtual {v3, p1}, Lj/c;->g(Z)V

    const/4 v5, 0x5

    .line 27
    :cond_0
    const/4 v6, 0x7

    iget-object p1, v3, Lj/c;->m:Lj/b0;

    const/4 v6, 0x1

    .line 29
    return-object p1
.end method

.method public s(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lj/c;->n:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public abstract t(ILandroidx/appcompat/view/menu/d;)Z
.end method
