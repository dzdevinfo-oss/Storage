.class Landroidx/appcompat/widget/s4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/z;


# instance fields
.field e:Landroidx/appcompat/view/menu/b;

.field f:Landroidx/appcompat/view/menu/d;

.field final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/widget/s4;->e:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/d;)Z

    .line 12
    :cond_0
    const/4 v3, 0x6

    iput-object p2, v1, Landroidx/appcompat/widget/s4;->e:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public g(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x6

    .line 3
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 5
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->e:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->size()I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v5, 0x4

    .line 16
    iget-object v1, v3, Landroidx/appcompat/widget/s4;->e:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/b;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iget-object v2, v3, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/appcompat/widget/s4;->e:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/s4;->k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z

    .line 37
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v4, 0x7

    .line 5
    instance-of v0, p1, Landroidx/appcompat/view/d;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    check-cast p1, Landroidx/appcompat/view/d;

    const/4 v4, 0x4

    .line 11
    invoke-interface {p1}, Landroidx/appcompat/view/d;->onActionViewCollapsed()V

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v1, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x4

    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 21
    iget-object p1, v1, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 28
    iget-object p1, v1, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->b()V

    const/4 v3, 0x6

    .line 36
    iput-object v0, v1, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x2

    .line 38
    iget-object p1, v1, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 43
    const/4 v3, 0x0

    move p1, v3

    .line 44
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/d;->q(Z)V

    const/4 v3, 0x2

    .line 47
    iget-object p1, v1, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x1

    move p1, v4

    .line 53
    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->h()V

    const/4 v6, 0x3

    .line 6
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iget-object v0, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x7

    .line 16
    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 29
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 31
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 36
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d;->getActionView()Landroid/view/View;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v6, 0x4

    .line 44
    iput-object p2, v3, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x5

    .line 46
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 48
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    iget-object v0, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x7

    .line 56
    if-eq p1, v0, :cond_3

    const/4 v6, 0x6

    .line 58
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 60
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 64
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v6, 0x6

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 69
    :cond_2
    const/4 v6, 0x6

    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    iget-object v0, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 77
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v5, 0x5

    .line 79
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x4

    .line 81
    const v2, 0x800003

    const/4 v5, 0x5

    .line 84
    or-int/2addr v1, v2

    const/4 v5, 0x7

    .line 85
    iput v1, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v6, 0x4

    .line 87
    const/4 v6, 0x2

    move v1, v6

    .line 88
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v6, 0x5

    .line 90
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v6, 0x3

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    .line 95
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x2

    .line 97
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v5, 0x5

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 102
    :cond_3
    const/4 v6, 0x1

    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x7

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->e0()V

    const/4 v6, 0x1

    .line 107
    iget-object p1, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x6

    .line 112
    const/4 v5, 0x1

    move p1, v5

    .line 113
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/d;->q(Z)V

    const/4 v6, 0x3

    .line 116
    iget-object p2, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    .line 118
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v5, 0x4

    .line 120
    instance-of v0, p2, Landroidx/appcompat/view/d;

    const/4 v6, 0x4

    .line 122
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 124
    check-cast p2, Landroidx/appcompat/view/d;

    const/4 v5, 0x5

    .line 126
    invoke-interface {p2}, Landroidx/appcompat/view/d;->onActionViewExpanded()V

    const/4 v6, 0x2

    .line 129
    :cond_4
    const/4 v6, 0x1

    iget-object p2, v3, Landroidx/appcompat/widget/s4;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x4

    .line 131
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v5, 0x1

    .line 134
    return p1
.end method
