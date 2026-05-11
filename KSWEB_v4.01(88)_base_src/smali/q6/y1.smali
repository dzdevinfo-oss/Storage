.class public Lq6/y1;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Lu7/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object p1, v1, Lq6/y1;->w:Lu7/b;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Lq6/o0;->g()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1, v0}, Lu7/b;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Lq6/o0;->dismiss()V

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/y1;->w:Lu7/b;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lq6/x1;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Lq6/x1;-><init>(Lq6/y1;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lq6/y1;->w:Lu7/b;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, p2}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    if-nez p3, :cond_1

    const/4 v3, 0x2

    .line 24
    const-string v3, "default_tag"

    move-object p3, v3

    .line 26
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 29
    const p1, 0x7f1201ef

    const/4 v3, 0x7

    .line 32
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 39
    invoke-virtual {v1}, Lq6/o0;->show()V

    const/4 v3, 0x5

    .line 42
    return-void
.end method
