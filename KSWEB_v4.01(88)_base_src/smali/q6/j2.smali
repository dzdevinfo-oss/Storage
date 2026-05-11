.class public final Lq6/j2;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c00ae

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lq6/o0;->j(I)V

    const/4 v4, 0x2

    .line 10
    const p1, 0x7f12024c

    const/4 v4, 0x4

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    const p1, 0x7f12005b

    const/4 v3, 0x5

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {v1, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    const p1, 0x7f120252

    const/4 v4, 0x3

    .line 33
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    invoke-virtual {v1, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 40
    const/4 v3, 0x0

    move p1, v3

    .line 41
    invoke-virtual {v1, p1}, Lq6/o0;->i(Z)V

    const/4 v4, 0x6

    .line 44
    const/4 v4, 0x1

    move p1, v4

    .line 45
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x5

    .line 48
    const-string v4, "select_host_dir"

    move-object p1, v4

    .line 50
    invoke-virtual {v1, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v1}, Lq6/o0;->c()Landroid/view/View;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    const v0, 0x7f090169

    const/4 v4, 0x7

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    move-object p1, v3

    .line 64
    const-string v4, "null cannot be cast to non-null type android.widget.RadioGroup"

    move-object v0, v4

    .line 66
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 69
    check-cast p1, Landroid/widget/RadioGroup;

    const/4 v3, 0x3

    .line 71
    iput-object p1, v1, Lq6/j2;->w:Landroid/widget/RadioGroup;

    const/4 v3, 0x7

    .line 73
    invoke-direct {v1}, Lq6/j2;->t()V

    const/4 v3, 0x7

    .line 76
    return-void
.end method

.method private final r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    move-object p1, v9

    .line 10
    const-string v9, "iterator(...)"

    move-object v1, v9

    .line 12
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v9

    move v2, v9

    .line 19
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    const-string v9, "next(...)"

    move-object v3, v9

    .line 27
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 30
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x5

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    invoke-static {v4, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 39
    :cond_0
    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v9

    move v5, v9

    .line 43
    if-eqz v5, :cond_1

    const/4 v9, 0x3

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v5, v9

    .line 49
    invoke-static {v5, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 52
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    .line 54
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v6, v9

    .line 58
    invoke-static {v6, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v9

    move v5, v9

    .line 62
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x5

    return-object v0
.end method

.method private final s()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 62
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 65
    move-result-object v4

    move-object v1, v4

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    return-object v0
.end method

.method private final t()V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    const/4 v8, -0x2

    move v2, v8

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    const/16 v7, 0x64

    move v2, v7

    .line 11
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v8, 0x5

    .line 14
    invoke-direct {v5}, Lq6/j2;->s()Ljava/util/ArrayList;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-direct {v5, v1}, Lq6/j2;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    const-string v8, "iterator(...)"

    move-object v2, v8

    .line 28
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v2, v8

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    const-string v8, "next(...)"

    move-object v3, v8

    .line 43
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 46
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    .line 48
    new-instance v3, Landroid/widget/RadioButton;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 63
    iget-object v2, v5, Lq6/j2;->w:Landroid/widget/RadioGroup;

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "v"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v7, 0x6

    .line 11
    iget-object v0, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lq6/n0;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 24
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 26
    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    .line 28
    iget-object p1, v4, Lq6/j2;->w:Landroid/widget/RadioGroup;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    check-cast p1, Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 40
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 42
    iget-object v0, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    invoke-virtual {v0, v2, v1, p1}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lq6/z1;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 69
    const v0, 0x7f1200cc

    const/4 v6, 0x6

    .line 72
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    const v2, 0x7f120250

    const/4 v6, 0x1

    .line 79
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v2, v6

    .line 83
    invoke-virtual {p1, v0, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 86
    :cond_2
    const/4 v7, 0x1

    return-void
.end method
