.class public final Li6/y1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/PortRoutingActivity;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Li6/y1;->a:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    invoke-direct {v1, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public static synthetic a(Lu4/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Li6/y1;->j(Lu4/l;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static synthetic b(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Li6/y1;->f(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic c(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Li6/y1;->g(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Li6/y1;->i(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lu4/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Li6/y1;->h(Lu4/l;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static final f(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "null cannot be cast to non-null type ru.kslabs.ksweb.portmanager.RouteRule"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    check-cast v0, Ly7/k;

    const/4 v4, 0x6

    .line 12
    const-string v4, "null cannot be cast to non-null type android.widget.CheckBox"

    move-object v1, v4

    .line 14
    invoke-static {p1, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    check-cast p1, Landroid/widget/CheckBox;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 25
    sget-object p1, Ly7/i;->b:Ly7/h;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {p1}, Ly7/h;->a()Ly7/i;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {p1, v0}, Ly7/i;->j(Ly7/k;)Ljava8/util/concurrent/j;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    new-instance v0, Li6/u1;

    const/4 v4, 0x5

    .line 37
    invoke-direct {v0, v2}, Li6/u1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v4, 0x6

    .line 40
    new-instance v2, Li6/v1;

    const/4 v4, 0x3

    .line 42
    invoke-direct {v2, v0}, Li6/v1;-><init>(Lu4/l;)V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {p1, v2}, Ljava8/util/concurrent/j;->v(Le4/a;)Ljava8/util/concurrent/j;

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Ly7/i;->b:Ly7/h;

    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1}, Ly7/h;->a()Ly7/i;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    invoke-virtual {p1, v0}, Ly7/i;->l(Ly7/k;)Ljava8/util/concurrent/j;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    new-instance v0, Li6/w1;

    const/4 v4, 0x4

    .line 61
    invoke-direct {v0, v2}, Li6/w1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v4, 0x7

    .line 64
    new-instance v2, Li6/x1;

    const/4 v4, 0x6

    .line 66
    invoke-direct {v2, v0}, Li6/x1;-><init>(Lu4/l;)V

    const/4 v4, 0x1

    .line 69
    invoke-virtual {p1, v2}, Ljava8/util/concurrent/j;->v(Le4/a;)Ljava8/util/concurrent/j;

    .line 72
    return-void
.end method

.method private static final g(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->z0(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x4

    .line 6
    return-object v0
.end method

.method private static final h(Lu4/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final i(Lru/kslabs/ksweb/activity/PortRoutingActivity;Ljava/lang/Boolean;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->z0(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v2, 0x3

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method

.method private static final j(Lu4/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "parent"

    move-object v0, v8

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    if-nez p2, :cond_0

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    const-string v8, "layout_inflater"

    move-object v1, v8

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    const-string v9, "null cannot be cast to non-null type android.view.LayoutInflater"

    move-object v1, v9

    .line 20
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 23
    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v9, 0x2

    .line 25
    const v1, 0x7f0c00a9

    const/4 v8, 0x5

    .line 28
    const/4 v9, 0x0

    move v2, v9

    .line 29
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v8

    move-object p3, v8

    .line 33
    iget-object v0, v6, Li6/y1;->a:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v8, 0x7

    .line 35
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    move-object v1, v8

    .line 37
    invoke-static {p3, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 40
    move-object v1, p3

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v9, 0x3

    .line 46
    new-instance v0, Li6/r1;

    const/4 v9, 0x4

    .line 48
    iget-object v2, v6, Li6/y1;->a:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v8, 0x6

    .line 50
    const v3, 0x7f090271

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    const-string v8, "findViewById(...)"

    move-object v4, v8

    .line 59
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 62
    check-cast v3, Landroid/widget/CheckBox;

    const/4 v8, 0x3

    .line 64
    const v5, 0x7f09008e

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v9

    move-object v5, v9

    .line 71
    invoke-static {v5, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 74
    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 76
    invoke-direct {v0, v2, v3, v5}, Li6/r1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    const/4 v8, 0x4

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object p3, v8

    .line 87
    const-string v8, "null cannot be cast to non-null type ru.kslabs.ksweb.activity.PortRoutingActivity.RouteListItemViewHolder"

    move-object v0, v8

    .line 89
    invoke-static {p3, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Li6/r1;

    const/4 v8, 0x5

    .line 95
    const/4 v9, 0x0

    move p3, v9

    .line 96
    :goto_0
    invoke-interface {v6, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object p1, v9

    .line 100
    check-cast p1, Li6/s1;

    const/4 v9, 0x2

    .line 102
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 104
    iget-object v1, v6, Li6/y1;->a:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v0}, Li6/r1;->a()Landroid/widget/TextView;

    .line 109
    move-result-object v9

    move-object v2, v9

    .line 110
    sget-object v3, Lv4/z;->a:Lv4/z;

    const/4 v8, 0x4

    .line 112
    invoke-virtual {p1}, Li6/s1;->a()Ly7/k;

    .line 115
    move-result-object v8

    move-object v3, v8

    .line 116
    invoke-virtual {v3}, Ly7/k;->e()Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v3, v9

    .line 120
    sget-object v4, Ly7/j;->f:Ly7/j;

    const/4 v9, 0x5

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v4, v8

    .line 126
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v9

    move v3, v9

    .line 130
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 132
    const v3, 0x7f1200e2

    const/4 v8, 0x3

    .line 135
    :goto_1
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 138
    move-result-object v8

    move-object v3, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v9, 0x7

    const v3, 0x7f120151

    const/4 v9, 0x5

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {p1}, Li6/s1;->a()Ly7/k;

    .line 147
    move-result-object v8

    move-object v4, v8

    .line 148
    invoke-virtual {v4}, Ly7/k;->a()Ljava/lang/String;

    .line 151
    move-result-object v8

    move-object v4, v8

    .line 152
    invoke-virtual {p1}, Li6/s1;->a()Ly7/k;

    .line 155
    move-result-object v8

    move-object v5, v8

    .line 156
    invoke-virtual {v5}, Ly7/k;->d()Ljava/lang/String;

    .line 159
    move-result-object v9

    move-object v5, v9

    .line 160
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 163
    move-result-object v9

    move-object v3, v9

    .line 164
    const/4 v9, 0x3

    move v4, v9

    .line 165
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v9

    move-object v3, v9

    .line 169
    const-string v8, "%2$s -> %3$s (%1$s)"

    move-object v4, v8

    .line 171
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v9

    move-object v3, v9

    .line 175
    const-string v8, "format(...)"

    move-object v4, v8

    .line 177
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 183
    invoke-virtual {v0}, Li6/r1;->b()Landroid/widget/CheckBox;

    .line 186
    move-result-object v9

    move-object v2, v9

    .line 187
    invoke-virtual {p1}, Li6/s1;->a()Ly7/k;

    .line 190
    move-result-object v9

    move-object v3, v9

    .line 191
    invoke-virtual {v3}, Ly7/k;->f()Z

    .line 194
    move-result v9

    move v3, v9

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x4

    .line 198
    invoke-virtual {v0}, Li6/r1;->b()Landroid/widget/CheckBox;

    .line 201
    move-result-object v8

    move-object v2, v8

    .line 202
    invoke-virtual {p1}, Li6/s1;->a()Ly7/k;

    .line 205
    move-result-object v8

    move-object p1, v8

    .line 206
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 209
    invoke-virtual {v0}, Li6/r1;->b()Landroid/widget/CheckBox;

    .line 212
    move-result-object v8

    move-object p1, v8

    .line 213
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->B0()Z

    .line 216
    move-result v8

    move v2, v8

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x4

    .line 220
    invoke-virtual {v0}, Li6/r1;->b()Landroid/widget/CheckBox;

    .line 223
    move-result-object v9

    move-object p1, v9

    .line 224
    new-instance v0, Li6/t1;

    const/4 v9, 0x1

    .line 226
    invoke-direct {v0, v1}, Li6/t1;-><init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v8, 0x3

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    .line 232
    :cond_2
    const/4 v9, 0x7

    if-nez p2, :cond_3

    const/4 v9, 0x2

    .line 234
    invoke-static {p3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 237
    return-object p3

    .line 238
    :cond_3
    const/4 v9, 0x1

    return-object p2
.end method
