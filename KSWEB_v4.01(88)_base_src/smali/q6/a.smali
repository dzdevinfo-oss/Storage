.class public Lq6/a;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Landroid/widget/EditText;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c001c

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lq6/o0;->j(I)V

    const/4 v2, 0x3

    .line 10
    const p1, 0x7f120266

    const/4 v2, 0x7

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {v0, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    const p1, 0x7f12005b

    const/4 v2, 0x7

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-virtual {v0, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 30
    const p1, 0x7f120025

    const/4 v2, 0x5

    .line 33
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    move-object p1, v2

    .line 37
    invoke-virtual {v0, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 40
    const-string v2, "add_cmd_before_start_component"

    move-object p1, v2

    .line 42
    invoke-virtual {v0, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 45
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3}, Lq6/o0;->dismiss()V

    const/4 v5, 0x5

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object p1, v3, Lq6/o0;->j:Lq6/n0;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3}, Lq6/o0;->g()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget-object v1, v3, Lq6/a;->w:Landroid/widget/EditText;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v3}, Lq6/o0;->dismiss()V

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lq6/o0;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v1, Lq6/o0;->u:Landroid/view/View;

    const/4 v4, 0x6

    .line 6
    const v0, 0x7f0900af

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Lq6/a;->w:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Lq6/a;->x:Ljava/lang/String;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 22
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/a;->x:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
