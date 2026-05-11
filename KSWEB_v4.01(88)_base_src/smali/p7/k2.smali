.class public Lp7/k2;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq6/d3;


# static fields
.field public static x:Lp7/k2;


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

.field private r:Lp7/j2;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lru/kslabs/ksweb/view/Card;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lp7/k1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lp7/k2;->f:I

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput v0, v1, Lp7/k2;->g:I

    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    iput v0, v1, Lp7/k2;->h:I

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    iput v0, v1, Lp7/k2;->i:I

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public static synthetic k(Lp7/k2;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 10
    iget-object v0, v7, Lp7/k2;->u:Landroid/view/View;

    const/4 v9, 0x7

    .line 12
    const v1, 0x7f09016b

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    check-cast v0, Landroid/widget/ListView;

    const/4 v9, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 23
    :goto_0
    iput-object v0, v7, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v9, 0x3

    .line 25
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 32
    iput-object v0, v7, Lp7/k2;->k:Ljava/util/List;

    const/4 v9, 0x4

    .line 34
    new-instance v0, Lp7/j2;

    const/4 v9, 0x1

    .line 36
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 39
    move-result-object v9

    move-object v1, v9

    .line 40
    invoke-direct {v0, v7, v1}, Lp7/j2;-><init>(Lp7/k2;Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 43
    iput-object v0, v7, Lp7/k2;->r:Lp7/j2;

    const/4 v9, 0x5

    .line 45
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 55
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 62
    move-result-object v9

    move-object v1, v9

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v9

    move v2, v9

    .line 67
    const/4 v9, 0x0

    move v3, v9

    .line 68
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object v4, v9

    .line 74
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 76
    check-cast v4, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x1

    .line 78
    iget-object v5, v7, Lp7/k2;->k:Ljava/util/List;

    const/4 v9, 0x4

    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v5, v7, Lp7/k2;->r:Lp7/j2;

    const/4 v9, 0x5

    .line 85
    new-instance v6, Lp7/i2;

    const/4 v9, 0x1

    .line 87
    invoke-direct {v6, v7, v4}, Lp7/i2;-><init>(Lp7/k2;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v9, 0x3

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    invoke-virtual {v0}, Ld8/j;->x()V

    const/4 v9, 0x2

    .line 101
    invoke-direct {v7}, Lp7/k2;->q()V

    const/4 v9, 0x4

    .line 104
    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method public static synthetic l(Lp7/k2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 5
    sget-boolean v0, Ld8/j;->d:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lp7/k2;->q:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lp7/k2;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 22
    const/16 v4, 0x8

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 27
    :goto_0
    iget-object v0, v2, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v4, 0x1

    .line 29
    iget-object v1, v2, Lp7/k2;->r:Lp7/j2;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x4

    .line 34
    iget-object v0, v2, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic m(Lp7/k2;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/k2;->k:Ljava/util/List;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic n(Lp7/k2;)Landroid/widget/ListView;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v2, 0x7

    .line 3
    return-object v0
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

    const/4 v4, 0x5

    .line 7
    new-instance v1, Lp7/c2;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2}, Lp7/c2;-><init>(Lp7/k2;)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x3

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
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Lp7/b2;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, v2}, Lp7/b2;-><init>(Lp7/k2;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Lp7/k2;->r()V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0}, Lp7/k2;->o()V

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "HOST_DATA"

    move-object v0, v7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 6
    if-ne p2, v1, :cond_0

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    check-cast v2, Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x3

    .line 14
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v3}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v3, v2}, Lru/kslabs/ksweb/host/c;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 30
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-virtual {v2}, Ld8/j;->p()V

    const/4 v7, 0x6

    .line 41
    :cond_0
    const/4 v6, 0x2

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    .line 43
    if-ne p2, v1, :cond_1

    const/4 v7, 0x2

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    check-cast p1, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x5

    .line 51
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    invoke-virtual {p2}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 58
    move-result-object v6

    move-object p2, v6

    .line 59
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/host/c;->p(Lru/kslabs/ksweb/host/HostData;)Z

    .line 64
    move-result v7

    move p1, v7

    .line 65
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 67
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    invoke-virtual {p1}, Ld8/j;->p()V

    const/4 v7, 0x2

    .line 78
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp7/k2;->m:Landroid/widget/Button;

    const/4 v5, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Lru/kslabs/ksweb/activity/LogView;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v5, 0x7

    .line 10
    sget-object v1, Li6/x0;->f:Li6/x0;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lp7/k2;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 19
    sget-object v0, Ld8/p;->f:Ld8/p;

    const/4 v5, 0x2

    .line 21
    invoke-static {v3, v0}, Lru/kslabs/ksweb/activity/HostCreateActivity;->T(Lp7/k1;Ld8/p;)V

    const/4 v5, 0x6

    .line 24
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lp7/k2;->n:Landroid/widget/Button;

    const/4 v5, 0x6

    .line 26
    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v1}, Ld8/t;->m()Ld8/j;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v1}, Ld8/j;->v()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 47
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lp7/k2;->o:Landroid/widget/Button;

    const/4 v5, 0x5

    .line 49
    if-ne p1, v0, :cond_3

    const/4 v5, 0x5

    .line 51
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-virtual {v0}, Lq7/b;->m()V

    const/4 v5, 0x1

    .line 62
    :cond_3
    const/4 v5, 0x5

    iget-object v0, v3, Lp7/k2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x6

    .line 64
    if-ne p1, v0, :cond_6

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    move-result v5

    move v0, v5

    .line 70
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 72
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 75
    move-result-object v5

    move-object v1, v5

    .line 76
    invoke-virtual {v1}, Ld8/t;->m()Ld8/j;

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    invoke-virtual {v1}, Ld8/q;->n()Z

    .line 83
    move-result v5

    move v1, v5

    .line 84
    if-nez v1, :cond_5

    const/4 v5, 0x5

    .line 86
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 89
    move-result-object v5

    move-object v1, v5

    .line 90
    invoke-virtual {v1}, Ld8/t;->m()Ld8/j;

    .line 93
    move-result-object v5

    move-object v1, v5

    .line 94
    invoke-virtual {v1}, Ld8/j;->r()V

    const/4 v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v5, 0x6

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 101
    move-result-object v5

    move-object v1, v5

    .line 102
    invoke-virtual {v1}, Ld8/t;->m()Ld8/j;

    .line 105
    move-result-object v5

    move-object v1, v5

    .line 106
    invoke-virtual {v1}, Ld8/q;->s()V

    const/4 v5, 0x6

    .line 109
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 112
    move-result-object v5

    move-object v1, v5

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    move-result-object v5

    move-object v2, v5

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120
    move-result-object v5

    move-object v2, v5

    .line 121
    invoke-static {v1, v2}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v5, 0x7

    .line 124
    :cond_5
    const/4 v5, 0x2

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 127
    move-result-object v5

    move-object v1, v5

    .line 128
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/d0;->C0(Z)V

    const/4 v5, 0x3

    .line 131
    :cond_6
    const/4 v5, 0x7

    iget-object v0, v3, Lp7/k2;->s:Landroid/widget/Button;

    const/4 v5, 0x2

    .line 133
    if-ne p1, v0, :cond_7

    const/4 v5, 0x5

    .line 135
    new-instance p1, Lv7/j;

    const/4 v5, 0x3

    .line 137
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v5, 0x7

    .line 140
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 143
    move-result-object v5

    move-object v0, v5

    .line 144
    invoke-virtual {p1, v0}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x6

    .line 147
    :cond_7
    const/4 v5, 0x6

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getUserVisibleHint()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 7
    iget-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x6

    .line 15
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    const/4 v6, 0x3

    move v2, v6

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-static {v0}, Lru/kslabs/ksweb/host/Host;->E(Lru/kslabs/ksweb/host/HostData;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-static {p1, v0}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 36
    return v3

    .line 37
    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    .line 43
    new-instance p1, Lq6/o0;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-direct {p1, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 52
    const v1, 0x7f1202a5

    const/4 v6, 0x2

    .line 55
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-virtual {p1, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 62
    const v1, 0x7f1202b4

    const/4 v6, 0x7

    .line 65
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {p1, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 72
    const v1, 0x7f1201de

    const/4 v6, 0x1

    .line 75
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {p1, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v3}, Lq6/o0;->i(Z)V

    const/4 v6, 0x4

    .line 85
    const v1, 0x7f1200aa

    const/4 v6, 0x5

    .line 88
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v1, v6

    .line 92
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 95
    new-instance v1, Lp7/h2;

    const/4 v6, 0x6

    .line 97
    invoke-direct {v1, v4, v0}, Lp7/h2;-><init>(Lp7/k2;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v6, 0x4

    .line 100
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v6, 0x3

    .line 103
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v6, 0x1

    .line 106
    return v3

    .line 107
    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    move-result v6

    move v1, v6

    .line 111
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 113
    sget-object p1, Ld8/p;->f:Ld8/p;

    const/4 v6, 0x7

    .line 115
    invoke-static {v4, p1, v0}, Lru/kslabs/ksweb/activity/HostCreateActivity;->U(Lp7/k1;Ld8/p;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v6, 0x6

    .line 118
    return v3

    .line 119
    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    move-result v6

    move v1, v6

    .line 123
    const/4 v6, 0x2

    move v2, v6

    .line 124
    if-ne v1, v2, :cond_3

    const/4 v6, 0x3

    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v6

    move-object p1, v6

    .line 130
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 133
    move-result-object v6

    move-object v0, v6

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object v6

    move-object v0, v6

    .line 138
    invoke-static {p1, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 141
    return v3

    .line 142
    :cond_3
    const/4 v6, 0x7

    invoke-super {v4, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 145
    move-result v6

    move p1, v6

    .line 146
    return p1

    .line 147
    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 148
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lp7/k2;->x:Lp7/k2;

    const/4 v2, 0x2

    .line 3
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    move-object v5, p0

    .line 1
    const v0, 0x7f1201f8

    const/4 v8, 0x4

    .line 4
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    const/4 v8, 0x3

    move v2, v8

    .line 10
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    const v0, 0x7f120123

    const/4 v8, 0x5

    .line 16
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    const/4 v8, 0x1

    move v3, v8

    .line 21
    invoke-interface {p1, v1, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    const v0, 0x7f120122

    const/4 v8, 0x3

    .line 27
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    const/4 v8, 0x2

    move v4, v8

    .line 32
    invoke-interface {p1, v1, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    const v0, 0x7f120121

    const/4 v7, 0x2

    .line 38
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-interface {p1, v1, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    invoke-super {v5, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v7, 0x4

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c0090

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
    iput-object p1, v1, Lp7/k2;->u:Landroid/view/View;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object p2, v1, Lp7/k2;->u:Landroid/view/View;

    const/4 v3, 0x6

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v3, 0x6

    .line 28
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    const p2, 0x7f0c004f

    const/4 v3, 0x7

    .line 39
    const/4 v3, 0x0

    move p3, v3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    iput-object p1, v1, Lp7/k2;->v:Landroid/view/View;

    const/4 v3, 0x1

    .line 46
    iget-object p1, v1, Lp7/k2;->u:Landroid/view/View;

    const/4 v3, 0x6

    .line 48
    return-object p1
.end method

.method public onResume()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Lp7/k2;->p()V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public p()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v4}, Lp7/k2;->o()V

    const/4 v6, 0x1

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lp7/k2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x5

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->C()Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x3

    .line 30
    iget-object v0, v4, Lp7/k2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x1

    .line 32
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x3

    .line 39
    new-instance v0, Lv7/j;

    const/4 v6, 0x5

    .line 41
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v6, 0x1

    .line 44
    iget-object v1, v4, Lp7/k2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 49
    move-result v6

    move v2, v6

    .line 50
    const/4 v6, 0x0

    move v3, v6

    .line 51
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 53
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 59
    const/4 v6, 0x1

    move v2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x6

    move v2, v3

    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x2

    .line 65
    iget-object v1, v4, Lp7/k2;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    .line 67
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    const/16 v6, 0x8

    move v2, v6

    .line 73
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 75
    move v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x7

    move v0, v2

    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 81
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v6, 0x5

    .line 83
    const v1, 0x7f09021c

    const/4 v6, 0x4

    .line 86
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 88
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x7

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x5

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v6

    move-object v0, v6

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 107
    :goto_2
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v6, 0x1

    .line 109
    const v1, 0x7f09031a

    const/4 v6, 0x3

    .line 112
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 114
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x4

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v6

    move-object v0, v6

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v6, 0x6

    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x7

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v6

    move-object v0, v6

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 133
    :goto_3
    new-instance v0, Lv7/j;

    const/4 v6, 0x4

    .line 135
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 141
    move-result v6

    move v0, v6

    .line 142
    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 144
    iget-object v0, v4, Lp7/k2;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x3

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 149
    iget-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x2

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 154
    return-void

    .line 155
    :cond_5
    const/4 v6, 0x7

    iget-object v0, v4, Lp7/k2;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x6

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 160
    iget-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 165
    return-void
.end method

.method public r()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp7/k2;->u:Landroid/view/View;

    const/4 v6, 0x2

    .line 3
    const v1, 0x7f09016b

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/ListView;

    const/4 v6, 0x7

    .line 12
    iput-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 14
    iget-object v1, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const v1, 0x7f0c004f

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    iput-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    iget-object v1, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x6

    .line 54
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x1

    .line 56
    const v1, 0x7f090115

    const/4 v6, 0x7

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x2

    .line 65
    iput-object v0, v4, Lp7/k2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    .line 70
    iget-object v0, v4, Lp7/k2;->u:Landroid/view/View;

    const/4 v6, 0x2

    .line 72
    const v1, 0x7f09004d

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    .line 81
    iput-object v0, v4, Lp7/k2;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x7

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 86
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x5

    .line 88
    const v1, 0x7f09021f

    const/4 v6, 0x7

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x2

    .line 97
    iput-object v0, v4, Lp7/k2;->m:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 102
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x4

    .line 104
    const v1, 0x7f090100

    const/4 v6, 0x2

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v6

    move-object v0, v6

    .line 111
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x7

    .line 113
    iput-object v0, v4, Lp7/k2;->n:Landroid/widget/Button;

    const/4 v6, 0x2

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 118
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x3

    .line 120
    const v1, 0x7f09021b

    const/4 v6, 0x7

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v6

    move-object v0, v6

    .line 127
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x1

    .line 129
    iput-object v0, v4, Lp7/k2;->t:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 131
    new-instance v1, Lp7/e2;

    const/4 v6, 0x3

    .line 133
    invoke-direct {v1, v4}, Lp7/e2;-><init>(Lp7/k2;)V

    const/4 v6, 0x5

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 139
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x1

    .line 141
    const v1, 0x7f09031c

    const/4 v6, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v6

    move-object v0, v6

    .line 148
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x4

    .line 150
    iput-object v0, v4, Lp7/k2;->o:Landroid/widget/Button;

    const/4 v6, 0x3

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 155
    iget-object v0, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x6

    .line 157
    const v1, 0x7f090321

    const/4 v6, 0x7

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v6

    move-object v0, v6

    .line 164
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 166
    iput-object v0, v4, Lp7/k2;->q:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 168
    iget-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x7

    .line 170
    iget-object v1, v4, Lp7/k2;->v:Landroid/view/View;

    const/4 v6, 0x6

    .line 172
    const/4 v6, 0x0

    move v3, v6

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    .line 176
    iget-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x4

    .line 178
    new-instance v1, Lp7/f2;

    const/4 v6, 0x2

    .line 180
    invoke-direct {v1, v4}, Lp7/f2;-><init>(Lp7/k2;)V

    const/4 v6, 0x3

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x2

    .line 186
    iget-object v0, v4, Lp7/k2;->j:Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 188
    new-instance v1, Lp7/g2;

    const/4 v6, 0x7

    .line 190
    invoke-direct {v1, v4}, Lp7/g2;-><init>(Lp7/k2;)V

    const/4 v6, 0x6

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x5

    .line 196
    iget-object v0, v4, Lp7/k2;->u:Landroid/view/View;

    const/4 v6, 0x1

    .line 198
    const v1, 0x7f090048

    const/4 v6, 0x4

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v6

    move-object v0, v6

    .line 205
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x5

    .line 207
    iput-object v0, v4, Lp7/k2;->s:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 212
    iget-object v0, v4, Lp7/k2;->u:Landroid/view/View;

    const/4 v6, 0x7

    .line 214
    const v1, 0x7f090204

    const/4 v6, 0x4

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v6

    move-object v0, v6

    .line 221
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x7

    .line 223
    iput-object v0, v4, Lp7/k2;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x2

    .line 225
    invoke-virtual {v4}, Lp7/k2;->o()V

    const/4 v6, 0x1

    .line 228
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v3, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Lp7/k2;->p()V

    const/4 v3, 0x5

    .line 9
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isVisible()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lp7/k2;->o()V

    const/4 v3, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
