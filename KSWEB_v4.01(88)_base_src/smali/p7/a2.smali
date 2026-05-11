.class public Lp7/a2;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq6/d3;
.implements Lq6/j0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field h:Lp7/a2;

.field i:Landroid/widget/ListView;

.field private j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroidx/appcompat/widget/SwitchCompat;

.field private p:Landroidx/appcompat/widget/SwitchCompat;

.field private q:Landroid/widget/Button;

.field private r:Landroid/view/View;

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
    iput v0, v1, Lp7/a2;->f:I

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lp7/a2;->g:I

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public static synthetic k(Lp7/a2;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    const/4 v2, 0x6

    .line 14
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method

.method public static synthetic l(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 10
    const v1, 0x7f1202a5

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 16
    const v1, 0x7f1202b5

    const/4 v4, 0x1

    .line 19
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    const v1, 0x7f1202b4

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    const v2, 0x7f1201de

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x0

    move v1, v4

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 46
    return-void
.end method

.method public static synthetic m(Lp7/a2;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lq6/a;

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Lq6/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 13
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->j()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lq6/a;->r(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 24
    new-instance v0, Lp7/q1;

    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1}, Lp7/q1;-><init>(Lp7/a2;)V

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v4, 0x5

    .line 35
    return-void
.end method

.method public static synthetic n(Lp7/a2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v2, 0x4

    iget-object p1, v0, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lp7/x1;

    const/4 v2, 0x5

    .line 16
    iget-object p2, v0, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 24
    move-result-object v2

    move-object p1, v2

    .line 25
    iget-object v0, v0, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x4

    .line 35
    return-void
.end method

.method public static synthetic o(Lp7/a2;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    invoke-virtual {v0}, Ld8/i;->w()Ljava/util/ArrayList;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 18
    new-instance v1, Lp7/y1;

    const/4 v9, 0x1

    .line 20
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    invoke-direct {v1, v2}, Lp7/y1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 27
    const/4 v10, 0x0

    move v2, v10

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v10

    move v3, v10

    .line 32
    if-ge v2, v3, :cond_0

    const/4 v9, 0x2

    .line 34
    new-instance v3, Lp7/x1;

    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x0

    move v4, v9

    .line 37
    invoke-direct {v3, v4}, Lp7/x1;-><init>(Lp7/q1;)V

    const/4 v10, 0x5

    .line 40
    new-instance v4, Ljava/util/Date;

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v5, v10

    .line 46
    check-cast v5, Ljava/io/File;

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x7

    .line 55
    invoke-virtual {v3, v4}, Lp7/x1;->b(Ljava/util/Date;)V

    const/4 v10, 0x7

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v4, v10

    .line 62
    check-cast v4, Ljava/io/File;

    const/4 v9, 0x3

    .line 64
    invoke-virtual {v3, v4}, Lp7/x1;->c(Ljava/io/File;)V

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 70
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v10, 0x7

    iget-object v0, v7, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x7

    .line 78
    iget-object v0, v7, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v10, 0x3

    .line 80
    invoke-virtual {v7, v0}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v10, 0x5

    .line 83
    :cond_1
    const/4 v10, 0x4

    return-void
.end method

.method static synthetic p(Lp7/a2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/a2;->u()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static synthetic q(Lp7/a2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/a2;->v()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic r(Lp7/a2;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/a2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic s(Lp7/a2;)Landroid/widget/Button;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/a2;->q:Landroid/widget/Button;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method private u()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lp7/l1;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2}, Lp7/l1;-><init>(Lp7/a2;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private v()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lp7/a2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Ld8/i;->x()Lm8/d;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v0}, Lm8/d;->p()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-static {v0, v2}, Ls8/a1;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    .line 36
    iget-object v0, v3, Lp7/a2;->o:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x5

    .line 38
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v5, 0x4

    .line 49
    iget-object v0, v3, Lp7/a2;->o:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x1

    .line 51
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 54
    move-result v6

    move v1, v6

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    .line 58
    iget-object v0, v3, Lp7/a2;->q:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 60
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->I()Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x7

    .line 73
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v5, 0x7

    .line 75
    const v1, 0x7f09021c

    const/4 v6, 0x5

    .line 78
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 80
    iget-object v0, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v6, 0x7

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    const/4 v6, 0x0

    move v1, v6

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    const/16 v6, 0x8

    move v1, v6

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 102
    :goto_0
    iget-object v0, v3, Lp7/a2;->n:Landroid/widget/Button;

    const/4 v6, 0x2

    .line 104
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 107
    move-result-object v6

    move-object v1, v6

    .line 108
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 111
    move-result-object v5

    move-object v1, v5

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 115
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "copy_mysql_data"

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move p1, v6

    .line 7
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 16
    move-result v6

    move p1, v6

    .line 17
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x6

    .line 29
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v1}, Lm8/d;->t()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 48
    const-string v6, "datadir=\"_value_\""

    move-object v1, v6

    .line 50
    const-string v6, "begin_datadir"

    move-object v2, v6

    .line 52
    const-string v6, "end_datadir"

    move-object v3, v6

    .line 54
    invoke-static {v1, p1, v2, v3, v0}, Ls8/a1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x1

    .line 57
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 67
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-virtual {p1}, Ld8/i;->r()V

    const/4 v6, 0x4

    .line 78
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public varargs b(IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "restore_process"

    move-object p1, v2

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 16
    move-result v2

    move p1, v2

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 19
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-virtual {p1}, Ld8/i;->r()V

    const/4 v3, 0x3

    .line 30
    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0}, Lp7/a2;->u()V

    const/4 v2, 0x1

    .line 33
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 4
    iget-object p1, v3, Lp7/a2;->r:Landroid/view/View;

    const/4 v5, 0x2

    .line 6
    const v0, 0x7f09007a

    const/4 v6, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    check-cast p1, Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 15
    iput-object p1, v3, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v5, 0x4

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const v0, 0x7f0c001f

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    iput-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    iget-object v0, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x7

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x3

    .line 54
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v6, 0x2

    .line 56
    const v0, 0x7f09010e

    const/4 v5, 0x7

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x6

    .line 65
    iput-object p1, v3, Lp7/a2;->o:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x6

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    .line 70
    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v6, 0x2

    .line 72
    const v0, 0x7f090296

    const/4 v6, 0x4

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    check-cast p1, Landroid/widget/Button;

    const/4 v6, 0x7

    .line 81
    iput-object p1, v3, Lp7/a2;->n:Landroid/widget/Button;

    const/4 v5, 0x2

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    .line 86
    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x1

    .line 88
    const v0, 0x7f090258

    const/4 v5, 0x6

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x3

    .line 97
    iput-object p1, v3, Lp7/a2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x3

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 102
    iget-object p1, v3, Lp7/a2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x5

    .line 104
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 107
    move-result-object v5

    move-object v0, v5

    .line 108
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->I()Z

    .line 111
    move-result v6

    move v0, v6

    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x5

    .line 115
    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v6, 0x5

    .line 117
    const v0, 0x7f0900fe

    const/4 v6, 0x6

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v5

    move-object p1, v5

    .line 124
    check-cast p1, Landroid/widget/Button;

    const/4 v6, 0x4

    .line 126
    iput-object p1, v3, Lp7/a2;->q:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 131
    iget-object p1, v3, Lp7/a2;->r:Landroid/view/View;

    const/4 v5, 0x3

    .line 133
    const v0, 0x7f090078

    const/4 v5, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v5

    move-object p1, v5

    .line 140
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x4

    .line 142
    iput-object p1, v3, Lp7/a2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x3

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 147
    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x6

    .line 149
    const v0, 0x7f0900fd

    const/4 v6, 0x7

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v6

    move-object p1, v6

    .line 156
    check-cast p1, Landroid/widget/Button;

    const/4 v6, 0x6

    .line 158
    iput-object p1, v3, Lp7/a2;->k:Landroid/widget/Button;

    const/4 v5, 0x2

    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 163
    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x3

    .line 165
    const v0, 0x7f09021f

    const/4 v6, 0x1

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v5

    move-object p1, v5

    .line 172
    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x4

    .line 174
    iput-object p1, v3, Lp7/a2;->l:Landroid/widget/Button;

    const/4 v6, 0x1

    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 179
    iget-object p1, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v6, 0x3

    .line 181
    const v0, 0x7f09021b

    const/4 v6, 0x4

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v5

    move-object p1, v5

    .line 188
    check-cast p1, Landroid/widget/Button;

    const/4 v6, 0x2

    .line 190
    iput-object p1, v3, Lp7/a2;->m:Landroid/widget/Button;

    const/4 v6, 0x7

    .line 192
    new-instance v0, Lp7/m1;

    const/4 v6, 0x5

    .line 194
    invoke-direct {v0, v3}, Lp7/m1;-><init>(Lp7/a2;)V

    const/4 v5, 0x5

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 200
    iget-object p1, v3, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v6, 0x5

    .line 202
    iget-object v0, v3, Lp7/a2;->s:Landroid/view/View;

    const/4 v5, 0x7

    .line 204
    const/4 v6, 0x0

    move v2, v6

    .line 205
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v5, 0x7

    .line 208
    iget-object p1, v3, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v5, 0x6

    .line 210
    new-instance v0, Lp7/n1;

    const/4 v6, 0x5

    .line 212
    invoke-direct {v0, v3}, Lp7/n1;-><init>(Lp7/a2;)V

    const/4 v5, 0x4

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x6

    .line 218
    iget-object p1, v3, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v5, 0x7

    .line 220
    new-instance v0, Lp7/o1;

    const/4 v6, 0x2

    .line 222
    invoke-direct {v0, v3}, Lp7/o1;-><init>(Lp7/a2;)V

    const/4 v5, 0x5

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v5, 0x1

    .line 228
    invoke-direct {v3}, Lp7/a2;->u()V

    const/4 v5, 0x6

    .line 231
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x309

    move v0, v4

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    .line 5
    const/4 v5, -0x1

    move p1, v5

    .line 6
    if-ne p2, p1, :cond_1

    const/4 v5, 0x3

    .line 8
    new-instance p1, Ljava/io/File;

    const/4 v5, 0x3

    .line 10
    const-string v4, "SELECTED_FILE"

    move-object p2, v4

    .line 12
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v4

    move p2, v4

    .line 23
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v5

    move p2, v5

    .line 29
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 31
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p3, v5

    .line 39
    invoke-virtual {p2, p3}, Lru/kslabs/ksweb/d0;->A0(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 42
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 45
    move-result-object v5

    move-object p2, v5

    .line 46
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->q()Z

    .line 49
    move-result v5

    move p2, v5

    .line 50
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    new-instance p2, Ljava/io/File;

    const/4 v5, 0x4

    .line 58
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 61
    move-result-object v4

    move-object p3, v4

    .line 62
    invoke-virtual {p3}, Ld8/t;->l()Ld8/i;

    .line 65
    move-result-object v4

    move-object p3, v4

    .line 66
    invoke-virtual {p3}, Ld8/i;->x()Lm8/d;

    .line 69
    move-result-object v5

    move-object p3, v5

    .line 70
    invoke-virtual {p3}, Lm8/d;->t()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object p3, v5

    .line 74
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 77
    const-string v4, "datadir=\"_value_\""

    move-object p3, v4

    .line 79
    const-string v4, "begin_datadir"

    move-object v0, v4

    .line 81
    const-string v5, "end_datadir"

    move-object v1, v5

    .line 83
    invoke-static {p3, p1, v0, v1, p2}, Ls8/a1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v4, 0x1

    .line 86
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lp7/a2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x1

    .line 88
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 91
    move-result-object v5

    move-object p2, v5

    .line 92
    invoke-virtual {p2}, Ld8/t;->l()Ld8/i;

    .line 95
    move-result-object v4

    move-object p2, v4

    .line 96
    invoke-virtual {p2}, Ld8/i;->x()Lm8/d;

    .line 99
    move-result-object v5

    move-object p2, v5

    .line 100
    invoke-virtual {p2}, Lm8/d;->p()Ljava/lang/String;

    .line 103
    move-result-object v4

    move-object p2, v4

    .line 104
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 107
    move-result-object v4

    move-object p3, v4

    .line 108
    invoke-virtual {p3}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 111
    move-result-object v4

    move-object p3, v4

    .line 112
    invoke-static {p2, p3}, Ls8/a1;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v5

    move p2, v5

    .line 116
    xor-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x6

    .line 121
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp7/a2;->o:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x2

    .line 3
    if-ne p1, v0, :cond_2

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 11
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v1}, Ld8/q;->n()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 25
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-virtual {v1}, Ld8/i;->r()V

    const/4 v8, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-virtual {v1}, Ld8/q;->s()V

    const/4 v8, 0x6

    .line 48
    invoke-virtual {p0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 54
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-virtual {p0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 65
    move-result-object v7

    move-object v2, v7

    .line 66
    invoke-static {v1, v2}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v8, 0x6

    .line 69
    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/d0;->z0(Z)V

    const/4 v8, 0x2

    .line 76
    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Lp7/a2;->n:Landroid/widget/Button;

    const/4 v9, 0x6

    .line 78
    if-ne p1, v0, :cond_4

    const/4 v9, 0x6

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    if-nez v0, :cond_3

    const/4 v9, 0x1

    .line 86
    move-object v2, p0

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_3
    const/4 v8, 0x1

    new-instance v0, Lq6/m2;

    const/4 v8, 0x4

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    invoke-direct {v0, v1}, Lq6/m2;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 98
    new-instance v1, Lp7/v1;

    const/4 v9, 0x4

    .line 100
    invoke-direct {v1, p0, v0}, Lp7/v1;-><init>(Lp7/a2;Lq6/m2;)V

    const/4 v8, 0x2

    .line 103
    invoke-virtual {v0, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v8, 0x2

    .line 106
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v9, 0x6

    .line 109
    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lp7/a2;->l:Landroid/widget/Button;

    const/4 v9, 0x7

    .line 111
    if-ne p1, v0, :cond_5

    const/4 v9, 0x2

    .line 113
    new-instance v0, Lru/kslabs/ksweb/activity/LogView;

    const/4 v9, 0x4

    .line 115
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v9, 0x5

    .line 118
    sget-object v1, Li6/x0;->g:Li6/x0;

    const/4 v9, 0x7

    .line 120
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v8, 0x5

    .line 123
    :cond_5
    const/4 v9, 0x5

    iget-object v0, p0, Lp7/a2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x1

    .line 125
    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 132
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x6

    .line 134
    const-string v7, "yyyy-MM-dd_HH-mm-ss"

    move-object v2, v7

    .line 136
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x4

    .line 138
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x1

    .line 141
    new-instance v2, Ljava/util/Date;

    const/4 v9, 0x5

    .line 143
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x3

    .line 146
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    move-result-object v7

    move-object v1, v7

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v7, ".zip"

    move-object v1, v7

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v7

    move-object v0, v7

    .line 162
    new-instance v1, Lq6/e3;

    const/4 v9, 0x7

    .line 164
    invoke-virtual {p0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 167
    move-result-object v7

    move-object v3, v7

    .line 168
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x2

    .line 170
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 173
    move-result-object v7

    move-object v4, v7

    .line 174
    invoke-virtual {v4}, Ld8/t;->l()Ld8/i;

    .line 177
    move-result-object v7

    move-object v4, v7

    .line 178
    invoke-virtual {v4}, Ld8/i;->v()Ljava/lang/String;

    .line 181
    move-result-object v7

    move-object v4, v7

    .line 182
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 185
    new-instance v4, Ljava/io/File;

    const/4 v8, 0x5

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 192
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 195
    move-result-object v7

    move-object v6, v7

    .line 196
    invoke-virtual {v6}, Ld8/t;->l()Ld8/i;

    .line 199
    move-result-object v7

    move-object v6, v7

    .line 200
    invoke-virtual {v6}, Ld8/i;->x()Lm8/d;

    .line 203
    move-result-object v7

    move-object v6, v7

    .line 204
    invoke-virtual {v6}, Lm8/d;->n()Ljava/lang/String;

    .line 207
    move-result-object v7

    move-object v6, v7

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v7, "/"

    move-object v6, v7

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    move-object v0, v7

    .line 223
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 226
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 229
    move-result-object v7

    move-object v6, v7

    .line 230
    const/4 v7, 0x1

    move v4, v7

    .line 231
    const/4 v7, 0x0

    move v5, v7

    .line 232
    move-object v2, p0

    .line 233
    invoke-direct/range {v1 .. v6}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 236
    invoke-virtual {v1}, Lq6/e3;->e()V

    const/4 v9, 0x4

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/4 v8, 0x4

    move-object v2, p0

    .line 241
    :goto_1
    iget-object v0, v2, Lp7/a2;->k:Landroid/widget/Button;

    const/4 v8, 0x2

    .line 243
    if-ne p1, v0, :cond_7

    const/4 v8, 0x6

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v7

    move-object v0, v7

    .line 249
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 252
    move-result-object v7

    move-object v1, v7

    .line 253
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 256
    move-result-object v7

    move-object v1, v7

    .line 257
    invoke-virtual {v1}, Ld8/i;->z()Ljava/lang/String;

    .line 260
    move-result-object v7

    move-object v1, v7

    .line 261
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 264
    :cond_7
    const/4 v9, 0x6

    iget-object v0, v2, Lp7/a2;->p:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v9, 0x3

    .line 266
    if-ne p1, v0, :cond_a

    const/4 v8, 0x4

    .line 268
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 271
    move-result v7

    move v0, v7

    .line 272
    const/4 v7, 0x0

    move v1, v7

    .line 273
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 275
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 278
    move-result-object v7

    move-object v3, v7

    .line 279
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/d0;->I0(Z)V

    const/4 v8, 0x7

    .line 282
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 285
    move-result-object v7

    move-object v0, v7

    .line 286
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 289
    move-result-object v7

    move-object v0, v7

    .line 290
    invoke-virtual {v0}, Ld8/i;->A()V

    const/4 v8, 0x4

    .line 293
    new-instance v0, Lq6/o0;

    const/4 v9, 0x2

    .line 295
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 298
    move-result-object v7

    move-object v3, v7

    .line 299
    invoke-direct {v0, v3}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 302
    const v3, 0x7f1202a5

    const/4 v9, 0x5

    .line 305
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 308
    move-result-object v7

    move-object v3, v7

    .line 309
    invoke-virtual {v0, v3}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 312
    const v3, 0x7f120183

    const/4 v8, 0x1

    .line 315
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 318
    move-result-object v7

    move-object v3, v7

    .line 319
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 322
    move-result-object v7

    move-object v4, v7

    .line 323
    invoke-virtual {v4}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 326
    move-result-object v7

    move-object v4, v7

    .line 327
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 330
    move-result-object v7

    move-object v4, v7

    .line 331
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v7

    move-object v3, v7

    .line 335
    invoke-virtual {v0, v3}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 338
    const v3, 0x7f1202b4

    const/4 v9, 0x7

    .line 341
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 344
    move-result-object v7

    move-object v3, v7

    .line 345
    invoke-virtual {v0, v3}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 348
    const v3, 0x7f1201de

    const/4 v9, 0x1

    .line 351
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 354
    move-result-object v7

    move-object v3, v7

    .line 355
    invoke-virtual {v0, v3}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 358
    const-string v7, "copy_mysql_data_dialog"

    move-object v3, v7

    .line 360
    invoke-virtual {v0, v3}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 363
    new-instance v3, Lp7/w1;

    const/4 v8, 0x3

    .line 365
    invoke-direct {v3, p0}, Lp7/w1;-><init>(Lp7/a2;)V

    const/4 v9, 0x1

    .line 368
    invoke-virtual {v0, v3}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v9, 0x1

    .line 371
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v8, 0x5

    .line 374
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v9, 0x6

    .line 377
    goto :goto_2

    .line 378
    :cond_8
    const/4 v9, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 381
    move-result-object v7

    move-object v0, v7

    .line 382
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->I0(Z)V

    const/4 v8, 0x1

    .line 385
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 388
    move-result-object v7

    move-object v0, v7

    .line 389
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->q()Z

    .line 392
    move-result v7

    move v0, v7

    .line 393
    if-eqz v0, :cond_9

    const/4 v9, 0x5

    .line 395
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 398
    move-result-object v7

    move-object v0, v7

    .line 399
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 402
    move-result-object v7

    move-object v0, v7

    .line 403
    invoke-virtual {v0}, Ld8/i;->v()Ljava/lang/String;

    .line 406
    move-result-object v7

    move-object v0, v7

    .line 407
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    .line 409
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 412
    move-result-object v7

    move-object v3, v7

    .line 413
    invoke-virtual {v3}, Ld8/t;->l()Ld8/i;

    .line 416
    move-result-object v7

    move-object v3, v7

    .line 417
    invoke-virtual {v3}, Ld8/i;->x()Lm8/d;

    .line 420
    move-result-object v7

    move-object v3, v7

    .line 421
    invoke-virtual {v3}, Lm8/d;->t()Ljava/lang/String;

    .line 424
    move-result-object v7

    move-object v3, v7

    .line 425
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 428
    const-string v7, "datadir=\"_value_\""

    move-object v3, v7

    .line 430
    const-string v7, "begin_datadir"

    move-object v4, v7

    .line 432
    const-string v7, "end_datadir"

    move-object v5, v7

    .line 434
    invoke-static {v3, v0, v4, v5, v1}, Ls8/a1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v9, 0x2

    .line 437
    :cond_9
    const/4 v9, 0x5

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 440
    move-result-object v7

    move-object v0, v7

    .line 441
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 444
    move-result-object v7

    move-object v0, v7

    .line 445
    invoke-virtual {v0}, Ld8/i;->A()V

    const/4 v8, 0x4

    .line 448
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 451
    move-result-object v7

    move-object v0, v7

    .line 452
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 455
    move-result-object v7

    move-object v0, v7

    .line 456
    invoke-virtual {v0}, Ld8/i;->p()V

    const/4 v8, 0x3

    .line 459
    :goto_2
    iget-object v0, v2, Lp7/a2;->q:Landroid/widget/Button;

    const/4 v9, 0x5

    .line 461
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 464
    move-result-object v7

    move-object v1, v7

    .line 465
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->I()Z

    .line 468
    move-result v7

    move v1, v7

    .line 469
    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x2

    .line 474
    :cond_a
    const/4 v8, 0x2

    iget-object v0, v2, Lp7/a2;->q:Landroid/widget/Button;

    const/4 v9, 0x2

    .line 476
    if-ne p1, v0, :cond_b

    const/4 v9, 0x2

    .line 478
    :try_start_0
    const/4 v8, 0x5

    new-instance p1, Lru/kslabs/ksweb/activity/u;

    const/4 v9, 0x2

    .line 480
    invoke-direct {p1, p0}, Lru/kslabs/ksweb/activity/u;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x4

    .line 483
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x6

    .line 485
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 488
    move-result-object v7

    move-object v1, v7

    .line 489
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 492
    move-result-object v7

    move-object v1, v7

    .line 493
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 496
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->c(Ljava/io/File;)Lru/kslabs/ksweb/activity/u;

    .line 499
    move-result-object v7

    move-object p1, v7

    .line 500
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->f()Lru/kslabs/ksweb/activity/u;

    .line 503
    move-result-object v7

    move-object p1, v7

    .line 504
    const/16 v7, 0x309

    move v0, v7

    .line 506
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/u;->b(I)Lru/kslabs/ksweb/activity/u;

    .line 509
    move-result-object v7

    move-object p1, v7

    .line 510
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/u;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    move-object p1, v0

    .line 516
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 519
    :cond_b
    const/4 v9, 0x4

    :goto_3
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getUserVisibleHint()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 7
    iget-object v0, p0, Lp7/a2;->i:Landroid/widget/ListView;

    const/4 v11, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    check-cast v0, Lp7/x1;

    const/4 v11, 0x2

    .line 15
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    const/4 v9, 0x1

    move v2, v9

    .line 22
    if-nez v1, :cond_0

    const/4 v10, 0x1

    .line 24
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 27
    move-result-object v9

    move-object p1, v9

    .line 28
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 31
    move-result-object v9

    move-object p1, v9

    .line 32
    invoke-virtual {p1}, Ld8/q;->s()V

    const/4 v10, 0x6

    .line 35
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 38
    move-result-object v9

    move-object p1, v9

    .line 39
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    invoke-virtual {p1}, Ld8/i;->u()V

    const/4 v11, 0x4

    .line 46
    new-instance v3, Lq6/e3;

    const/4 v11, 0x4

    .line 48
    invoke-virtual {p0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-virtual {v0}, Lp7/x1;->a()Ljava/io/File;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    new-instance v0, Ljava/io/File;

    const/4 v11, 0x4

    .line 58
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    invoke-virtual {v1}, Ld8/i;->v()Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 73
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v8, v9

    .line 77
    const/4 v9, 0x2

    move v6, v9

    .line 78
    const-string v9, "restore_process"

    move-object v7, v9

    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v3 .. v8}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v3}, Lq6/e3;->e()V

    const/4 v10, 0x2

    .line 87
    return v2

    .line 88
    :cond_0
    const/4 v11, 0x6

    move-object v4, p0

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 92
    move-result v9

    move v1, v9

    .line 93
    if-ne v1, v2, :cond_2

    const/4 v10, 0x3

    .line 95
    new-instance p1, Lq6/o0;

    const/4 v11, 0x7

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v9

    move-object v1, v9

    .line 101
    invoke-direct {p1, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    .line 104
    const v1, 0x7f1202a5

    const/4 v10, 0x3

    .line 107
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    invoke-virtual {p1, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 114
    const v1, 0x7f1202b4

    const/4 v10, 0x5

    .line 117
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 120
    move-result-object v9

    move-object v1, v9

    .line 121
    invoke-virtual {p1, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 124
    const v1, 0x7f1201de

    const/4 v11, 0x4

    .line 127
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v1, v9

    .line 131
    invoke-virtual {p1, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 134
    invoke-virtual {p1, v2}, Lq6/o0;->i(Z)V

    const/4 v10, 0x4

    .line 137
    const v1, 0x7f1200aa

    const/4 v11, 0x4

    .line 140
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object v1, v9

    .line 144
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 147
    new-instance v1, Lp7/r1;

    const/4 v11, 0x7

    .line 149
    invoke-direct {v1, p0, v0}, Lp7/r1;-><init>(Lp7/a2;Lp7/x1;)V

    const/4 v10, 0x7

    .line 152
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v10, 0x7

    .line 155
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v10, 0x5

    .line 158
    return v2

    .line 159
    :cond_1
    const/4 v10, 0x3

    move-object v4, p0

    .line 160
    :cond_2
    const/4 v11, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 163
    move-result v9

    move p1, v9

    .line 164
    return p1

    .line 165
    :cond_3
    const/4 v10, 0x1

    move-object v4, p0

    .line 166
    const/4 v9, 0x0

    move p1, v9

    .line 167
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object v0, v0, Lp7/a2;->h:Lp7/a2;

    const/4 v3, 0x1

    .line 3
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f120045

    const/4 v5, 0x2

    .line 4
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    const v0, 0x7f120044

    const/4 v6, 0x3

    .line 15
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    invoke-super {v3, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v6, 0x5

    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c008f

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lp7/a2;->r:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object p2, v1, Lp7/a2;->r:Landroid/view/View;

    const/4 v3, 0x4

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v3, 0x7

    .line 28
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lp7/a2;->r:Landroid/view/View;

    const/4 v3, 0x5

    .line 30
    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onDestroyView()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0}, Lp7/a2;->v()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v3, 0x6

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Lp7/a2;->v()V

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public t(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v1, Lp7/p1;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1, p1}, Lp7/p1;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
