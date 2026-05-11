.class public Lp7/r2;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroidx/appcompat/widget/SwitchCompat;

.field private l:Lru/kslabs/ksweb/KSWEBActivity;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/k1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 7
    sget-object v0, Lru/kslabs/ksweb/activity/ComposerActivity;->z:Li6/j;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v1}, Li6/j;->a(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic l(Lp7/r2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/r2;->o()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lq6/p2;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lq6/p2;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 6
    new-instance p1, Lp7/n2;

    const/4 v4, 0x7

    .line 8
    invoke-direct {p1, v1, v0}, Lp7/n2;-><init>(Lp7/r2;Lq6/p2;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lu8/a;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lu8/a;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lu8/a;->d()Ljava/util/List;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 16
    new-instance p1, Lq6/s;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-direct {p1, v0}, Lq6/s;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 25
    invoke-virtual {p1}, Lq6/s;->show()V

    const/4 v3, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lq6/i;

    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p1}, Lq6/i;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 34
    new-instance p1, Lp7/q2;

    const/4 v3, 0x6

    .line 36
    invoke-direct {p1, v1, v0}, Lp7/q2;-><init>(Lp7/r2;Lq6/i;)V

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v0, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0}, Lq6/i;->show()V

    const/4 v3, 0x1

    .line 45
    return-void
.end method

.method private o()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/r2;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x3

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->G()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v5, 0x6

    .line 14
    iget-object v0, v2, Lp7/r2;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x2

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x6

    .line 23
    iget-object v0, v2, Lp7/r2;->f:Landroid/widget/Button;

    const/4 v4, 0x1

    .line 25
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 36
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    iget-object p1, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x6

    .line 6
    const v0, 0x7f090110

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x5

    .line 15
    iput-object p1, v1, Lp7/r2;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 20
    iget-object p1, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x1

    .line 22
    const v0, 0x7f0900ff

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x4

    .line 31
    iput-object p1, v1, Lp7/r2;->i:Landroid/widget/Button;

    const/4 v3, 0x7

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 36
    iget-object p1, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x7

    .line 38
    const v0, 0x7f0900fc

    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x7

    .line 47
    iput-object p1, v1, Lp7/r2;->j:Landroid/widget/Button;

    const/4 v3, 0x7

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    .line 52
    iget-object p1, v1, Lp7/r2;->m:Landroid/view/View;

    const/4 v3, 0x7

    .line 54
    const v0, 0x7f09021f

    const/4 v3, 0x7

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x6

    .line 63
    iput-object p1, v1, Lp7/r2;->g:Landroid/widget/Button;

    const/4 v3, 0x7

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 68
    iget-object p1, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x4

    .line 70
    const v0, 0x7f0900a3

    const/4 v3, 0x6

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v3

    move-object p1, v3

    .line 77
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x5

    .line 79
    iput-object p1, v1, Lp7/r2;->f:Landroid/widget/Button;

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 84
    iget-object p1, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x7

    .line 86
    const v0, 0x7f090221

    const/4 v3, 0x6

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v3

    move-object p1, v3

    .line 93
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x4

    .line 95
    iput-object p1, v1, Lp7/r2;->h:Landroid/widget/Button;

    const/4 v3, 0x2

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    .line 100
    iget-object p1, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x1

    .line 102
    const v0, 0x7f0902c0

    const/4 v3, 0x4

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v3

    move-object p1, v3

    .line 109
    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x2

    .line 111
    new-instance v0, Lp7/l2;

    const/4 v3, 0x2

    .line 113
    invoke-direct {v0}, Lp7/l2;-><init>()V

    const/4 v3, 0x5

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp7/r2;->h:Landroid/widget/Button;

    const/4 v6, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lru/kslabs/ksweb/activity/LogView;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v6, 0x2

    .line 10
    sget-object v1, Li6/x0;->k:Li6/x0;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v6, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lp7/r2;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x7

    .line 17
    if-ne p1, v0, :cond_3

    const/4 v5, 0x4

    .line 19
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iget-object v1, v3, Lp7/r2;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v2}, Ld8/k;->n()Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {v0}, Ld8/k;->r()V

    const/4 v6, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-virtual {v0}, Ld8/q;->s()V

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 62
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-static {v0, v2}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v6, 0x4

    .line 77
    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->G0(Z)V

    const/4 v5, 0x5

    .line 84
    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Lp7/r2;->g:Landroid/widget/Button;

    const/4 v6, 0x6

    .line 86
    if-ne p1, v0, :cond_4

    const/4 v5, 0x5

    .line 88
    new-instance v0, Lru/kslabs/ksweb/activity/LogView;

    const/4 v5, 0x7

    .line 90
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v6, 0x6

    .line 93
    sget-object v1, Li6/x0;->i:Li6/x0;

    const/4 v6, 0x4

    .line 95
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v6, 0x6

    .line 98
    :cond_4
    const/4 v6, 0x1

    iget-object v0, v3, Lp7/r2;->i:Landroid/widget/Button;

    const/4 v6, 0x6

    .line 100
    if-ne p1, v0, :cond_5

    const/4 v5, 0x7

    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v5

    move-object v0, v5

    .line 106
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 108
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 111
    move-result-object v5

    move-object v1, v5

    .line 112
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 115
    move-result-object v5

    move-object v1, v5

    .line 116
    invoke-virtual {v1}, Ld8/k;->u()Ljava/lang/String;

    .line 119
    move-result-object v6

    move-object v1, v6

    .line 120
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 123
    :cond_5
    const/4 v6, 0x2

    iget-object v0, v3, Lp7/r2;->j:Landroid/widget/Button;

    const/4 v5, 0x4

    .line 125
    if-ne p1, v0, :cond_6

    const/4 v6, 0x1

    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v6

    move-object v0, v6

    .line 131
    if-eqz v0, :cond_6

    const/4 v5, 0x2

    .line 133
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 136
    move-result-object v5

    move-object v0, v5

    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v5

    move-object v1, v5

    .line 141
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 144
    move-result-object v6

    move-object v0, v6

    .line 145
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 148
    move-result-object v6

    move-object v0, v6

    .line 149
    invoke-virtual {v0}, Lo8/j;->w()Ljava/lang/String;

    .line 152
    move-result-object v5

    move-object v0, v5

    .line 153
    invoke-static {v1, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 156
    :cond_6
    const/4 v6, 0x5

    iget-object v0, v3, Lp7/r2;->f:Landroid/widget/Button;

    const/4 v5, 0x1

    .line 158
    if-ne p1, v0, :cond_9

    const/4 v5, 0x4

    .line 160
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 163
    move-result-object v6

    move-object p1, v6

    .line 164
    if-nez p1, :cond_7

    const/4 v5, 0x3

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v5, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 170
    move-result-object v6

    move-object v0, v6

    .line 171
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 174
    move-result v6

    move v0, v6

    .line 175
    if-nez v0, :cond_8

    const/4 v6, 0x5

    .line 177
    invoke-direct {v3, p1}, Lp7/r2;->m(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 180
    return-void

    .line 181
    :cond_8
    const/4 v6, 0x6

    invoke-direct {v3, p1}, Lp7/r2;->n(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 184
    :cond_9
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x7

    .line 7
    iput-object v0, v1, Lp7/r2;->l:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x5

    .line 9
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c00a1

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lp7/r2;->m:Landroid/view/View;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object p2, v1, Lp7/r2;->m:Landroid/view/View;

    const/4 v3, 0x7

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v3, 0x7

    .line 28
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lp7/r2;->m:Landroid/view/View;

    const/4 v3, 0x1

    .line 30
    return-object p1
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0}, Lp7/r2;->o()V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0}, Lp7/r2;->o()V

    const/4 v2, 0x6

    .line 9
    :cond_0
    const/4 v2, 0x1

    return-void
.end method
