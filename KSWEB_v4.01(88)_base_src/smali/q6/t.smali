.class public final Lq6/t;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final w:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c0028

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lq6/o0;->j(I)V

    const/4 v3, 0x6

    .line 10
    const p1, 0x7f12024c

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    const p1, 0x7f12005b

    const/4 v3, 0x6

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {v1, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 30
    const p1, 0x7f12024e

    const/4 v4, 0x5

    .line 33
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    invoke-virtual {v1, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x0

    move p1, v4

    .line 41
    invoke-virtual {v1, p1}, Lq6/o0;->i(Z)V

    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    move p1, v4

    .line 45
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x1

    .line 48
    const-string v4, "select_host_dir"

    move-object p1, v4

    .line 50
    invoke-virtual {v1, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 53
    invoke-virtual {v1}, Lq6/o0;->c()Landroid/view/View;

    .line 56
    move-result-object v3

    move-object p1, v3

    .line 57
    const v0, 0x7f0900b3

    const/4 v4, 0x6

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v3

    move-object p1, v3

    .line 64
    const-string v3, "null cannot be cast to non-null type android.widget.RadioGroup"

    move-object v0, v3

    .line 66
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 69
    check-cast p1, Landroid/widget/RadioGroup;

    const/4 v3, 0x3

    .line 71
    iput-object p1, v1, Lq6/t;->w:Landroid/widget/RadioGroup;

    const/4 v4, 0x1

    .line 73
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

    const/4 v7, 0x6

    .line 6
    iget-object v0, v4, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v7, 0x3

    .line 11
    iget-object v0, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lq6/n0;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 24
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 26
    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    .line 28
    iget-object p1, v4, Lq6/t;->w:Landroid/widget/RadioGroup;

    const/4 v6, 0x1

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

    const/4 v7, 0x2

    .line 40
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 42
    iget-object v0, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {v0, v2, v1, p1}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lq6/z1;

    const/4 v7, 0x3

    .line 62
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 69
    const v0, 0x7f1200cc

    const/4 v6, 0x2

    .line 72
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    const v2, 0x7f12024f

    const/4 v6, 0x6

    .line 79
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v2, v6

    .line 83
    invoke-virtual {p1, v0, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 86
    :cond_2
    const/4 v7, 0x5

    return-void
.end method
