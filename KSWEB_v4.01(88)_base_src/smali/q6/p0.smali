.class public Lq6/p0;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v3, p2}, Lq6/o0;->j(I)V

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v3}, Lq6/o0;->c()Landroid/view/View;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iput-object p4, v3, Lq6/p0;->w:Ljava/util/List;

    const/4 v5, 0x2

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 18
    iput-object p2, v3, Lq6/p0;->x:Ljava/util/List;

    const/4 v6, 0x3

    .line 20
    const/4 v5, 0x0

    move p2, v5

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-ge p2, v0, :cond_2

    const/4 v5, 0x6

    .line 27
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    instance-of v1, v0, Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 43
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 45
    if-eqz p4, :cond_0

    const/4 v6, 0x5

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 50
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v2, v5

    .line 54
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 59
    :cond_0
    const/4 v5, 0x4

    instance-of v1, v0, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    .line 61
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 63
    if-eqz p4, :cond_1

    const/4 v5, 0x5

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    .line 68
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    move-object v2, v5

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v5

    move v2, v5

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x3

    .line 81
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v3, Lq6/p0;->x:Ljava/util/List;

    const/4 v6, 0x1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    .line 5
    iget-object v0, v5, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x4

    .line 7
    invoke-super {v5}, Lq6/o0;->g()Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    iget-object v2, v5, Lq6/p0;->x:Ljava/util/List;

    const/4 v7, 0x3

    .line 13
    iget-object v3, v5, Lq6/p0;->w:Ljava/util/List;

    const/4 v8, 0x7

    .line 15
    iget-object v4, v5, Lq6/p0;->y:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lq6/n0;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v5}, Lq6/o0;->dismiss()V

    const/4 v8, 0x4

    .line 27
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 29
    if-ne p1, v0, :cond_1

    const/4 v8, 0x7

    .line 31
    iget-object p1, v5, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x1

    .line 33
    invoke-super {v5}, Lq6/o0;->g()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    iget-object v1, v5, Lq6/p0;->x:Ljava/util/List;

    const/4 v7, 0x4

    .line 39
    iget-object v2, v5, Lq6/p0;->w:Ljava/util/List;

    const/4 v8, 0x1

    .line 41
    iget-object v3, v5, Lq6/p0;->y:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v2, v8

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v5}, Lq6/o0;->dismiss()V

    const/4 v8, 0x7

    .line 53
    :cond_1
    const/4 v8, 0x2

    return-void
.end method
