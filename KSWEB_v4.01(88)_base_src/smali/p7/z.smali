.class public Lp7/z;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final f:I

.field private final g:I

.field private h:Landroid/widget/ListView;

.field private i:Lp7/y;

.field private j:Landroidx/appcompat/widget/SwitchCompat;

.field private k:Landroid/widget/Button;

.field private l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private m:Landroidx/appcompat/widget/SwitchCompat;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lp7/k1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lp7/z;->f:I

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lp7/z;->g:I

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public static synthetic k(Lp7/z;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    const/4 v2, 0x2

    .line 14
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method

.method public static synthetic l(Lp7/z;Lru/kslabs/ksweb/KSWEBActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v3, 0x5

    iget-object p2, v0, Lp7/z;->i:Lp7/y;

    const/4 v3, 0x6

    .line 6
    iget-object p3, v0, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 11
    move-result v3

    move p3, v3

    .line 12
    sub-int/2addr p4, p3

    const/4 v3, 0x6

    .line 13
    invoke-interface {p2, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    check-cast p2, Lp7/x;

    const/4 v2, 0x4

    .line 19
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 21
    iget-object p3, v0, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v2, 0x5

    .line 23
    iget-object p2, p2, Lp7/x;->a:Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v2, 0x4

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 28
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    .line 38
    return-void
.end method

.method public static synthetic m(Lp7/z;Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget-object v0, v0, Ld8/g;->d:Lo6/a;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Lo6/a;->e()Ljava/util/List;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    new-instance v1, Lp7/y;

    const/4 v6, 0x7

    .line 20
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v4, v2}, Lp7/y;-><init>(Lp7/z;Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 27
    iput-object v1, v4, Lp7/z;->i:Lp7/y;

    const/4 v6, 0x2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    check-cast v1, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v6, 0x5

    .line 45
    iget-object v2, v4, Lp7/z;->i:Lp7/y;

    const/4 v6, 0x5

    .line 47
    new-instance v3, Lp7/x;

    const/4 v6, 0x5

    .line 49
    invoke-direct {v3, v1}, Lp7/x;-><init>(Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x1

    const v0, 0x7f090320

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    check-cast p1, Landroid/widget/ListView;

    const/4 v6, 0x5

    .line 65
    iput-object p1, v4, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v6, 0x5

    .line 67
    iget-object v0, v4, Lp7/z;->i:Lp7/y;

    const/4 v6, 0x7

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x7

    .line 72
    iget-object p1, v4, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v6, 0x4

    .line 74
    invoke-virtual {v4, p1}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 77
    return-void
.end method

.method public static synthetic n(Lp7/z;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/z;->u()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic o(Lp7/z;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/z;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic p(Lp7/z;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/z;->u()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic q(Lp7/z;)Landroid/widget/TextView;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/z;->n:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic r(Lp7/z;)Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/z;->p:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method private s()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 9
    const-string v6, "FROM_ACTIVITY_FTP_BROADCAST_ACTION"

    move-object v2, v6

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v6, "PARCEL"

    move-object v2, v6

    .line 23
    const/16 v7, 0x64

    move v3, v7

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x3

    .line 31
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private t()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x2

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->r()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Lp7/z;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    .line 23
    iget-object v0, v2, Lp7/z;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x3

    .line 25
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1}, Ld8/t;->f()Ld8/g;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v1}, Ld8/g;->y()Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v5, 0x1

    .line 40
    invoke-direct {v2}, Lp7/z;->u()V

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method private u()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance v1, Lp7/u;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v2, v0}, Lp7/u;-><init>(Lp7/z;Landroid/app/Activity;)V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 15
    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x5

    const v0, 0x7f090320

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, Landroid/widget/ListView;

    const/4 v6, 0x3

    .line 20
    iput-object v0, v4, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v6, 0x2

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const v1, 0x7f0c004a

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x7

    .line 40
    const v1, 0x7f09010b

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x6

    .line 49
    iput-object v1, v4, Lp7/z;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 54
    const v1, 0x7f09010a

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x6

    .line 63
    iput-object v1, v4, Lp7/z;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 68
    iget-object v1, v4, Lp7/z;->o:Landroid/view/View;

    const/4 v6, 0x5

    .line 70
    const v3, 0x7f090051

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x7

    .line 79
    iput-object v1, v4, Lp7/z;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 84
    const v1, 0x7f09024b

    const/4 v6, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v6

    move-object v1, v6

    .line 91
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 93
    iput-object v1, v4, Lp7/z;->n:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 95
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 98
    move-result-object v6

    move-object v3, v6

    .line 99
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->s()Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object v3, v6

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 106
    const v1, 0x7f0902a1

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    check-cast v1, Landroid/widget/Button;

    const/4 v6, 0x2

    .line 115
    iput-object v1, v4, Lp7/z;->k:Landroid/widget/Button;

    const/4 v6, 0x1

    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 120
    iget-object v1, v4, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v6, 0x4

    .line 122
    const/4 v6, 0x0

    move v3, v6

    .line 123
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v6, 0x7

    .line 126
    iget-object v0, v4, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 128
    new-instance v1, Lp7/r;

    const/4 v6, 0x7

    .line 130
    invoke-direct {v1, v4, p1}, Lp7/r;-><init>(Lp7/z;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x4

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x4

    .line 136
    iget-object v0, v4, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 138
    new-instance v1, Lp7/s;

    const/4 v6, 0x1

    .line 140
    invoke-direct {v1, v4}, Lp7/s;-><init>(Lp7/z;)V

    const/4 v6, 0x6

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x1

    .line 146
    invoke-direct {v4}, Lp7/z;->u()V

    const/4 v6, 0x7

    .line 149
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v6, 0x3

    .line 151
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x4

    .line 154
    iput-object v0, v4, Lp7/z;->p:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v6, 0x7

    .line 156
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->register()V

    const/4 v6, 0x2

    .line 159
    iget-object p1, v4, Lp7/z;->p:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v6, 0x4

    .line 161
    new-instance v0, Lp7/t;

    const/4 v6, 0x4

    .line 163
    invoke-direct {v0, v4}, Lp7/t;-><init>(Lp7/z;)V

    const/4 v6, 0x1

    .line 166
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->setOnFTPCommunicatingListener(Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;)V

    const/4 v6, 0x7

    .line 169
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "DATA_PARCELABLE_EXTRA"

    move-object v0, v7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 6
    if-ne p2, v1, :cond_0

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    check-cast v2, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v7, 0x4

    .line 14
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v3}, Ld8/t;->f()Ld8/g;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-virtual {v4, v2}, Ld8/g;->u(Lru/kslabs/ksweb/projectx/FTPUser;)J

    .line 25
    iget-object v2, v5, Lp7/z;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x2

    .line 27
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v3}, Ld8/t;->f()Ld8/g;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    invoke-virtual {v3}, Ld8/g;->y()Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v7, 0x4

    .line 40
    :cond_0
    const/4 v7, 0x6

    if-ne p1, v1, :cond_1

    const/4 v7, 0x1

    .line 42
    if-ne p2, v1, :cond_1

    const/4 v7, 0x3

    .line 44
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    check-cast p1, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v7, 0x2

    .line 50
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 53
    move-result-object v7

    move-object p2, v7

    .line 54
    invoke-virtual {p2}, Ld8/t;->f()Ld8/g;

    .line 57
    move-result-object v7

    move-object p2, v7

    .line 58
    invoke-virtual {p2, p1}, Ld8/g;->w(Lru/kslabs/ksweb/projectx/FTPUser;)I

    .line 61
    iget-object p1, v5, Lp7/z;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x7

    .line 63
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 65
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 68
    move-result-object v7

    move-object p2, v7

    .line 69
    invoke-virtual {p2}, Ld8/t;->f()Ld8/g;

    .line 72
    move-result-object v7

    move-object p2, v7

    .line 73
    invoke-virtual {p2}, Ld8/g;->y()Z

    .line 76
    move-result v7

    move p2, v7

    .line 77
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v7, 0x7

    .line 80
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v1, v6, Lp7/z;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    invoke-virtual {v2}, Ld8/g;->n()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    invoke-virtual {v2}, Ld8/g;->r()V

    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    invoke-virtual {v2}, Ld8/g;->s()V

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 43
    move-result-object v8

    move-object v2, v8

    .line 44
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 46
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    invoke-static {v2, v3}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v8, 0x3

    .line 61
    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-virtual {v2, v1}, Lru/kslabs/ksweb/d0;->p0(Z)V

    const/4 v8, 0x7

    .line 68
    :cond_2
    const/4 v8, 0x2

    iget-object v1, v6, Lp7/z;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x2

    .line 70
    if-ne p1, v1, :cond_3

    const/4 v8, 0x4

    .line 72
    invoke-static {v6}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->v0(Lp7/k1;)V

    const/4 v8, 0x5

    .line 75
    :cond_3
    const/4 v8, 0x2

    iget-object v1, v6, Lp7/z;->k:Landroid/widget/Button;

    const/4 v8, 0x6

    .line 77
    if-ne p1, v1, :cond_4

    const/4 v8, 0x6

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 84
    const v2, 0x7f09024b

    const/4 v8, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 99
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 102
    move-result-object v8

    move-object v3, v8

    .line 103
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->s()Ljava/lang/String;

    .line 106
    move-result-object v8

    move-object v3, v8

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v3, Lq6/p0;

    const/4 v8, 0x4

    .line 112
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 115
    move-result-object v8

    move-object v4, v8

    .line 116
    const v5, 0x7f0c00b5

    const/4 v8, 0x2

    .line 119
    invoke-direct {v3, v4, v5, v1, v2}, Lq6/p0;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    const/4 v8, 0x6

    .line 122
    new-instance v1, Lp7/w;

    const/4 v8, 0x7

    .line 124
    invoke-direct {v1, v6}, Lp7/w;-><init>(Lp7/z;)V

    const/4 v8, 0x4

    .line 127
    invoke-virtual {v3, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v8, 0x3

    .line 130
    const-string v8, "ftp_set_port_dialog"

    move-object v1, v8

    .line 132
    invoke-virtual {v3, v1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 135
    const v1, 0x7f120268

    const/4 v8, 0x6

    .line 138
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 141
    move-result-object v8

    move-object v1, v8

    .line 142
    invoke-virtual {v3, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 145
    const v1, 0x7f120267

    const/4 v8, 0x4

    .line 148
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 151
    move-result-object v8

    move-object v1, v8

    .line 152
    invoke-virtual {v3, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 155
    const v1, 0x7f12010c

    const/4 v8, 0x7

    .line 158
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 161
    move-result-object v8

    move-object v1, v8

    .line 162
    invoke-virtual {v3, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 165
    invoke-virtual {v3}, Lq6/o0;->show()V

    const/4 v8, 0x7

    .line 168
    :cond_4
    const/4 v8, 0x7

    iget-object v1, v6, Lp7/z;->m:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x2

    .line 170
    if-ne p1, v1, :cond_6

    const/4 v8, 0x7

    .line 172
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x5

    .line 174
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    move-result v8

    move p1, v8

    .line 178
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 180
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 183
    move-result-object v8

    move-object p1, v8

    .line 184
    invoke-virtual {p1}, Ld8/g;->t()V

    const/4 v8, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 191
    move-result-object v8

    move-object p1, v8

    .line 192
    invoke-virtual {p1}, Ld8/g;->v()V

    const/4 v8, 0x5

    .line 195
    :goto_1
    invoke-direct {v6}, Lp7/z;->u()V

    const/4 v8, 0x5

    .line 198
    :cond_6
    const/4 v8, 0x7

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getUserVisibleHint()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lp7/z;->h:Landroid/widget/ListView;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v5, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 24
    new-instance p1, Lq6/o0;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {p1, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 33
    const v1, 0x7f1202a5

    const/4 v5, 0x2

    .line 36
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {p1, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 43
    const v1, 0x7f1202b4

    const/4 v5, 0x2

    .line 46
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {p1, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 53
    const v1, 0x7f1201de

    const/4 v5, 0x1

    .line 56
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    invoke-virtual {p1, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 63
    invoke-virtual {p1, v2}, Lq6/o0;->i(Z)V

    const/4 v5, 0x2

    .line 66
    const v1, 0x7f1200aa

    const/4 v5, 0x5

    .line 69
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 76
    new-instance v1, Lp7/v;

    const/4 v5, 0x7

    .line 78
    invoke-direct {v1, v3, v0}, Lp7/v;-><init>(Lp7/z;Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v5, 0x2

    .line 81
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v5, 0x2

    .line 84
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v5, 0x6

    .line 87
    return v2

    .line 88
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 91
    move-result v5

    move v1, v5

    .line 92
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 94
    invoke-static {v3, v0}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->w0(Lp7/k1;Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v5, 0x5

    .line 97
    return v2

    .line 98
    :cond_1
    const/4 v5, 0x2

    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 101
    move-result v5

    move p1, v5

    .line 102
    return p1

    .line 103
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 104
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v3, 0x1

    .line 4
    const p2, 0x7f1200c1

    const/4 v3, 0x5

    .line 7
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    const/4 v3, 0x0

    move p3, v3

    .line 12
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    const p2, 0x7f12010d

    const/4 v3, 0x4

    .line 18
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    invoke-interface {p1, p3, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c0049

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
    iput-object p1, v1, Lp7/z;->o:Landroid/view/View;

    const/4 v3, 0x7

    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/z;->p:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->destroy()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroidx/fragment/app/m0;->onDestroy()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0}, Lp7/z;->t()V

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Lp7/z;->s()V

    const/4 v2, 0x2

    .line 10
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

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0}, Lp7/z;->t()V

    const/4 v2, 0x3

    .line 9
    :cond_0
    const/4 v2, 0x1

    return-void
.end method
