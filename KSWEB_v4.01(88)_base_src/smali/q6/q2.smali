.class public Lq6/q2;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final w:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c0026

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v5, p1}, Lq6/o0;->j(I)V

    const/4 v8, 0x6

    .line 10
    const p1, 0x7f120067

    const/4 v8, 0x3

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    invoke-virtual {v5, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 20
    const p1, 0x7f1201ef

    const/4 v7, 0x4

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    invoke-virtual {v5, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 30
    const p1, 0x7f12005b

    const/4 v7, 0x5

    .line 33
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {v5, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 40
    const-string v8, "choose_dialog"

    move-object p1, v8

    .line 42
    invoke-virtual {v5, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v5}, Lq6/o0;->c()Landroid/view/View;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    const v0, 0x7f09029f

    const/4 v7, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    check-cast p1, Landroid/widget/RadioGroup;

    const/4 v7, 0x5

    .line 58
    iput-object p1, v5, Lq6/q2;->w:Landroid/widget/RadioGroup;

    const/4 v8, 0x4

    .line 60
    new-instance v0, Lv7/j;

    const/4 v7, 0x7

    .line 62
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v8, 0x7

    .line 65
    const v1, 0x7f09006a

    const/4 v8, 0x1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 75
    move-result v8

    move v2, v8

    .line 76
    const/16 v8, 0x8

    move v3, v8

    .line 78
    const/4 v8, 0x0

    move v4, v8

    .line 79
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x6

    move v2, v3

    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 87
    const v1, 0x7f09020a

    const/4 v7, 0x2

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 97
    move-result v8

    move v0, v8

    .line 98
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 100
    move v3, v4

    .line 101
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 104
    return-void
.end method

.method private r()Ld8/p;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/q2;->w:Landroid/widget/RadioGroup;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0x7f09020a

    const/4 v4, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 12
    sget-object v0, Ld8/p;->f:Ld8/p;

    const/4 v4, 0x2

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    const v1, 0x7f09006a

    const/4 v4, 0x6

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 20
    sget-object v0, Ld8/p;->g:Ld8/p;

    const/4 v5, 0x7

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Ld8/p;->e:Ld8/p;

    const/4 v4, 0x6

    .line 25
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 6
    iget-object v0, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-direct {v4}, Lq6/q2;->r()Ld8/p;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lq6/n0;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v4}, Lq6/o0;->dismiss()V

    const/4 v6, 0x4

    .line 26
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 28
    if-ne p1, v0, :cond_1

    const/4 v7, 0x1

    .line 30
    iget-object p1, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-direct {v4}, Lq6/q2;->r()Ld8/p;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v4}, Lq6/o0;->dismiss()V

    const/4 v7, 0x6

    .line 50
    :cond_1
    const/4 v6, 0x7

    return-void
.end method
