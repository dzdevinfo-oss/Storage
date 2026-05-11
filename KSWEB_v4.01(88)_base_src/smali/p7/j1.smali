.class public Lp7/j1;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq6/d3;


# static fields
.field public static t:Lp7/j1;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/widget/ListView;

.field private k:Ljava/util/List;

.field private l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroidx/appcompat/widget/SwitchCompat;

.field private q:Landroid/widget/TextView;

.field private r:Lp7/i1;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lp7/k1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lp7/j1;->f:I

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lp7/j1;->g:I

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    iput v0, v1, Lp7/j1;->h:I

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    iput v0, v1, Lp7/j1;->i:I

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public static synthetic k(Lp7/j1;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/fragment/app/m0;->getView()Landroid/view/View;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 13
    const v1, 0x7f09016b

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    check-cast v0, Landroid/widget/ListView;

    const/4 v10, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 24
    :goto_0
    iput-object v0, v7, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v9, 0x3

    .line 26
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 33
    iput-object v0, v7, Lp7/j1;->k:Ljava/util/List;

    const/4 v10, 0x6

    .line 35
    new-instance v0, Lp7/i1;

    const/4 v9, 0x1

    .line 37
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 40
    move-result-object v10

    move-object v1, v10

    .line 41
    invoke-direct {v0, v7, v1}, Lp7/i1;-><init>(Lp7/j1;Landroid/content/Context;)V

    const/4 v10, 0x4

    .line 44
    iput-object v0, v7, Lp7/j1;->r:Lp7/i1;

    const/4 v9, 0x6

    .line 46
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 49
    move-result-object v10

    move-object v0, v10

    .line 50
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 53
    move-result-object v9

    move-object v1, v9

    .line 54
    if-eqz v1, :cond_1

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 63
    move-result-object v10

    move-object v1, v10

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v9

    move v2, v9

    .line 68
    const/4 v9, 0x0

    move v3, v9

    .line 69
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v4, v9

    .line 75
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 77
    check-cast v4, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x7

    .line 79
    iget-object v5, v7, Lp7/j1;->k:Ljava/util/List;

    const/4 v9, 0x7

    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v5, v7, Lp7/j1;->r:Lp7/i1;

    const/4 v10, 0x6

    .line 86
    new-instance v6, Lp7/h1;

    const/4 v9, 0x1

    .line 88
    invoke-direct {v6, v7, v4}, Lp7/h1;-><init>(Lp7/j1;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v10, 0x5

    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 98
    move-result-object v10

    move-object v0, v10

    .line 99
    invoke-virtual {v0}, Ld8/h;->w()V

    const/4 v9, 0x6

    .line 102
    invoke-direct {v7}, Lp7/j1;->q()V

    const/4 v9, 0x2

    .line 105
    iget-object v0, v7, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v10, 0x4

    .line 107
    invoke-virtual {v7, v0}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v9, 0x2

    .line 110
    :cond_2
    const/4 v10, 0x2

    return-void
.end method

.method public static synthetic l(Lp7/j1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    sget-boolean v0, Ld8/h;->d:Z

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lp7/j1;->q:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lp7/j1;->q:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 22
    const/16 v4, 0x8

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 27
    :goto_0
    iget-object v0, v2, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v4, 0x1

    .line 29
    iget-object v2, v2, Lp7/j1;->r:Lp7/i1;

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x5

    .line 34
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic m(Lp7/j1;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/j1;->k:Ljava/util/List;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic n(Lp7/j1;)Landroid/widget/ListView;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private p()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Lp7/j1;->o()V

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lp7/j1;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x7

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->y()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x5

    .line 30
    iget-object v0, v2, Lp7/j1;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x2

    .line 32
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 35
    move-result v4

    move v1, v4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    .line 39
    return-void
.end method

.method private q()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    new-instance v1, Lp7/b1;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2}, Lp7/b1;-><init>(Lp7/j1;)V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public varargs b(IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public o()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lp7/a1;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, v2}, Lp7/a1;-><init>(Lp7/j1;)V

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "HOST_DATA"

    move-object v0, v7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 6
    if-ne p2, v1, :cond_0

    const/4 v7, 0x7

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x5

    .line 14
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v3}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v3, v2}, Lru/kslabs/ksweb/host/b;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 30
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v2}, Ld8/t;->k()Ld8/h;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-virtual {v2}, Ld8/h;->p()V

    const/4 v7, 0x6

    .line 41
    :cond_0
    const/4 v7, 0x1

    if-ne p1, v1, :cond_1

    const/4 v6, 0x3

    .line 43
    if-ne p2, v1, :cond_1

    const/4 v7, 0x4

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    check-cast p1, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x1

    .line 51
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    invoke-virtual {p2}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 58
    move-result-object v6

    move-object p2, v6

    .line 59
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 61
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/host/b;->p(Lru/kslabs/ksweb/host/HostData;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 67
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1}, Ld8/t;->k()Ld8/h;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-virtual {p1}, Ld8/h;->p()V

    const/4 v6, 0x4

    .line 78
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/j1;->m:Landroid/widget/Button;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lru/kslabs/ksweb/activity/LogView;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v4, 0x1

    .line 10
    sget-object v1, Li6/x0;->e:Li6/x0;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lp7/j1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 19
    sget-object v0, Ld8/p;->e:Ld8/p;

    const/4 v4, 0x2

    .line 21
    invoke-static {v2, v0}, Lru/kslabs/ksweb/activity/HostCreateActivity;->T(Lp7/k1;Ld8/p;)V

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lp7/j1;->n:Landroid/widget/Button;

    const/4 v4, 0x4

    .line 26
    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-virtual {v1}, Ll8/b;->r()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 51
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Lp7/j1;->o:Landroid/widget/Button;

    const/4 v4, 0x2

    .line 53
    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    .line 55
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    invoke-virtual {v0}, Lq7/b;->m()V

    const/4 v4, 0x2

    .line 66
    :cond_3
    const/4 v4, 0x7

    iget-object v0, v2, Lp7/j1;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x6

    .line 68
    if-ne p1, v0, :cond_6

    const/4 v4, 0x7

    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    move-result v4

    move p1, v4

    .line 74
    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 76
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 79
    move-result-object v4

    move-object v0, v4

    .line 80
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 83
    move-result-object v4

    move-object v0, v4

    .line 84
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 87
    move-result v4

    move v0, v4

    .line 88
    if-nez v0, :cond_5

    const/4 v4, 0x3

    .line 90
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 93
    move-result-object v4

    move-object v0, v4

    .line 94
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 97
    move-result-object v4

    move-object v0, v4

    .line 98
    invoke-virtual {v0}, Ld8/h;->r()V

    const/4 v4, 0x5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 105
    move-result-object v4

    move-object v0, v4

    .line 106
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 109
    move-result-object v4

    move-object v0, v4

    .line 110
    invoke-virtual {v0}, Ld8/q;->s()V

    const/4 v4, 0x4

    .line 113
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 116
    move-result-object v4

    move-object v0, v4

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    move-result-object v4

    move-object v1, v4

    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 124
    move-result-object v4

    move-object v1, v4

    .line 125
    invoke-static {v0, v1}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v4, 0x3

    .line 128
    :cond_5
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 131
    move-result-object v4

    move-object v0, v4

    .line 132
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/d0;->x0(Z)V

    const/4 v4, 0x5

    .line 135
    :cond_6
    const/4 v4, 0x1

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getUserVisibleHint()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 7
    iget-object v0, v4, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x5

    .line 15
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    const/4 v7, 0x3

    move v2, v7

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 31
    invoke-static {v0}, Lru/kslabs/ksweb/host/Host;->E(Lru/kslabs/ksweb/host/HostData;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-static {p1, v0}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 38
    :cond_0
    const/4 v7, 0x2

    return v3

    .line 39
    :cond_1
    const/4 v6, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 45
    new-instance p1, Lq6/o0;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    invoke-direct {p1, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 54
    const v1, 0x7f1202a5

    const/4 v6, 0x4

    .line 57
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-virtual {p1, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 64
    const v1, 0x7f1202b4

    const/4 v6, 0x5

    .line 67
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v1, v7

    .line 71
    invoke-virtual {p1, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 74
    const v1, 0x7f1201de

    const/4 v7, 0x3

    .line 77
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    invoke-virtual {p1, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 84
    invoke-virtual {p1, v3}, Lq6/o0;->i(Z)V

    const/4 v7, 0x1

    .line 87
    const v1, 0x7f1200aa

    const/4 v7, 0x5

    .line 90
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v1, v6

    .line 94
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 97
    new-instance v1, Lp7/g1;

    const/4 v7, 0x3

    .line 99
    invoke-direct {v1, v4, v0}, Lp7/g1;-><init>(Lp7/j1;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v6, 0x2

    .line 102
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v7, 0x7

    .line 105
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v7, 0x3

    .line 108
    return v3

    .line 109
    :cond_2
    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    move-result v6

    move v1, v6

    .line 113
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 115
    sget-object p1, Ld8/p;->e:Ld8/p;

    const/4 v6, 0x1

    .line 117
    invoke-static {v4, p1, v0}, Lru/kslabs/ksweb/activity/HostCreateActivity;->U(Lp7/k1;Ld8/p;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v7, 0x5

    .line 120
    return v3

    .line 121
    :cond_3
    const/4 v7, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    move-result v6

    move v1, v6

    .line 125
    const/4 v6, 0x2

    move v2, v6

    .line 126
    if-ne v1, v2, :cond_4

    const/4 v6, 0x5

    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v6

    move-object p1, v6

    .line 132
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 135
    move-result-object v7

    move-object v0, v7

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object v7

    move-object v0, v7

    .line 140
    invoke-static {p1, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 143
    return v3

    .line 144
    :cond_4
    const/4 v6, 0x5

    invoke-super {v4, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 147
    move-result v6

    move p1, v6

    .line 148
    return p1

    .line 149
    :cond_5
    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 150
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lp7/j1;->t:Lp7/j1;

    const/4 v3, 0x4

    .line 3
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x7f1201f8

    const/4 v7, 0x7

    .line 4
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    const/4 v7, 0x3

    move v2, v7

    .line 10
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    const v0, 0x7f120123

    const/4 v7, 0x1

    .line 16
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    const/4 v7, 0x1

    move v3, v7

    .line 21
    invoke-interface {p1, v1, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    const v0, 0x7f120122

    const/4 v7, 0x3

    .line 27
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    const/4 v7, 0x2

    move v4, v7

    .line 32
    invoke-interface {p1, v1, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    const v0, 0x7f120121

    const/4 v7, 0x4

    .line 38
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-interface {p1, v1, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    invoke-super {v5, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v7, 0x3

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c00b2

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lp7/j1;->s:Landroid/view/View;

    const/4 v3, 0x4

    .line 11
    return-object p1
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0}, Lp7/j1;->p()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Landroidx/fragment/app/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 4
    iget-object p1, v5, Lp7/j1;->s:Landroid/view/View;

    const/4 v7, 0x7

    .line 6
    const p2, 0x7f09016b

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    check-cast p1, Landroid/widget/ListView;

    const/4 v7, 0x1

    .line 15
    iput-object p1, v5, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v7, 0x1

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    const p2, 0x7f0c004d

    const/4 v7, 0x5

    .line 28
    const/4 v7, 0x0

    move v0, v7

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-virtual {v5}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 36
    move-result-object v7

    move-object p2, v7

    .line 37
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v5}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 42
    move-result-object v7

    move-object p2, v7

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    .line 46
    invoke-virtual {p2, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v7, 0x3

    .line 49
    :cond_0
    const/4 v7, 0x5

    const p2, 0x7f090115

    const/4 v7, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x4

    .line 58
    iput-object p2, v5, Lp7/j1;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x2

    .line 60
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    .line 63
    iget-object p2, v5, Lp7/j1;->s:Landroid/view/View;

    const/4 v7, 0x4

    .line 65
    const v1, 0x7f09004d

    const/4 v7, 0x1

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v7

    move-object p2, v7

    .line 72
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x7

    .line 74
    iput-object p2, v5, Lp7/j1;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x6

    .line 76
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    .line 79
    const p2, 0x7f09021f

    const/4 v7, 0x7

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    check-cast p2, Landroid/widget/Button;

    const/4 v7, 0x7

    .line 88
    iput-object p2, v5, Lp7/j1;->m:Landroid/widget/Button;

    const/4 v7, 0x2

    .line 90
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    .line 93
    const p2, 0x7f090100

    const/4 v7, 0x5

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    check-cast p2, Landroid/widget/Button;

    const/4 v7, 0x3

    .line 102
    iput-object p2, v5, Lp7/j1;->n:Landroid/widget/Button;

    const/4 v7, 0x5

    .line 104
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    .line 107
    const p2, 0x7f09021b

    const/4 v7, 0x2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v7

    move-object p2, v7

    .line 114
    check-cast p2, Landroid/widget/Button;

    const/4 v7, 0x4

    .line 116
    sget-boolean v1, Ld8/l;->a:Z

    const/4 v7, 0x6

    .line 118
    const/16 v7, 0x8

    move v2, v7

    .line 120
    const/4 v7, 0x0

    move v3, v7

    .line 121
    const v4, 0x7f09021c

    const/4 v7, 0x4

    .line 124
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v7

    move-object v1, v7

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v7

    move-object v1, v7

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 141
    :goto_0
    new-instance v1, Lp7/d1;

    const/4 v7, 0x4

    .line 143
    invoke-direct {v1, v5}, Lp7/d1;-><init>(Lp7/j1;)V

    const/4 v7, 0x6

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    .line 149
    const p2, 0x7f09031c

    const/4 v7, 0x6

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v7

    move-object p2, v7

    .line 156
    check-cast p2, Landroid/widget/Button;

    const/4 v7, 0x5

    .line 158
    iput-object p2, v5, Lp7/j1;->o:Landroid/widget/Button;

    const/4 v7, 0x5

    .line 160
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    .line 163
    sget-boolean p2, Ld8/l;->a:Z

    const/4 v7, 0x1

    .line 165
    if-nez p2, :cond_2

    const/4 v7, 0x2

    .line 167
    const p2, 0x7f09031a

    const/4 v7, 0x2

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v7

    move-object p2, v7

    .line 174
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 177
    :cond_2
    const/4 v7, 0x2

    const p2, 0x7f090321

    const/4 v7, 0x4

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v7

    move-object p2, v7

    .line 184
    check-cast p2, Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 186
    iput-object p2, v5, Lp7/j1;->q:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 188
    iget-object p2, v5, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v7, 0x7

    .line 190
    new-instance v1, Lp7/e1;

    const/4 v7, 0x4

    .line 192
    invoke-direct {v1, v5}, Lp7/e1;-><init>(Lp7/j1;)V

    const/4 v7, 0x4

    .line 195
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x2

    .line 198
    iget-object p2, v5, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v7, 0x1

    .line 200
    new-instance v1, Lp7/f1;

    const/4 v7, 0x1

    .line 202
    invoke-direct {v1, v5}, Lp7/f1;-><init>(Lp7/j1;)V

    const/4 v7, 0x3

    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v7, 0x7

    .line 208
    iget-object p2, v5, Lp7/j1;->j:Landroid/widget/ListView;

    const/4 v7, 0x4

    .line 210
    invoke-virtual {p2, p1, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    .line 213
    invoke-virtual {v5}, Lp7/j1;->o()V

    const/4 v7, 0x2

    .line 216
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0}, Lp7/j1;->p()V

    const/4 v2, 0x6

    .line 9
    :cond_0
    const/4 v2, 0x6

    return-void
.end method
