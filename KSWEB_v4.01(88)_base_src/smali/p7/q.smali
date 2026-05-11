.class public Lp7/q;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static r:Lp7/q;


# instance fields
.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;

.field private j:Lp7/p;

.field private k:Landroidx/appcompat/widget/SwitchCompat;

.field private l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private m:Landroid/widget/TextView;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


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
    iput v0, v1, Lp7/q;->n:I

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lp7/q;->o:I

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    iput v0, v1, Lp7/q;->p:I

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    iput v0, v1, Lp7/q;->q:I

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public static synthetic k(Lp7/q;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v0, Lp7/q;->i:Ljava/util/List;

    const/4 v3, 0x1

    .line 6
    add-int/lit8 p3, p3, -0x1

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lru/kslabs/ksweb/host/HostData;

    const/4 v3, 0x7

    .line 14
    iget-object p2, v0, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-object v0, v0, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x4

    .line 33
    return-void
.end method

.method public static synthetic l(Lp7/q;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    sget-boolean v0, Ld8/a;->d:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Lp7/q;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lp7/q;->m:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 22
    const/16 v4, 0x8

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 27
    :goto_0
    iget-object v0, v2, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v4, 0x4

    .line 29
    iget-object v1, v2, Lp7/q;->j:Lp7/p;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x3

    .line 34
    iget-object v0, v2, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 39
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic m(Lp7/q;Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 9
    const v0, 0x7f090171

    const/4 v6, 0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 24
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->d()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lq6/p0;

    const/4 v6, 0x4

    .line 41
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    const v3, 0x7f0c00b3

    const/4 v6, 0x4

    .line 48
    invoke-direct {v1, v2, v3, p1, v0}, Lq6/p0;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    .line 51
    new-instance p1, Lp7/j;

    const/4 v6, 0x3

    .line 53
    invoke-direct {p1, v4}, Lp7/j;-><init>(Lp7/q;)V

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v1, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v6, 0x3

    .line 59
    const v4, 0x7f120269

    const/4 v6, 0x6

    .line 62
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v4, v6

    .line 66
    invoke-virtual {v1, v4}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 69
    const v4, 0x7f120267

    const/4 v6, 0x7

    .line 72
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v4, v6

    .line 76
    invoke-virtual {v1, v4}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 79
    const v4, 0x7f12010c

    const/4 v6, 0x2

    .line 82
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v4, v6

    .line 86
    invoke-virtual {v1, v4}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 89
    invoke-virtual {v1}, Lq6/o0;->show()V

    const/4 v6, 0x1

    .line 92
    return-void
.end method

.method public static synthetic n(Lp7/q;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lp7/q;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v1}, Ld8/t;->d()Ld8/a;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    invoke-virtual {v1}, Ld8/q;->n()Z

    .line 20
    move-result v3

    move v1, v3

    .line 21
    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 23
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-virtual {v1}, Ld8/t;->d()Ld8/a;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {v1}, Ld8/a;->r()V

    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    invoke-virtual {v0}, Ld8/q;->s()V

    const/4 v3, 0x1

    .line 46
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 49
    move-result-object v3

    move-object v0, v3

    .line 50
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 53
    move-result-object v3

    move-object v1, v3

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object v3

    move-object v1, v3

    .line 58
    invoke-static {v0, v1}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v3, 0x5

    .line 61
    :cond_1
    const/4 v3, 0x6

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 64
    move-result-object v3

    move-object v1, v3

    .line 65
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/d0;->a0(Z)V

    const/4 v3, 0x5

    .line 68
    return-void
.end method

.method public static synthetic o(Lp7/q;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Ld8/t;->d()Ld8/a;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {p1}, Ld8/a;->t()Lf8/b;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1}, Lf8/b;->r()Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 24
    return-void
.end method

.method public static synthetic p(Lp7/q;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Ld8/p;->g:Ld8/p;

    const/4 v2, 0x5

    .line 6
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/HostCreateActivity;->T(Lp7/k1;Ld8/p;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v1, Lru/kslabs/ksweb/activity/LogView;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Li6/x0;->j:Li6/x0;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public static synthetic r(Lp7/q;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lp7/q;->g:Landroid/view/View;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 11
    iget-object v0, v7, Lp7/q;->g:Landroid/view/View;

    const/4 v10, 0x4

    .line 13
    const v1, 0x7f09016b

    const/4 v10, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    check-cast v0, Landroid/widget/ListView;

    const/4 v9, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    move v0, v10

    .line 24
    :goto_0
    iput-object v0, v7, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v10, 0x6

    .line 26
    :cond_1
    const/4 v10, 0x1

    iget-object v0, v7, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v9, 0x7

    .line 28
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 35
    iput-object v0, v7, Lp7/q;->i:Ljava/util/List;

    const/4 v9, 0x1

    .line 37
    new-instance v0, Lp7/p;

    const/4 v10, 0x7

    .line 39
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    invoke-direct {v0, v7, v1}, Lp7/p;-><init>(Lp7/q;Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 46
    iput-object v0, v7, Lp7/q;->j:Lp7/p;

    const/4 v9, 0x6

    .line 48
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    invoke-virtual {v0}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 58
    invoke-virtual {v0}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 61
    move-result-object v10

    move-object v1, v10

    .line 62
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 65
    move-result-object v10

    move-object v1, v10

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v9

    move v2, v9

    .line 70
    const/4 v9, 0x0

    move v3, v9

    .line 71
    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v10, 0x5

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 79
    check-cast v4, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x5

    .line 81
    iget-object v5, v7, Lp7/q;->i:Ljava/util/List;

    const/4 v10, 0x4

    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v5, v7, Lp7/q;->j:Lp7/p;

    const/4 v9, 0x6

    .line 88
    new-instance v6, Lp7/o;

    const/4 v9, 0x2

    .line 90
    invoke-direct {v6, v7, v4}, Lp7/o;-><init>(Lp7/q;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v9, 0x2

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 100
    move-result-object v9

    move-object v0, v9

    .line 101
    invoke-virtual {v0}, Ld8/a;->w()V

    const/4 v10, 0x3

    .line 104
    invoke-direct {v7}, Lp7/q;->v()V

    const/4 v9, 0x6

    .line 107
    :cond_3
    const/4 v9, 0x6

    return-void
.end method

.method public static synthetic s(Lp7/q;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lv7/j;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method private v()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lp7/i;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v2}, Lp7/i;-><init>(Lp7/q;)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private w()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp7/q;->g:Landroid/view/View;

    const/4 v7, 0x3

    .line 3
    const v1, 0x7f09016b

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 12
    iput-object v0, v4, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v7, 0x2

    .line 14
    iget-object v1, v4, Lp7/q;->h:Landroid/view/View;

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
    move-result-object v7

    move-object v0, v7

    .line 27
    const v1, 0x7f0c004e

    const/4 v7, 0x3

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    iput-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    iget-object v1, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v7, 0x7

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x5

    .line 54
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v6, 0x3

    .line 56
    const v1, 0x7f090115

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x6

    .line 65
    iput-object v0, v4, Lp7/q;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x3

    .line 67
    new-instance v1, Lp7/b;

    const/4 v7, 0x6

    .line 69
    invoke-direct {v1, v4}, Lp7/b;-><init>(Lp7/q;)V

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    .line 75
    iget-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v7, 0x2

    .line 77
    const v1, 0x7f09021f

    const/4 v7, 0x3

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x4

    .line 86
    new-instance v1, Lp7/c;

    const/4 v6, 0x5

    .line 88
    invoke-direct {v1}, Lp7/c;-><init>()V

    const/4 v6, 0x6

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 94
    iget-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v6, 0x2

    .line 96
    const v1, 0x7f090100

    const/4 v6, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v7

    move-object v0, v7

    .line 103
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x1

    .line 105
    new-instance v1, Lp7/d;

    const/4 v7, 0x2

    .line 107
    invoke-direct {v1, v4}, Lp7/d;-><init>(Lp7/q;)V

    const/4 v6, 0x2

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    .line 113
    iget-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v6, 0x6

    .line 115
    const v1, 0x7f0900fb

    const/4 v6, 0x5

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v7

    move-object v0, v7

    .line 122
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x7

    .line 124
    new-instance v1, Lp7/e;

    const/4 v6, 0x3

    .line 126
    invoke-direct {v1, v4}, Lp7/e;-><init>(Lp7/q;)V

    const/4 v6, 0x4

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 132
    iget-object v0, v4, Lp7/q;->g:Landroid/view/View;

    const/4 v6, 0x6

    .line 134
    const v1, 0x7f09004d

    const/4 v6, 0x6

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v6

    move-object v0, v6

    .line 141
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x6

    .line 143
    iput-object v0, v4, Lp7/q;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    .line 145
    new-instance v1, Lp7/f;

    const/4 v7, 0x1

    .line 147
    invoke-direct {v1, v4}, Lp7/f;-><init>(Lp7/q;)V

    const/4 v6, 0x2

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 153
    iget-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v6, 0x5

    .line 155
    const v1, 0x7f090321

    const/4 v7, 0x6

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v6

    move-object v0, v6

    .line 162
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 164
    iput-object v0, v4, Lp7/q;->m:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 166
    iget-object v0, v4, Lp7/q;->g:Landroid/view/View;

    const/4 v6, 0x5

    .line 168
    const v1, 0x7f090047

    const/4 v6, 0x3

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v6

    move-object v0, v6

    .line 175
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x1

    .line 177
    new-instance v1, Lp7/g;

    const/4 v6, 0x7

    .line 179
    invoke-direct {v1, v4}, Lp7/g;-><init>(Lp7/q;)V

    const/4 v6, 0x7

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 185
    iget-object v0, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v7, 0x5

    .line 187
    const v1, 0x7f09021b

    const/4 v7, 0x6

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v7

    move-object v0, v7

    .line 194
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x7

    .line 196
    new-instance v1, Lp7/l;

    const/4 v6, 0x4

    .line 198
    invoke-direct {v1, v4}, Lp7/l;-><init>(Lp7/q;)V

    const/4 v7, 0x4

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 204
    iget-object v0, v4, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 206
    iget-object v1, v4, Lp7/q;->h:Landroid/view/View;

    const/4 v6, 0x1

    .line 208
    const/4 v6, 0x0

    move v3, v6

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v7, 0x7

    .line 212
    iget-object v0, v4, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 214
    new-instance v1, Lp7/h;

    const/4 v6, 0x5

    .line 216
    invoke-direct {v1, v4}, Lp7/h;-><init>(Lp7/q;)V

    const/4 v7, 0x2

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x6

    .line 222
    iget-object v0, v4, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v7, 0x3

    .line 224
    new-instance v1, Lp7/m;

    const/4 v6, 0x1

    .line 226
    invoke-direct {v1, v4}, Lp7/m;-><init>(Lp7/q;)V

    const/4 v7, 0x7

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x1

    .line 232
    invoke-virtual {v4}, Lp7/q;->t()V

    const/4 v6, 0x4

    .line 235
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0}, Lp7/q;->w()V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "HOST_DATA"

    move-object v0, v6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 6
    if-ne p2, v1, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x1

    .line 14
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v3}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v3, v2}, Lru/kslabs/ksweb/host/a;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 30
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-virtual {v2}, Ld8/a;->p()V

    const/4 v6, 0x6

    .line 41
    :cond_0
    const/4 v6, 0x5

    if-ne p1, v1, :cond_1

    const/4 v6, 0x7

    .line 43
    if-ne p2, v1, :cond_1

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    check-cast p1, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x1

    .line 51
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    invoke-virtual {p2}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 58
    move-result-object v6

    move-object p2, v6

    .line 59
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 61
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/host/a;->p(Lru/kslabs/ksweb/host/HostData;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 67
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1}, Ld8/t;->d()Ld8/a;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-virtual {p1}, Ld8/a;->p()V

    const/4 v6, 0x5

    .line 78
    :cond_1
    const/4 v6, 0x4

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
    iget-object v0, v4, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lru/kslabs/ksweb/host/HostData;

    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_3

    const/4 v6, 0x2

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

    const/4 v6, 0x1

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

    const/4 v6, 0x6

    .line 36
    return v3

    .line 37
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 43
    new-instance p1, Lq6/o0;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-direct {p1, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 52
    const v1, 0x7f1202a5

    const/4 v6, 0x6

    .line 55
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-virtual {p1, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 62
    const v1, 0x7f1202b4

    const/4 v6, 0x5

    .line 65
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {p1, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    const v1, 0x7f1201de

    const/4 v6, 0x2

    .line 75
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {p1, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 82
    invoke-virtual {p1, v3}, Lq6/o0;->i(Z)V

    const/4 v6, 0x3

    .line 85
    const v1, 0x7f1200aa

    const/4 v6, 0x2

    .line 88
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v1, v6

    .line 92
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 95
    new-instance v1, Lp7/n;

    const/4 v6, 0x2

    .line 97
    invoke-direct {v1, v4, v0}, Lp7/n;-><init>(Lp7/q;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v6, 0x5

    .line 100
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v6, 0x6

    .line 103
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v6, 0x7

    .line 106
    return v3

    .line 107
    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    move-result v6

    move v1, v6

    .line 111
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 113
    sget-object p1, Ld8/p;->g:Ld8/p;

    const/4 v6, 0x5

    .line 115
    invoke-static {v4, p1, v0}, Lru/kslabs/ksweb/activity/HostCreateActivity;->U(Lp7/k1;Ld8/p;Lru/kslabs/ksweb/host/HostData;)V

    const/4 v6, 0x6

    .line 118
    return v3

    .line 119
    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    move-result v6

    move v1, v6

    .line 123
    const/4 v6, 0x2

    move v2, v6

    .line 124
    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

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

    const/4 v6, 0x1

    .line 141
    return v3

    .line 142
    :cond_3
    const/4 v6, 0x1

    invoke-super {v4, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 145
    move-result v6

    move p1, v6

    .line 146
    return p1

    .line 147
    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 148
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Lp7/q;->r:Lp7/q;

    const/4 v2, 0x1

    .line 3
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

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

    const/4 v7, 0x7

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

    const/4 v7, 0x4

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

    const/4 v7, 0x7

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
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0c001e

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v1, Lp7/q;->g:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object p2, v1, Lp7/q;->g:Landroid/view/View;

    const/4 v3, 0x3

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v4, 0x4

    .line 28
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v1, Lp7/q;->g:Landroid/view/View;

    const/4 v3, 0x1

    .line 30
    return-object p1
.end method

.method public onResume()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Lp7/q;->u()V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v2, 0x4

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Lp7/q;->u()V

    const/4 v2, 0x4

    .line 9
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public t()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lp7/a;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2}, Lp7/a;-><init>(Lp7/q;)V

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public u()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5}, Lp7/q;->t()V

    const/4 v7, 0x6

    .line 17
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lp7/q;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x4

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->c()Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v8, 0x4

    .line 30
    new-instance v0, Lv7/j;

    const/4 v8, 0x7

    .line 32
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v8, 0x3

    .line 35
    iget-object v1, v5, Lp7/q;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 40
    move-result v8

    move v2, v8

    .line 41
    const/16 v7, 0x8

    move v3, v7

    .line 43
    const/4 v8, 0x0

    move v4, v8

    .line 44
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x1

    move v2, v3

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 52
    iget-object v1, v5, Lp7/q;->g:Landroid/view/View;

    const/4 v8, 0x5

    .line 54
    const v2, 0x7f090063

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    check-cast v1, Lru/kslabs/ksweb/view/Card;

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 66
    move-result v8

    move v2, v8

    .line 67
    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 72
    iget-object v2, v5, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 81
    iget-object v2, v5, Lp7/q;->f:Landroid/widget/ListView;

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 86
    :goto_1
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 89
    move-result v7

    move v2, v7

    .line 90
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 92
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 95
    move-result v8

    move v0, v8

    .line 96
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 98
    iget-object v0, v5, Lp7/q;->g:Landroid/view/View;

    const/4 v7, 0x7

    .line 100
    const v2, 0x7f090069

    const/4 v7, 0x5

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 109
    const v2, 0x7f12003a

    const/4 v8, 0x1

    .line 112
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v2, v8

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 122
    :cond_3
    const/4 v7, 0x2

    sget-boolean v0, Ld8/l;->a:Z

    const/4 v8, 0x6

    .line 124
    const v1, 0x7f09021c

    const/4 v8, 0x5

    .line 127
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 129
    iget-object v0, v5, Lp7/q;->h:Landroid/view/View;

    const/4 v7, 0x7

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v7

    move-object v0, v7

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v8, 0x2

    iget-object v0, v5, Lp7/q;->h:Landroid/view/View;

    const/4 v7, 0x5

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v7

    move-object v0, v7

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 148
    return-void
.end method
