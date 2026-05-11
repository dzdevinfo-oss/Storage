.class public Lp7/s3;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/ListView;

.field private j:Lp7/q3;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lp7/k1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "PhpMyAdmin"

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lp7/s3;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    const-string v3, "Adminer"

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lp7/s3;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    const-string v3, "WebFace"

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lp7/s3;->h:Ljava/lang/String;

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public static synthetic k(Lp7/s3;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lp7/q3;

    const/4 v5, 0x4

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-direct {v0, v3, v1}, Lp7/q3;-><init>(Lp7/s3;Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 13
    iput-object v0, v3, Lp7/s3;->j:Lp7/q3;

    const/4 v5, 0x7

    .line 15
    const v0, 0x7f120281

    const/4 v5, 0x6

    .line 18
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const/4 v5, 0x2

    move v1, v5

    .line 23
    invoke-direct {v3, v1, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 26
    const-string v5, "PhpMyAdmin"

    move-object v0, v5

    .line 28
    const/4 v5, 0x1

    move v2, v5

    .line 29
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    const-string v5, "Adminer"

    move-object v0, v5

    .line 34
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 37
    const v0, 0x7f1200c2

    const/4 v5, 0x2

    .line 40
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 47
    const v0, 0x7f120214

    const/4 v5, 0x4

    .line 50
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 57
    const-string v5, "WebFace"

    move-object v0, v5

    .line 59
    invoke-direct {v3, v1, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 62
    const v0, 0x7f1202a9

    const/4 v5, 0x7

    .line 65
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 72
    const v0, 0x7f1202a7

    const/4 v5, 0x1

    .line 75
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 82
    const v0, 0x7f1201e4

    const/4 v5, 0x3

    .line 85
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    move-object v0, v5

    .line 89
    invoke-direct {v3, v1, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 92
    const v0, 0x7f1201e0

    const/4 v5, 0x6

    .line 95
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object v0, v5

    .line 99
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 102
    const v0, 0x7f120296

    const/4 v5, 0x6

    .line 105
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    move-object v0, v5

    .line 109
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 112
    const v0, 0x7f120262

    const/4 v5, 0x7

    .line 115
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    move-object v0, v5

    .line 119
    invoke-direct {v3, v1, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 122
    const v0, 0x7f12022f

    const/4 v5, 0x4

    .line 125
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object v0, v5

    .line 129
    invoke-direct {v3, v2, v0}, Lp7/s3;->l(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 132
    iget-object v0, v3, Lp7/s3;->i:Landroid/widget/ListView;

    const/4 v5, 0x6

    .line 134
    iget-object v3, v3, Lp7/s3;->j:Lp7/q3;

    const/4 v5, 0x3

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x3

    .line 139
    return-void
.end method

.method private l(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, v2, Lp7/s3;->j:Lp7/q3;

    const/4 v4, 0x4

    .line 28
    new-instance p2, Lp7/r3;

    const/4 v4, 0x7

    .line 30
    invoke-direct {p2, v0}, Lp7/r3;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 36
    return-void
.end method

.method private m()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lp7/p3;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2}, Lp7/p3;-><init>(Lp7/s3;)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 4
    iget-object p1, v3, Lp7/s3;->k:Landroid/view/View;

    const/4 v5, 0x2

    .line 6
    const v0, 0x7f0902f7

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    check-cast p1, Landroid/widget/ListView;

    const/4 v5, 0x5

    .line 15
    iput-object p1, v3, Lp7/s3;->i:Landroid/widget/ListView;

    const/4 v5, 0x6

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x4

    .line 22
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const v0, 0x7f0c00c1

    const/4 v5, 0x5

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v5, 0x6

    .line 54
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lp7/s3;->i:Landroid/widget/ListView;

    const/4 v5, 0x2

    .line 56
    const/4 v5, 0x0

    move v2, v5

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    .line 60
    invoke-direct {v3}, Lp7/s3;->m()V

    const/4 v5, 0x4

    .line 63
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0c00bf

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lp7/s3;->k:Landroid/view/View;

    const/4 v4, 0x2

    .line 11
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const p3, 0x7f12022f

    const/4 v2, 0x4

    .line 8
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    move-object p3, v2

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    move p1, v2

    .line 16
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 18
    new-instance p1, Ls8/z0;

    const/4 v2, 0x5

    .line 20
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 23
    move-result-object v2

    move-object p3, v2

    .line 24
    invoke-direct {p1, p3}, Ls8/z0;-><init>(Ld8/t;)V

    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1}, Ls8/z0;->A()V

    const/4 v2, 0x6

    .line 30
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object v2

    move-object p1, v2

    .line 34
    const p3, 0x7f1201e0

    const/4 v2, 0x7

    .line 37
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    move-object p3, v2

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    move p1, v2

    .line 45
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 47
    new-instance p1, Lq6/w1;

    const/4 v2, 0x7

    .line 49
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 52
    move-result-object v2

    move-object p3, v2

    .line 53
    invoke-direct {p1, p3}, Lq6/w1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v2, 0x2

    .line 59
    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object v2

    move-object p1, v2

    .line 63
    const p3, 0x7f1200c2

    const/4 v2, 0x7

    .line 66
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    move-object p3, v2

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    move p1, v2

    .line 74
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 76
    const-class p1, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v2, 0x3

    .line 78
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 81
    move-result-object v2

    move-object p3, v2

    .line 82
    invoke-static {p1, p3}, Lru/kslabs/ksweb/activity/MyActivity;->n0(Ljava/lang/Class;Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 85
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    move-result-object v2

    move-object p1, v2

    .line 89
    const-string v2, "PhpMyAdmin"

    move-object p3, v2

    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    move p1, v2

    .line 95
    if-eqz p1, :cond_3

    const/4 v2, 0x5

    .line 97
    new-instance p1, Ls8/z0;

    const/4 v2, 0x4

    .line 99
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 102
    move-result-object v2

    move-object p3, v2

    .line 103
    invoke-direct {p1, p3}, Ls8/z0;-><init>(Ld8/t;)V

    const/4 v2, 0x6

    .line 106
    sget-object p3, Ls8/y0;->e:Ls8/y0;

    const/4 v2, 0x4

    .line 108
    invoke-virtual {p1, p3}, Ls8/z0;->C(Ls8/y0;)V

    const/4 v2, 0x6

    .line 111
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    move-result-object v2

    move-object p1, v2

    .line 115
    const-string v2, "Adminer"

    move-object p3, v2

    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    move p1, v2

    .line 121
    if-eqz p1, :cond_4

    const/4 v2, 0x3

    .line 123
    new-instance p1, Ls8/z0;

    const/4 v2, 0x5

    .line 125
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 128
    move-result-object v2

    move-object p3, v2

    .line 129
    invoke-direct {p1, p3}, Ls8/z0;-><init>(Ld8/t;)V

    const/4 v2, 0x2

    .line 132
    sget-object p3, Ls8/y0;->f:Ls8/y0;

    const/4 v2, 0x4

    .line 134
    invoke-virtual {p1, p3}, Ls8/z0;->C(Ls8/y0;)V

    const/4 v2, 0x5

    .line 137
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    move-result-object v2

    move-object p1, v2

    .line 141
    const p3, 0x7f1202a9

    const/4 v2, 0x6

    .line 144
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    move-object p3, v2

    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    move p1, v2

    .line 152
    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 154
    new-instance p1, Ls8/z0;

    const/4 v2, 0x2

    .line 156
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 159
    move-result-object v2

    move-object p3, v2

    .line 160
    invoke-direct {p1, p3}, Ls8/z0;-><init>(Ld8/t;)V

    const/4 v2, 0x4

    .line 163
    sget-object p3, Ls8/y0;->g:Ls8/y0;

    const/4 v2, 0x4

    .line 165
    invoke-virtual {p1, p3}, Ls8/z0;->C(Ls8/y0;)V

    const/4 v2, 0x4

    .line 168
    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    move-result-object v2

    move-object p1, v2

    .line 172
    const p3, 0x7f1202a7

    const/4 v2, 0x2

    .line 175
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    move-object p3, v2

    .line 179
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    move p1, v2

    .line 183
    if-eqz p1, :cond_6

    const/4 v2, 0x3

    .line 185
    new-instance p1, Ls8/z0;

    const/4 v2, 0x2

    .line 187
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 190
    move-result-object v2

    move-object p3, v2

    .line 191
    invoke-direct {p1, p3}, Ls8/z0;-><init>(Ld8/t;)V

    const/4 v2, 0x5

    .line 194
    sget-object p3, Ls8/y0;->h:Ls8/y0;

    const/4 v2, 0x2

    .line 196
    invoke-virtual {p1, p3}, Ls8/z0;->C(Ls8/y0;)V

    const/4 v2, 0x7

    .line 199
    :cond_6
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    move-result-object v2

    move-object p1, v2

    .line 203
    const p3, 0x7f120296

    const/4 v2, 0x3

    .line 206
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    move-object p3, v2

    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    move p1, v2

    .line 214
    if-eqz p1, :cond_7

    const/4 v2, 0x5

    .line 216
    new-instance p1, Ls8/c0;

    const/4 v2, 0x1

    .line 218
    invoke-direct {p1}, Ls8/c0;-><init>()V

    const/4 v2, 0x6

    .line 221
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 224
    move-result-object v2

    move-object p3, v2

    .line 225
    invoke-virtual {p1, p3}, Ls8/c0;->d(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x7

    .line 228
    :cond_7
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    move-result-object v2

    move-object p1, v2

    .line 232
    const p2, 0x7f120214

    const/4 v2, 0x4

    .line 235
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    move-object p2, v2

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    move p1, v2

    .line 243
    if-eqz p1, :cond_8

    const/4 v2, 0x4

    .line 245
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 248
    move-result-object v2

    move-object p1, v2

    .line 249
    invoke-static {p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->L0(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 252
    :cond_8
    const/4 v2, 0x2

    return-void
.end method
