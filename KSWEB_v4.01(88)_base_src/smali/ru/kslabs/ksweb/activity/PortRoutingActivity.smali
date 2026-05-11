.class public final Lru/kslabs/ksweb/activity/PortRoutingActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final z:Li6/q1;


# instance fields
.field private v:Li6/y1;

.field private w:Z

.field private x:Lp6/j;

.field private y:Lp6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li6/q1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li6/q1;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lru/kslabs/ksweb/activity/PortRoutingActivity;->z:Li6/q1;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const/4 v3, 0x7

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method private static final C0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->M0()V

    const/4 v2, 0x2

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method private static final D0(Lu4/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final E0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->M0()V

    const/4 v2, 0x2

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method

.method private static final F0(Lu4/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final G0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lru/kslabs/ksweb/activity/PortRoutingActivity;->v:Li6/y1;

    const/4 v2, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 8
    move-result v2

    move p3, v2

    .line 9
    sub-int/2addr p4, p3

    const/4 v2, 0x2

    .line 10
    invoke-interface {p2, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p2, v2

    .line 14
    check-cast p2, Li6/s1;

    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p2}, Li6/s1;->a()Ly7/k;

    .line 23
    move-result-object v2

    move-object p2, v2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 30
    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private static final H0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x1

    move v0, v2

    .line 5
    return v0
.end method

.method private static final I0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance p1, Ly7/k;

    const/4 v6, 0x3

    .line 3
    invoke-direct {p1}, Ly7/k;-><init>()V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    const-string v6, "routeListHeaderBinding"

    move-object v2, v6

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 13
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Lp6/j;->i:Landroid/widget/RadioGroup;

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    const v3, 0x7f090125

    const/4 v6, 0x6

    .line 26
    if-eq v0, v3, :cond_2

    const/4 v6, 0x4

    .line 28
    const v3, 0x7f0901a4

    const/4 v6, 0x6

    .line 31
    if-eq v0, v3, :cond_1

    const/4 v6, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x3

    sget-object v0, Ly7/j;->e:Ly7/j;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-virtual {p1, v0}, Ly7/k;->l(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x1

    sget-object v0, Ly7/j;->f:Ly7/j;

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-virtual {p1, v0}, Ly7/k;->l(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 53
    :goto_0
    iget-object v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v6, 0x2

    .line 55
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 57
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 60
    move-object v0, v1

    .line 61
    :cond_3
    const/4 v6, 0x5

    iget-object v0, v0, Lp6/j;->d:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-virtual {p1, v0}, Ly7/k;->h(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 74
    iget-object v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v6, 0x2

    .line 76
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 78
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v6, 0x6

    move-object v1, v0

    .line 83
    :goto_1
    iget-object v0, v1, Lp6/j;->g:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    invoke-virtual {p1, v0}, Ly7/k;->k(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 96
    const/4 v6, 0x0

    move v0, v6

    .line 97
    invoke-virtual {p1, v0}, Ly7/k;->g(Z)V

    const/4 v6, 0x2

    .line 100
    invoke-virtual {v4, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->A0(Ly7/k;)Z

    .line 103
    move-result v6

    move v0, v6

    .line 104
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 106
    sget-object v0, Ly7/i;->b:Ly7/h;

    const/4 v6, 0x1

    .line 108
    invoke-virtual {v0}, Ly7/h;->a()Ly7/i;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    invoke-virtual {v0, p1}, Ly7/i;->t(Ly7/k;)Z

    .line 115
    invoke-direct {v4}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->M0()V

    const/4 v6, 0x6

    .line 118
    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method private final J0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li6/p1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, v1}, Li6/p1;-><init>(ZLru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method private static final K0(ZLru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    const-string v4, "portRoutingLayoutBinding"

    move-object v2, v4

    .line 5
    if-eqz p0, :cond_2

    const/4 v5, 0x3

    .line 7
    iget-object p0, p1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v5, 0x5

    .line 9
    if-nez p0, :cond_0

    const/4 v7, 0x3

    .line 11
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    const/4 v6, 0x6

    iget-object p0, p0, Lp6/h;->c:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    .line 17
    const/4 v4, 0x1

    move v3, v4

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v6, 0x2

    .line 21
    iget-object p0, p1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v7, 0x4

    .line 23
    if-nez p0, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x3

    move-object v1, p0

    .line 30
    :goto_0
    iget-object p0, v1, Lp6/h;->c:Landroid/widget/ProgressBar;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v6, 0x5

    iget-object p0, p1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v7, 0x4

    .line 38
    if-nez p0, :cond_3

    const/4 v7, 0x4

    .line 40
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 43
    move-object p0, v1

    .line 44
    :cond_3
    const/4 v6, 0x1

    iget-object p0, p0, Lp6/h;->c:Landroid/widget/ProgressBar;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v6, 0x1

    .line 49
    iget-object p0, p1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v6, 0x5

    .line 51
    if-nez p0, :cond_4

    const/4 v6, 0x2

    .line 53
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v5, 0x7

    move-object v1, p0

    .line 58
    :goto_1
    iget-object p0, v1, Lp6/h;->c:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    .line 60
    const/4 v4, 0x4

    move p1, v4

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 64
    return-void
.end method

.method public static final L0(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/activity/PortRoutingActivity;->z:Li6/q1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Li6/q1;->a(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private final M0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/activity/PortRoutingActivity;->v:Li6/y1;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-direct {v3, v1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->J0(Z)V

    const/4 v5, 0x5

    .line 9
    sget-object v1, Ly7/i;->b:Ly7/h;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v1}, Ly7/h;->a()Ly7/i;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ly7/i;->q()Ljava8/util/concurrent/j;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    new-instance v2, Li6/n1;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v2, v3, v0}, Li6/n1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Li6/y1;)V

    const/4 v5, 0x7

    .line 24
    new-instance v0, Li6/o1;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v0, v2}, Li6/o1;-><init>(Lu4/l;)V

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v1, v0}, Ljava8/util/concurrent/j;->w(Le4/b;)Ljava8/util/concurrent/j;

    .line 32
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private static final N0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Li6/y1;Ljava/util/List;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li6/g1;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2, v1}, Li6/g1;-><init>(Li6/y1;Ljava/util/List;Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x7

    .line 11
    return-object v1
.end method

.method private static final O0(Li6/y1;Ljava/util/List;Lru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v8, 0x5

    .line 4
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Ly7/k;

    const/4 v8, 0x7

    .line 23
    new-instance v2, Li6/s1;

    const/4 v8, 0x6

    .line 25
    invoke-direct {v2, p2, v1}, Li6/s1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ly7/k;)V

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v6, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v8, 0x3

    .line 35
    iget-object v6, p2, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v8, 0x1

    .line 37
    const/4 v8, 0x0

    move v0, v8

    .line 38
    const-string v8, "routeListHeaderBinding"

    move-object v1, v8

    .line 40
    if-nez v6, :cond_1

    const/4 v8, 0x1

    .line 42
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 45
    move-object v6, v0

    .line 46
    :cond_1
    const/4 v8, 0x7

    iget-object v6, v6, Lp6/j;->h:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 48
    sget-object v2, Lv4/z;->a:Lv4/z;

    const/4 v8, 0x1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 55
    const v3, 0x7f120282

    const/4 v8, 0x3

    .line 58
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v8, ": %d"

    move-object v3, v8

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v2, v8

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v8

    move v4, v8

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    move-object v4, v8

    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    move-result-object v8

    move-object v4, v8

    .line 86
    const/4 v8, 0x1

    move v5, v8

    .line 87
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v2, v8

    .line 95
    const-string v8, "format(...)"

    move-object v4, v8

    .line 97
    invoke-static {v2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 100
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 103
    iget-object v6, p2, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v8, 0x4

    .line 105
    if-nez v6, :cond_2

    const/4 v8, 0x1

    .line 107
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v8, 0x1

    move-object v0, v6

    .line 112
    :goto_1
    iget-object v6, v0, Lp6/j;->b:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 119
    const v1, 0x7f120023

    const/4 v8, 0x4

    .line 122
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v1, v8

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    move-object v0, v8

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    :cond_3
    const/4 v8, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    move v2, v8

    .line 149
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    move-object v2, v8

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Ly7/k;

    const/4 v8, 0x6

    .line 158
    invoke-virtual {v3}, Ly7/k;->f()Z

    .line 161
    move-result v8

    move v3, v8

    .line 162
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    move-result v8

    move p1, v8

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    move-object p1, v8

    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    move-result-object v8

    move-object p1, v8

    .line 180
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v8

    move-object p1, v8

    .line 184
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v8

    move-object p1, v8

    .line 188
    invoke-static {p1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 191
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 194
    const/4 v8, 0x0

    move v6, v8

    .line 195
    invoke-direct {p2, v6}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->J0(Z)V

    const/4 v8, 0x7

    .line 198
    return-void
.end method

.method private static final P0(Lu4/l;Ljava/lang/Object;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Lg4/y;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method public static synthetic o0(ZLru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->K0(ZLru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v1, 0x5

    .line 4
    return-void
.end method

.method public static synthetic p0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-static/range {p0 .. p6}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->G0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    .line 4
    return-void
.end method

.method public static synthetic q0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->I0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic r0(Lu4/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->F0(Lu4/l;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic s0(Li6/y1;Ljava/util/List;Lru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->O0(Li6/y1;Ljava/util/List;Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic t0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->E0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic u0(Lu4/l;Ljava/lang/Object;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->P0(Lu4/l;Ljava/lang/Object;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic v0(Lu4/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->D0(Lu4/l;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic w0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .line 1
    invoke-static/range {p0 .. p5}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->H0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static synthetic x0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->C0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic y0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Li6/y1;Ljava/util/List;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->N0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Li6/y1;Ljava/util/List;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic z0(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->M0()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ly7/k;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x7f120212

    const/4 v9, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    const-string v9, "routeRule"

    move-object v1, v9

    .line 10
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 18
    invoke-virtual {p1}, Ly7/k;->a()Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v2, v9

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Ly7/k;->d()Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    const/4 v9, 0x0

    move v3, v9

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 46
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    .line 48
    :try_start_0
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v9

    move v5, v9

    .line 52
    if-ltz v5, :cond_0

    const/4 v9, 0x4

    .line 54
    const v6, 0x10001

    const/4 v9, 0x3

    .line 57
    if-ge v5, v6, :cond_0

    const/4 v9, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x7

    new-instance p1, Lq6/u1;

    const/4 v9, 0x3

    .line 62
    invoke-direct {p1, v7}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 65
    invoke-virtual {p1, v0}, Lq6/u1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v3

    .line 69
    :catch_0
    new-instance p1, Lq6/u1;

    const/4 v9, 0x2

    .line 71
    invoke-direct {p1, v7}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 74
    invoke-virtual {p1, v0}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 77
    return v3

    .line 78
    :cond_1
    const/4 v9, 0x5

    sget-object v0, Ly7/i;->b:Ly7/h;

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0}, Ly7/h;->a()Ly7/i;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    invoke-virtual {v0, p1}, Ly7/i;->v(Ly7/k;)Z

    .line 87
    move-result v9

    move p1, v9

    .line 88
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 90
    new-instance p1, Lq6/u1;

    const/4 v9, 0x6

    .line 92
    invoke-direct {p1, v7}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 95
    const v0, 0x7f120257

    const/4 v9, 0x2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
    invoke-virtual {p1, v0}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 105
    return v3

    .line 106
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x1

    move p1, v9

    .line 107
    return p1
.end method

.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    return v0
.end method

.method public final B0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "item"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    iget-object v0, v6, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v9, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 10
    const-string v9, "portRoutingLayoutBinding"

    move-object v0, v9

    .line 12
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 15
    const/4 v8, 0x0

    move v0, v8

    .line 16
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v0, Lp6/h;->e:Landroid/widget/ListView;

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    const-string v8, "null cannot be cast to non-null type ru.kslabs.ksweb.portmanager.RouteRule"

    move-object v1, v8

    .line 24
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 27
    check-cast v0, Ly7/k;

    const/4 v8, 0x6

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    move-result v8

    move v1, v8

    .line 33
    const/4 v9, 0x0

    move v2, v9

    .line 34
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v0}, Ly7/k;->f()Z

    .line 39
    move-result v9

    move v1, v9

    .line 40
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 42
    sget-object v1, Ly7/i;->b:Ly7/h;

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v1}, Ly7/h;->a()Ly7/i;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    invoke-virtual {v1, v0}, Ly7/i;->j(Ly7/k;)Ljava8/util/concurrent/j;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    new-instance v3, Li6/f1;

    const/4 v8, 0x3

    .line 54
    invoke-direct {v3, v6}, Li6/f1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v9, 0x7

    .line 57
    new-instance v4, Li6/h1;

    const/4 v9, 0x6

    .line 59
    invoke-direct {v4, v3}, Li6/h1;-><init>(Lu4/l;)V

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v1, v4}, Ljava8/util/concurrent/j;->v(Le4/a;)Ljava8/util/concurrent/j;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v9, 0x2

    return v2

    .line 67
    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 70
    move-result v9

    move v1, v9

    .line 71
    const/4 v8, 0x1

    move v3, v8

    .line 72
    if-ne v1, v3, :cond_4

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v0}, Ly7/k;->f()Z

    .line 77
    move-result v9

    move v1, v9

    .line 78
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 80
    sget-object v1, Ly7/i;->b:Ly7/h;

    const/4 v9, 0x5

    .line 82
    invoke-virtual {v1}, Ly7/h;->a()Ly7/i;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    invoke-virtual {v1, v0}, Ly7/i;->l(Ly7/k;)Ljava8/util/concurrent/j;

    .line 89
    move-result-object v9

    move-object v1, v9

    .line 90
    new-instance v4, Li6/i1;

    const/4 v9, 0x6

    .line 92
    invoke-direct {v4, v6}, Li6/i1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v8, 0x6

    .line 95
    new-instance v5, Li6/j1;

    const/4 v9, 0x2

    .line 97
    invoke-direct {v5, v4}, Li6/j1;-><init>(Lu4/l;)V

    const/4 v9, 0x6

    .line 100
    invoke-virtual {v1, v5}, Ljava8/util/concurrent/j;->v(Le4/a;)Ljava8/util/concurrent/j;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v8, 0x2

    return v2

    .line 105
    :cond_4
    const/4 v9, 0x3

    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 108
    move-result v9

    move p1, v9

    .line 109
    const/4 v8, 0x2

    move v1, v8

    .line 110
    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    .line 112
    new-instance p1, Lq6/o0;

    const/4 v8, 0x7

    .line 114
    invoke-direct {p1, v6}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 117
    const v2, 0x7f1202a5

    const/4 v8, 0x6

    .line 120
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 123
    move-result-object v9

    move-object v2, v9

    .line 124
    invoke-virtual {p1, v2}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 127
    const v2, 0x7f1202b4

    const/4 v8, 0x4

    .line 130
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 133
    move-result-object v9

    move-object v2, v9

    .line 134
    invoke-virtual {p1, v2}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 137
    const v2, 0x7f12005b

    const/4 v9, 0x3

    .line 140
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 143
    move-result-object v8

    move-object v2, v8

    .line 144
    invoke-virtual {p1, v2}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 147
    sget-object v2, Lv4/z;->a:Lv4/z;

    const/4 v9, 0x3

    .line 149
    const v2, 0x7f12003e

    const/4 v9, 0x3

    .line 152
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v2, v8

    .line 156
    const-string v9, "getString(...)"

    move-object v4, v9

    .line 158
    invoke-static {v2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 161
    invoke-virtual {v0}, Ly7/k;->a()Ljava/lang/String;

    .line 164
    move-result-object v9

    move-object v4, v9

    .line 165
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/String;

    .line 168
    move-result-object v8

    move-object v5, v8

    .line 169
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 172
    move-result-object v9

    move-object v4, v9

    .line 173
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v8

    move-object v1, v8

    .line 177
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v8

    move-object v1, v8

    .line 181
    const-string v8, "format(...)"

    move-object v2, v8

    .line 183
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 186
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 189
    new-instance v1, Lru/kslabs/ksweb/activity/v;

    const/4 v9, 0x1

    .line 191
    invoke-direct {v1, v0, v6}, Lru/kslabs/ksweb/activity/v;-><init>(Ly7/k;Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v9, 0x1

    .line 194
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v8, 0x2

    .line 197
    invoke-virtual {p1, v3}, Lq6/o0;->i(Z)V

    const/4 v8, 0x7

    .line 200
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v8, 0x4

    .line 203
    return v3

    .line 204
    :cond_5
    const/4 v8, 0x3

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-static {p1}, Lp6/h;->c(Landroid/view/LayoutInflater;)Lp6/h;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    const-string v6, "inflate(...)"

    move-object v0, v6

    .line 14
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 17
    iput-object p1, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-static {p1}, Lp6/j;->c(Landroid/view/LayoutInflater;)Lp6/j;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 30
    iput-object p1, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v7, 0x7

    .line 32
    iget-object p1, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v6, 0x5

    .line 34
    const-string v7, "portRoutingLayoutBinding"

    move-object v0, v7

    .line 36
    const/4 v7, 0x0

    move v1, v7

    .line 37
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 39
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lp6/h;->b()Landroid/widget/RelativeLayout;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    const-string v6, "getRoot(...)"

    move-object v2, v6

    .line 49
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 55
    iget-object p1, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v6, 0x6

    .line 57
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 59
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 62
    move-object p1, v1

    .line 63
    :cond_1
    const/4 v6, 0x3

    iget-object p1, p1, Lp6/h;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->D(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x1

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 70
    const/16 v7, 0x1e

    move v2, v7

    .line 72
    if-lt p1, v2, :cond_2

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    const v2, 0x7f060030

    const/4 v6, 0x5

    .line 81
    invoke-static {v4, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 84
    move-result v7

    move v2, v7

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v6, 0x1

    .line 88
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    const/4 v6, 0x1

    move v2, v6

    .line 93
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 95
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    const/4 v6, 0x3

    .line 98
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->u()Landroidx/appcompat/app/a;

    .line 101
    move-result-object v7

    move-object p1, v7

    .line 102
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 104
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    const/4 v7, 0x6

    .line 107
    :cond_4
    const/4 v7, 0x4

    iget-object p1, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->y:Lp6/h;

    const/4 v7, 0x2

    .line 109
    if-nez p1, :cond_5

    const/4 v7, 0x6

    .line 111
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 114
    move-object p1, v1

    .line 115
    :cond_5
    const/4 v6, 0x7

    iget-object p1, p1, Lp6/h;->e:Landroid/widget/ListView;

    const/4 v6, 0x7

    .line 117
    const-string v7, "routeList"

    move-object v0, v7

    .line 119
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 122
    iget-object v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v7, 0x5

    .line 124
    const-string v6, "routeListHeaderBinding"

    move-object v2, v6

    .line 126
    if-nez v0, :cond_6

    const/4 v7, 0x4

    .line 128
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 131
    move-object v0, v1

    .line 132
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v0}, Lp6/j;->b()Landroid/widget/LinearLayout;

    .line 135
    move-result-object v7

    move-object v0, v7

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 139
    new-instance v0, Li6/y1;

    const/4 v7, 0x6

    .line 141
    invoke-direct {v0, v4, v4}, Li6/y1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 144
    iput-object v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->v:Li6/y1;

    const/4 v7, 0x6

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x7

    .line 149
    invoke-virtual {v4, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 152
    new-instance v0, Li6/k1;

    const/4 v6, 0x1

    .line 154
    invoke-direct {v0, v4, p1}, Li6/k1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/ListView;)V

    const/4 v7, 0x4

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x6

    .line 160
    new-instance v0, Li6/l1;

    const/4 v6, 0x3

    .line 162
    invoke-direct {v0, v4}, Li6/l1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v7, 0x5

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x1

    .line 168
    iget-object v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v7, 0x3

    .line 170
    if-nez v0, :cond_7

    const/4 v7, 0x1

    .line 172
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 175
    move-object v0, v1

    .line 176
    :cond_7
    const/4 v7, 0x7

    iget-object v0, v0, Lp6/j;->c:Landroid/widget/Button;

    const/4 v6, 0x1

    .line 178
    new-instance v3, Li6/m1;

    const/4 v6, 0x1

    .line 180
    invoke-direct {v3, v4}, Li6/m1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v6, 0x4

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 186
    invoke-direct {v4}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->M0()V

    const/4 v7, 0x2

    .line 189
    invoke-virtual {v4, p1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v6, 0x6

    .line 192
    new-instance p1, Lv7/j;

    const/4 v6, 0x2

    .line 194
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v7, 0x1

    .line 197
    invoke-virtual {p1}, Lv7/j;->k()Z

    .line 200
    move-result v7

    move p1, v7

    .line 201
    const v0, 0x7f1202a5

    const/4 v6, 0x5

    .line 204
    const/4 v7, 0x0

    move v3, v7

    .line 205
    if-eqz p1, :cond_8

    const/4 v7, 0x2

    .line 207
    sget-boolean p1, Ld8/l;->a:Z

    const/4 v7, 0x7

    .line 209
    if-nez p1, :cond_9

    const/4 v6, 0x6

    .line 211
    iput-boolean v3, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v6, 0x6

    .line 213
    new-instance p1, Lq6/z1;

    const/4 v7, 0x4

    .line 215
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 218
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 221
    move-result-object v6

    move-object v0, v6

    .line 222
    const v3, 0x7f1201d0

    const/4 v7, 0x6

    .line 225
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 228
    move-result-object v6

    move-object v3, v6

    .line 229
    invoke-virtual {p1, v0, v3, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 232
    goto :goto_0

    .line 233
    :cond_8
    const/4 v7, 0x3

    iput-boolean v3, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v7, 0x7

    .line 235
    new-instance p1, Lq6/z1;

    const/4 v7, 0x1

    .line 237
    invoke-direct {p1, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 240
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 243
    move-result-object v6

    move-object v0, v6

    .line 244
    const v3, 0x7f1201ce

    const/4 v6, 0x1

    .line 247
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 250
    move-result-object v7

    move-object v3, v7

    .line 251
    invoke-virtual {p1, v0, v3, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 254
    :cond_9
    const/4 v7, 0x2

    :goto_0
    iget-object p1, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->x:Lp6/j;

    const/4 v7, 0x1

    .line 256
    if-nez p1, :cond_a

    const/4 v6, 0x2

    .line 258
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_a
    const/4 v6, 0x7

    move-object v1, p1

    .line 263
    :goto_1
    iget-object p1, v1, Lp6/j;->c:Landroid/widget/Button;

    const/4 v7, 0x6

    .line 265
    iget-boolean v0, v4, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v7, 0x2

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    .line 270
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "menu"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "v"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v3, 0x7

    .line 14
    const p2, 0x7f120022

    const/4 v3, 0x2

    .line 17
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p2, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    iget-boolean v0, v1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v3, 0x3

    .line 28
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    const p2, 0x7f1200a3

    const/4 v3, 0x6

    .line 34
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object p2, v3

    .line 38
    const/4 v3, 0x1

    move v0, v3

    .line 39
    invoke-interface {p1, p3, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    move-result-object v3

    move-object p2, v3

    .line 43
    iget-boolean v0, v1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v3, 0x6

    .line 45
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 48
    const p2, 0x7f1200a7

    const/4 v3, 0x2

    .line 51
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    move-object p2, v3

    .line 55
    const/4 v3, 0x2

    move v0, v3

    .line 56
    invoke-interface {p1, p3, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    iget-boolean p2, v1, Lru/kslabs/ksweb/activity/PortRoutingActivity;->w:Z

    const/4 v3, 0x4

    .line 62
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    return-void
.end method
