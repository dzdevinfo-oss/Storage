.class public Lp7/z0;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroidx/appcompat/widget/SwitchCompat;

.field private C:Landroid/view/View;

.field D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

.field private f:Landroid/widget/TextView;

.field private g:Lru/kslabs/ksweb/view/Card;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lru/kslabs/ksweb/view/Card;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lru/kslabs/ksweb/view/Card;

.field private o:Lru/kslabs/ksweb/view/Card;

.field private p:Landroid/widget/TextView;

.field private q:Lru/kslabs/ksweb/view/Card;

.field private r:Landroid/widget/TextView;

.field private s:Lru/kslabs/ksweb/view/Card;

.field private t:Lru/kslabs/ksweb/view/Card;

.field private u:Lru/kslabs/ksweb/view/Card;

.field private v:Lru/kslabs/ksweb/view/Card;

.field private w:Lru/kslabs/ksweb/view/Card;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/k1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic A(Lp7/z0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 22
    new-instance v2, Lp7/n0;

    const/4 v6, 0x4

    .line 24
    invoke-direct {v2, v3, v0}, Lp7/n0;-><init>(Lp7/z0;Z)V

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic B(Lru/kslabs/ksweb/KSWEBActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Lq6/c3;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1, v0}, Lq6/c3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p1}, Lq6/c3;->o()V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public static synthetic C(Lp7/z0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public static synthetic D(Lp7/z0;Ld8/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ld8/h;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1}, Lp7/z0;->W()V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Ld8/j;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 13
    invoke-direct {v1}, Lp7/z0;->Y()V

    const/4 v3, 0x3

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Ld8/a;

    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 21
    invoke-direct {v1}, Lp7/z0;->R()V

    const/4 v3, 0x3

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v3, 0x4

    instance-of v0, p1, Ld8/i;

    const/4 v3, 0x5

    .line 27
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 29
    invoke-direct {v1}, Lp7/z0;->X()V

    const/4 v3, 0x6

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v3, 0x5

    instance-of v0, p1, Ld8/k;

    const/4 v3, 0x6

    .line 35
    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 37
    invoke-direct {v1}, Lp7/z0;->Z()V

    const/4 v3, 0x6

    .line 40
    return-void

    .line 41
    :cond_4
    const/4 v3, 0x1

    instance-of p1, p1, Ld8/g;

    const/4 v3, 0x5

    .line 43
    if-eqz p1, :cond_5

    const/4 v3, 0x3

    .line 45
    invoke-direct {v1}, Lp7/z0;->S()V

    const/4 v3, 0x6

    .line 48
    return-void

    .line 49
    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v1}, Lp7/z0;->T()V

    const/4 v3, 0x5

    .line 52
    return-void
.end method

.method public static synthetic E(Lp7/z0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Ld8/t;->e()Ls8/o;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ls8/o;->b()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 22
    new-instance v2, Lp7/k0;

    const/4 v5, 0x7

    .line 24
    invoke-direct {v2, v3, v0}, Lp7/k0;-><init>(Lp7/z0;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic F(Lp7/z0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/z0;->S()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static synthetic G(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x1f4

    const/4 v4, 0x6

    .line 6
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v5, 0x2

    .line 9
    new-instance v0, Lp7/h0;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2, p1}, Lp7/h0;-><init>(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 22
    return-void
.end method

.method public static synthetic H(Lp7/z0;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v3, 0x6

    .line 6
    iget-object v1, v1, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Ld8/i;->x()Lm8/d;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {v0}, Lm8/d;->g()Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " "

    move-object v0, v3

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/view/Card;->h(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 55
    return-void
.end method

.method public static synthetic I(Lru/kslabs/ksweb/KSWEBActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ls8/a1;->u(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private J(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 6
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x6

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x6

    .line 20
    return-object v0
.end method

.method private K(Ld8/q;)Lru/kslabs/ksweb/view/Card;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ld8/h;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object p1, v1, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Ld8/j;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Ld8/a;

    const/4 v4, 0x7

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 19
    iget-object p1, v1, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x3

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 v3, 0x6

    instance-of v0, p1, Ld8/i;

    const/4 v3, 0x3

    .line 24
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 26
    iget-object p1, v1, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x3

    .line 28
    return-object p1

    .line 29
    :cond_3
    const/4 v4, 0x2

    instance-of p1, p1, Ld8/k;

    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_4

    const/4 v3, 0x4

    .line 33
    iget-object p1, v1, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x2

    .line 35
    return-object p1

    .line 36
    :cond_4
    const/4 v4, 0x6

    iget-object p1, v1, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x1

    .line 38
    return-object p1
.end method

.method private L()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->u:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method private O()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 14
    iget-object v0, v2, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 19
    iget-object v0, v2, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 24
    iget-object v0, v2, Lp7/z0;->s:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 29
    iget-object v0, v2, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 34
    iget-object v0, v2, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 39
    iget-object v0, v2, Lp7/z0;->v:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 44
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private Q()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->u:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 7
    return-void
.end method

.method private R()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v11, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lv7/j;

    const/4 v10, 0x3

    .line 9
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 15
    move-result v10

    move v1, v10

    .line 16
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 18
    new-instance v1, Ljava/lang/Thread;

    const/4 v10, 0x4

    .line 20
    new-instance v2, Lp7/x0;

    const/4 v10, 0x5

    .line 22
    invoke-direct {v2, v8}, Lp7/x0;-><init>(Lp7/z0;)V

    const/4 v11, 0x4

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v11, 0x4

    iget-object v1, v8, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v11, 0x5

    .line 34
    const v2, 0x7f1201db

    const/4 v10, 0x6

    .line 37
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v11

    move-object v2, v11

    .line 41
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/view/Card;->k(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 44
    :goto_0
    iget-object v1, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 46
    const-string v11, ""

    move-object v2, v11

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 51
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 54
    move-result-object v11

    move-object v1, v11

    .line 55
    invoke-virtual {v1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v11

    move v2, v11

    .line 67
    if-nez v2, :cond_5

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 72
    move-result v11

    move v0, v11

    .line 73
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 75
    const/4 v10, 0x0

    move v0, v10

    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v10

    move v2, v10

    .line 80
    if-ge v0, v2, :cond_4

    const/4 v11, 0x5

    .line 82
    iget-object v2, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 89
    const v4, 0x7f12025d

    const/4 v10, 0x4

    .line 92
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v4, v10

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v11, " "

    move-object v4, v11

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, ": [ "

    move-object v4, v11

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object v3, v11

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 130
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 133
    move-result-object v10

    move-object v4, v10

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v10, ":"

    move-object v4, v10

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 145
    move-result-object v10

    move-object v4, v10

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v11

    move-object v3, v11

    .line 153
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 156
    move-result v11

    move v4, v11

    .line 157
    const-string v11, "</a>"

    move-object v5, v11

    .line 159
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 161
    iget-object v4, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 168
    const-string v10, "<a href = \'https://"

    move-object v7, v10

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v11, "\' >https://"

    move-object v7, v11

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object v3, v10

    .line 191
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    move-result-object v10

    move-object v3, v10

    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 v11, 0x5

    iget-object v4, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 206
    const-string v10, "<a href = \'http://"

    move-object v7, v10

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v10, "\' >http://"

    move-object v7, v10

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v10

    move-object v3, v10

    .line 229
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 232
    move-result-object v10

    move-object v3, v10

    .line 233
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 236
    :goto_2
    iget-object v3, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 243
    const-string v11, " ] on "

    move-object v5, v11

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 251
    move-result-object v10

    move-object v2, v10

    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v11

    move-object v2, v11

    .line 259
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v11

    move v2, v11

    .line 266
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x4

    .line 268
    if-eq v0, v2, :cond_3

    const/4 v10, 0x3

    .line 270
    iget-object v2, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v10, 0x6

    .line 272
    const-string v10, "\n"

    move-object v3, v10

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    .line 277
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_4
    const/4 v10, 0x6

    :goto_3
    return-void

    .line 282
    :cond_5
    const/4 v11, 0x1

    iget-object v0, v8, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 284
    const v1, 0x7f120126

    const/4 v11, 0x3

    .line 287
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 290
    move-result-object v10

    move-object v1, v10

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 294
    return-void
.end method

.method private S()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lp7/z0;->s:Lru/kslabs/ksweb/view/Card;

    const/4 v9, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 17
    iget-object v1, v7, Lp7/z0;->s:Lru/kslabs/ksweb/view/Card;

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v0}, Ld8/g;->n()Z

    .line 22
    move-result v10

    move v2, v10

    .line 23
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v9, 0x4

    .line 26
    :cond_1
    const/4 v9, 0x1

    iget-object v1, v7, Lp7/z0;->r:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 28
    const-string v10, ""

    move-object v2, v10

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 33
    iget-object v1, v7, Lp7/z0;->r:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 40
    const v3, 0x7f120109

    const/4 v9, 0x7

    .line 43
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v3, v10

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, ": "

    move-object v3, v9

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 62
    iget-object v1, v7, Lp7/z0;->r:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 64
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->s()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v2, v9

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    invoke-direct {v7, v2}, Lp7/z0;->J(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 79
    move-result-object v9

    move-object v2, v9

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 83
    const-string v10, "\n"

    move-object v1, v10

    .line 85
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 87
    iget-object v0, v0, Ld8/g;->d:Lo6/a;

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v0}, Lo6/a;->e()Ljava/util/List;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    iget-object v2, v7, Lp7/z0;->r:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const v5, 0x7f12029f

    const/4 v9, 0x1

    .line 106
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v5, v10

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v10

    move v0, v10

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 130
    :cond_2
    const/4 v10, 0x4

    iget-object v0, v7, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v10, 0x6

    .line 132
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const v1, 0x7f1201f2

    const/4 v10, 0x2

    .line 147
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object v1, v9

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v10

    move-object v1, v10

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 161
    const-string v10, ": ("

    move-object v1, v10

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, v7, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v10, 0x4

    .line 168
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->getCountConnectedUsers()I

    .line 171
    move-result v10

    move v1, v10

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v9, ") "

    move-object v1, v9

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, v7, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v9, 0x4

    .line 182
    invoke-virtual {v1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->getConnectedUsers()Ljava/util/ArrayList;

    .line 185
    move-result-object v10

    move-object v1, v10

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v10

    move v2, v10

    .line 190
    const/4 v9, 0x0

    move v3, v9

    .line 191
    move v4, v3

    .line 192
    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v9, 0x1

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v9

    move-object v5, v9

    .line 198
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 200
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    .line 202
    if-eqz v3, :cond_3

    const/4 v10, 0x5

    .line 204
    const-string v9, ", "

    move-object v6, v9

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lp7/z0;->r:Landroid/widget/TextView;

    const/4 v10, 0x6

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v10

    move-object v0, v10

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 224
    :cond_5
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method private U()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x6

    .line 8
    new-instance v1, Lp7/g0;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, v2}, Lp7/g0;-><init>(Lp7/z0;)V

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x7

    .line 19
    return-void
.end method

.method private V()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lp7/z0;->f:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 5
    invoke-static {}, Lr7/g;->e()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 11
    new-instance v0, Lv7/j;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 22
    invoke-direct {v5}, Lp7/z0;->Q()V

    const/4 v7, 0x3

    .line 25
    iget-object v0, v5, Lp7/z0;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 27
    const-string v7, ""

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 32
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-virtual {v0}, Lv7/w;->l()Lv7/t;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    sget-object v1, Lv7/t;->f:Lv7/t;

    const/4 v7, 0x4

    .line 42
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 44
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-virtual {v0}, Lv7/w;->m()Lv7/u;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 54
    const v0, 0x7f120280

    const/4 v7, 0x7

    .line 57
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    invoke-virtual {v1}, Lv7/w;->m()Lv7/u;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    invoke-virtual {v1}, Lv7/u;->a()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    invoke-virtual {v2}, Lv7/w;->m()Lv7/u;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-virtual {v2}, Lv7/u;->b()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    invoke-static {}, Lv7/w;->k()Lv7/w;

    .line 88
    move-result-object v7

    move-object v3, v7

    .line 89
    invoke-virtual {v3}, Lv7/w;->m()Lv7/u;

    .line 92
    move-result-object v7

    move-object v3, v7

    .line 93
    invoke-virtual {v3}, Lv7/u;->c()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    const/4 v7, 0x7

    .line 107
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 110
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v7, 0x4

    .line 112
    const-string v7, "#1DA1D5"

    move-object v2, v7

    .line 114
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    move-result v7

    move v2, v7

    .line 118
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x6

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v7

    move v2, v7

    .line 125
    const/16 v7, 0x21

    move v3, v7

    .line 127
    const/4 v7, 0x0

    move v4, v7

    .line 128
    invoke-interface {v1, v0, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x4

    .line 131
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    .line 133
    const/4 v7, 0x1

    move v2, v7

    .line 134
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v7, 0x5

    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v7

    move v2, v7

    .line 141
    invoke-interface {v1, v0, v4, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x2

    .line 144
    iget-object v0, v5, Lp7/z0;->f:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 151
    const v3, 0x7f120287

    const/4 v7, 0x6

    .line 154
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 157
    move-result-object v7

    move-object v3, v7

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v7, " "

    move-object v3, v7

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v7

    move-object v2, v7

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 173
    iget-object v0, v5, Lp7/z0;->f:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 178
    return-void

    .line 179
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lp7/z0;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 181
    const v1, 0x7f120285

    const/4 v7, 0x1

    .line 184
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v7

    move-object v1, v7

    .line 188
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 191
    move-result-object v7

    move-object v1, v7

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 195
    return-void

    .line 196
    :cond_1
    const/4 v7, 0x3

    invoke-direct {v5}, Lp7/z0;->L()V

    const/4 v7, 0x1

    .line 199
    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method private W()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v10, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/Thread;

    const/4 v10, 0x4

    .line 9
    new-instance v1, Lp7/f0;

    const/4 v10, 0x3

    .line 11
    invoke-direct {v1, v8}, Lp7/f0;-><init>(Lp7/z0;)V

    const/4 v10, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x5

    .line 20
    iget-object v0, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 22
    const-string v10, ""

    move-object v1, v10

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 27
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 37
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v10

    move v1, v10

    .line 45
    if-lez v1, :cond_3

    const/4 v10, 0x6

    .line 47
    const/4 v10, 0x0

    move v1, v10

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v10

    move v2, v10

    .line 52
    if-ge v1, v2, :cond_4

    const/4 v10, 0x2

    .line 54
    iget-object v2, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 61
    const v4, 0x7f12025d

    const/4 v10, 0x6

    .line 64
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v4, v10

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v10, " "

    move-object v4, v10

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v10, ": [ "

    move-object v4, v10

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object v3, v10

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object v2, v10

    .line 95
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x7

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 102
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v4, v10

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v10, ":"

    move-object v4, v10

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v4, v10

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v3, v10

    .line 125
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 128
    move-result v10

    move v4, v10

    .line 129
    const-string v10, "</a>"

    move-object v5, v10

    .line 131
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 133
    iget-object v4, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 140
    const-string v10, "<a href = \'https://"

    move-object v7, v10

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v10, "\' >https://"

    move-object v7, v10

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v10

    move-object v3, v10

    .line 163
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 166
    move-result-object v10

    move-object v3, v10

    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v10, 0x6

    iget-object v4, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 178
    const-string v10, "<a href = \'http://"

    move-object v7, v10

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v10, "\' >http://"

    move-object v7, v10

    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v10

    move-object v3, v10

    .line 201
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 204
    move-result-object v10

    move-object v3, v10

    .line 205
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 208
    :goto_1
    iget-object v3, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 215
    const-string v10, " ] on "

    move-object v5, v10

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 223
    move-result-object v10

    move-object v2, v10

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v10

    move-object v2, v10

    .line 231
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v10

    move v2, v10

    .line 238
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    .line 240
    if-eq v1, v2, :cond_2

    const/4 v10, 0x2

    .line 242
    iget-object v2, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 244
    const-string v10, "\n"

    move-object v3, v10

    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 249
    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_3
    const/4 v10, 0x5

    iget-object v0, v8, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 255
    const v1, 0x7f120126

    const/4 v10, 0x6

    .line 258
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 261
    move-result-object v10

    move-object v1, v10

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 265
    :cond_4
    const/4 v10, 0x3

    :goto_2
    return-void
.end method

.method private X()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 8
    new-instance v1, Lp7/c0;

    const/4 v7, 0x1

    .line 10
    invoke-direct {v1, v4}, Lp7/c0;-><init>(Lp7/z0;)V

    const/4 v7, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 24
    iget-object v1, v4, Lp7/z0;->p:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 26
    const-string v7, ""

    move-object v2, v7

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 31
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-virtual {v1}, Ld8/i;->y()Ljava/util/ArrayList;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v7

    move v2, v7

    .line 47
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 49
    const v2, 0x7f12009f

    const/4 v6, 0x7

    .line 52
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, ": "

    move-object v2, v7

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v6, 0x0

    move v2, v6

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v6

    move v3, v6

    .line 69
    if-ge v2, v3, :cond_3

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v6

    move v3, v6

    .line 75
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 77
    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v3, v7

    .line 83
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v3, v6

    .line 93
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, ", "

    move-object v3, v7

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v6, 0x2

    const v1, 0x7f1200a0

    const/4 v7, 0x6

    .line 109
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Lp7/z0;->p:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object v0, v6

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 125
    return-void
.end method

.method private Y()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v10, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lv7/j;

    const/4 v10, 0x2

    .line 9
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 15
    move-result v10

    move v1, v10

    .line 16
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 18
    new-instance v1, Ljava/lang/Thread;

    const/4 v10, 0x4

    .line 20
    new-instance v2, Lp7/y0;

    const/4 v10, 0x6

    .line 22
    invoke-direct {v2, v8}, Lp7/y0;-><init>(Lp7/z0;)V

    const/4 v10, 0x4

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v10, 0x5

    iget-object v1, v8, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v10, 0x5

    .line 34
    const v2, 0x7f1201db

    const/4 v10, 0x6

    .line 37
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/view/Card;->k(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 44
    :goto_0
    iget-object v1, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 46
    const-string v10, ""

    move-object v2, v10

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 51
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    invoke-virtual {v1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v10

    move v2, v10

    .line 67
    if-lez v2, :cond_5

    const/4 v10, 0x5

    .line 69
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 72
    move-result v10

    move v0, v10

    .line 73
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 75
    const/4 v10, 0x0

    move v0, v10

    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v10

    move v2, v10

    .line 80
    if-ge v0, v2, :cond_4

    const/4 v10, 0x7

    .line 82
    iget-object v2, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 89
    const v4, 0x7f12025d

    const/4 v10, 0x5

    .line 92
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v4, v10

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v10, " "

    move-object v4, v10

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v10, ": [ "

    move-object v4, v10

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v3, v10

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x7

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 130
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 133
    move-result-object v10

    move-object v4, v10

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v10, ":"

    move-object v4, v10

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 145
    move-result-object v10

    move-object v4, v10

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v10

    move-object v3, v10

    .line 153
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 156
    move-result v10

    move v4, v10

    .line 157
    const-string v10, "</a>"

    move-object v5, v10

    .line 159
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 161
    iget-object v4, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 168
    const-string v10, "<a href = \'https://"

    move-object v7, v10

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v10, "\' >https://"

    move-object v7, v10

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object v3, v10

    .line 191
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    move-result-object v10

    move-object v3, v10

    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 v10, 0x3

    iget-object v4, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 206
    const-string v10, "<a href = \'http://"

    move-object v7, v10

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v10, "\' >http://"

    move-object v7, v10

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v10

    move-object v3, v10

    .line 229
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 232
    move-result-object v10

    move-object v3, v10

    .line 233
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 236
    :goto_2
    iget-object v3, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 243
    const-string v10, " ] on "

    move-object v5, v10

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 251
    move-result-object v10

    move-object v2, v10

    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v10

    move-object v2, v10

    .line 259
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v10

    move v2, v10

    .line 266
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x1

    .line 268
    if-eq v0, v2, :cond_3

    const/4 v10, 0x2

    .line 270
    iget-object v2, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 272
    const-string v10, "\n"

    move-object v3, v10

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 277
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_4
    const/4 v10, 0x7

    :goto_3
    return-void

    .line 282
    :cond_5
    const/4 v10, 0x5

    iget-object v0, v8, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 284
    const v1, 0x7f120126

    const/4 v10, 0x3

    .line 287
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 290
    move-result-object v10

    move-object v1, v10

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 294
    return-void
.end method

.method private Z()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 8
    new-instance v1, Lp7/w0;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1, v2}, Lp7/w0;-><init>(Lp7/z0;)V

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x3

    .line 19
    return-void
.end method

.method private a0()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lp7/z0;->v:Lru/kslabs/ksweb/view/Card;

    const/4 v9, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lv7/j;

    const/4 v8, 0x6

    .line 8
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 17
    iget-object v0, v6, Lp7/z0;->v:Lru/kslabs/ksweb/view/Card;

    const/4 v9, 0x1

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->K()Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v9, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x1

    iget-object v0, v6, Lp7/z0;->v:Lru/kslabs/ksweb/view/Card;

    const/4 v8, 0x7

    .line 33
    const v1, 0x7f1201db

    const/4 v9, 0x2

    .line 36
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 48
    const v1, 0x7f1201ee

    const/4 v8, 0x1

    .line 51
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 60
    const-string v9, ": "

    move-object v3, v9

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    invoke-static {v4}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    invoke-virtual {v4}, La8/b;->m()I

    .line 76
    move-result v8

    move v4, v8

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v2, v9

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v9

    move-object v1, v9

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, "\n"

    move-object v1, v8

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 103
    move-result-object v8

    move-object v2, v8

    .line 104
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->K()Z

    .line 107
    move-result v9

    move v2, v9

    .line 108
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 110
    const v2, 0x7f1201ed

    const/4 v9, 0x5

    .line 113
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v2, v9

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v8

    move-object v5, v8

    .line 129
    invoke-static {v5}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 132
    move-result-object v9

    move-object v5, v9

    .line 133
    invoke-virtual {v5}, La8/b;->n()I

    .line 136
    move-result v8

    move v5, v8

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    move-object v4, v8

    .line 144
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 147
    move-result-object v8

    move-object v4, v8

    .line 148
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object v2, v9

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    const/4 v8, 0x6

    const v1, 0x7f120156

    const/4 v9, 0x1

    .line 161
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 164
    move-result-object v8

    move-object v1, v8

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 174
    move-result-object v9

    move-object v1, v9

    .line 175
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->p()Z

    .line 178
    move-result v8

    move v1, v8

    .line 179
    if-eqz v1, :cond_3

    const/4 v9, 0x4

    .line 181
    const v1, 0x7f120158

    const/4 v9, 0x5

    .line 184
    :goto_1
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v9

    move-object v1, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v8, 0x5

    const v1, 0x7f120157

    const/4 v8, 0x7

    .line 192
    goto :goto_1

    .line 193
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, v6, Lp7/z0;->x:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v9

    move-object v0, v9

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 205
    return-void
.end method

.method private c0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp7/z0;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lv8/h;->e:Lv8/h;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0}, Lv8/h;->g()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0}, Lv8/h;->h()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 20
    iget-object v1, v4, Lp7/z0;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 26
    iget-object v1, v4, Lp7/z0;->z:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 28
    const v2, 0x7f12029b

    const/4 v6, 0x5

    .line 31
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    const/16 v6, 0x2260

    move v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    iget-object v0, v0, Lv8/h;->a:Lv8/e;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0}, Lv8/e;->a()I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lp7/z0;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x1

    .line 65
    const/16 v6, 0x8

    move v1, v6

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 70
    return-void
.end method

.method public static synthetic k(Lp7/z0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    new-instance v2, Lp7/m0;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v3, v0}, Lp7/m0;-><init>(Lp7/z0;Z)V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 28
    return-void
.end method

.method public static synthetic l(Lru/kslabs/ksweb/view/Card;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/Card;->q(Z)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic m(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/z0;->T()V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-static {p1, v0}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v2, 0x6

    .line 15
    return-void
.end method

.method public static synthetic n(Lp7/z0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 22
    new-instance v2, Lp7/j0;

    const/4 v5, 0x7

    .line 24
    invoke-direct {v2, v3, v0}, Lp7/j0;-><init>(Lp7/z0;Z)V

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic o(Lp7/z0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static synthetic p(Lp7/z0;Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    const/4 v3, 0x1

    move p2, v3

    .line 14
    invoke-virtual {v1, p2}, Lru/kslabs/ksweb/d0;->L0(Z)V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->r1()V

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    invoke-static {p1, v1}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v3, 0x2

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    const/4 v3, 0x0

    move v0, v3

    .line 33
    invoke-virtual {p2, v0}, Lru/kslabs/ksweb/d0;->L0(Z)V

    const/4 v3, 0x7

    .line 36
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 39
    move-result-object v3

    move-object p2, v3

    .line 40
    invoke-virtual {p2}, Ld8/t;->q()V

    const/4 v3, 0x4

    .line 43
    new-instance p2, Lv7/j;

    const/4 v3, 0x4

    .line 45
    invoke-direct {p2}, Lv7/j;-><init>()V

    const/4 v3, 0x3

    .line 48
    invoke-virtual {p2}, Lv7/j;->n()Z

    .line 51
    move-result v3

    move p2, v3

    .line 52
    if-nez p2, :cond_1

    const/4 v3, 0x6

    .line 54
    invoke-static {v0}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v3, 0x6

    .line 57
    :cond_1
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/Thread;

    const/4 v3, 0x1

    .line 59
    new-instance v0, Lp7/d0;

    const/4 v3, 0x3

    .line 61
    invoke-direct {v0, v1, p1}, Lp7/d0;-><init>(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x6

    .line 64
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x2

    .line 70
    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic q(Lp7/z0;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    const v1, 0x7f0900c7

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 14
    iput-object v0, v2, Lp7/z0;->y:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x1

    .line 18
    const v1, 0x7f0900c6

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Lp7/z0;->C:Landroid/view/View;

    const/4 v4, 0x3

    .line 27
    iget-object v1, v2, Lp7/z0;->y:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 33
    const/4 v4, -0x1

    move v1, v4

    .line 34
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 36
    const/4 v4, 0x0

    move v1, v4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 40
    iget-object v0, v2, Lp7/z0;->y:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 45
    iget-object v2, v2, Lp7/z0;->y:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "%"

    move-object p1, v4

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x4

    move p1, v4

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 72
    iget-object v2, v2, Lp7/z0;->y:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 77
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic r(Lp7/z0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    new-instance v2, Lp7/p0;

    const/4 v6, 0x2

    .line 22
    invoke-direct {v2, v3, v0}, Lp7/p0;-><init>(Lp7/z0;Z)V

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 28
    return-void
.end method

.method public static synthetic s(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lp7/e0;

    const/4 v3, 0x2

    .line 6
    invoke-direct {p2, v0}, Lp7/e0;-><init>(Lp7/z0;)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public static synthetic t(Lp7/z0;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v3, 0x4

    .line 6
    iget-object v1, v1, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 13
    const v0, 0x7f120209

    const/4 v3, 0x2

    .line 16
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " "

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/view/Card;->h(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 46
    return-void
.end method

.method public static synthetic u(Lp7/z0;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/z0;->i:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 6
    new-instance p1, Lv7/j;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Lv7/j;->n()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1}, Lv7/j;->m()Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 23
    iget-object v1, v1, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x3

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 30
    const-string v3, "KSWEB PRO "

    move-object v0, v3

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/view/Card;->h(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v3, 0x3

    iget-object v1, v1, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x6

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 55
    const-string v3, "KSWEB Standard "

    move-object v0, v3

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v0, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v3, 0x7

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    move-object p1, v3

    .line 69
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/view/Card;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x1

    iget-object v1, v1, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v3, 0x6

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 80
    const-string v3, "KSWEB "

    move-object v0, v3

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v0, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v3, 0x5

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    move-object p1, v3

    .line 94
    invoke-virtual {v1, p1}, Lru/kslabs/ksweb/view/Card;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 97
    return-void
.end method

.method public static synthetic v(Lru/kslabs/ksweb/KSWEBActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lv8/j;->b(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static synthetic w(Lp7/z0;Lv7/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/z0;->T()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic x(Lp7/z0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/Card;->i(Z)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static synthetic y(Lp7/z0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ld8/k;->n()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 22
    new-instance v2, Lp7/q0;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v2, v3, v0}, Lp7/q0;-><init>(Lp7/z0;Z)V

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 30
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic z(Lp7/z0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2}, Lp7/z0;->V()V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lp7/z0;->B:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    .line 10
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x5

    .line 21
    iget-object v0, v2, Lp7/z0;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-static {v1}, Ls8/a1;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 34
    invoke-direct {v2}, Lp7/z0;->W()V

    const/4 v4, 0x4

    .line 37
    invoke-direct {v2}, Lp7/z0;->c0()V

    const/4 v4, 0x1

    .line 40
    invoke-direct {v2}, Lp7/z0;->U()V

    const/4 v4, 0x7

    .line 43
    invoke-direct {v2}, Lp7/z0;->Y()V

    const/4 v4, 0x4

    .line 46
    invoke-direct {v2}, Lp7/z0;->R()V

    const/4 v4, 0x6

    .line 49
    invoke-direct {v2}, Lp7/z0;->X()V

    const/4 v4, 0x3

    .line 52
    invoke-direct {v2}, Lp7/z0;->Z()V

    const/4 v4, 0x6

    .line 55
    invoke-direct {v2}, Lp7/z0;->S()V

    const/4 v4, 0x6

    .line 58
    invoke-direct {v2}, Lp7/z0;->a0()V

    const/4 v4, 0x5

    .line 61
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public M(Ld8/q;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lp7/z0;->K(Ld8/q;)Lru/kslabs/ksweb/view/Card;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    new-instance v1, Lp7/i0;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v1, p1, p2}, Lp7/i0;-><init>(Lru/kslabs/ksweb/view/Card;Z)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public N(Ld8/q;Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp7/z0;->K(Ld8/q;)Lru/kslabs/ksweb/view/Card;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/view/Card;->n(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public P(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lp7/b0;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v2, p1}, Lp7/b0;-><init>(Lp7/z0;I)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public T()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lr7/g;->h()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    new-instance v1, Lp7/l0;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v2}, Lp7/l0;-><init>(Lp7/z0;)V

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method public b0(Ld8/q;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v1, Lp7/o0;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v1, v2, p1}, Lp7/o0;-><init>(Lp7/z0;Ld8/q;)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x6

    const v0, 0x7f09031b

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x7

    .line 20
    iput-object v0, v3, Lp7/z0;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x7

    .line 22
    const v1, 0x7f090318

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    new-instance v1, Lp7/r0;

    const/4 v5, 0x5

    .line 31
    invoke-direct {v1, p1}, Lp7/r0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 37
    iget-object v0, v3, Lp7/z0;->w:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x5

    .line 39
    const v1, 0x7f090322

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 48
    iput-object v0, v3, Lp7/z0;->z:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 50
    const v0, 0x7f09017b

    const/4 v6, 0x3

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x4

    .line 59
    iput-object v0, v3, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x1

    .line 61
    const/4 v6, 0x1

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->l(Z)V

    const/4 v5, 0x1

    .line 65
    iget-object v0, v3, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x5

    .line 67
    const v2, 0x7f0c0021

    const/4 v6, 0x3

    .line 70
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->m(I)V

    const/4 v5, 0x1

    .line 73
    iget-object v0, v3, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x5

    .line 75
    new-instance v2, Lp7/s0;

    const/4 v5, 0x6

    .line 77
    invoke-direct {v2, p1}, Lp7/s0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x1

    .line 80
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->o(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 83
    iget-object v0, v3, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x7

    .line 85
    invoke-virtual {v0}, Lru/kslabs/ksweb/view/Card;->e()Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    move-result-object v5

    move-object v0, v5

    .line 89
    iput-object v0, v3, Lp7/z0;->B:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x7

    .line 91
    const v0, 0x7f090330

    const/4 v5, 0x4

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v5

    move-object v0, v5

    .line 98
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 100
    iput-object v0, v3, Lp7/z0;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 102
    const v0, 0x7f09017f

    const/4 v5, 0x5

    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v5

    move-object v0, v5

    .line 109
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 111
    iput-object v0, v3, Lp7/z0;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 113
    const v0, 0x7f090197

    const/4 v6, 0x5

    .line 116
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v5

    move-object v0, v5

    .line 120
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x2

    .line 122
    iput-object v0, v3, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x2

    .line 124
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v5, 0x3

    .line 127
    iget-object v0, v3, Lp7/z0;->k:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x2

    .line 129
    const/4 v6, 0x0

    move v1, v6

    .line 130
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v6, 0x3

    .line 133
    const v0, 0x7f090198

    const/4 v5, 0x7

    .line 136
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v5

    move-object v0, v5

    .line 140
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 142
    iput-object v0, v3, Lp7/z0;->j:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 147
    move-result-object v5

    move-object v2, v5

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x2

    .line 151
    const v0, 0x7f090205

    const/4 v6, 0x4

    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v6

    move-object v0, v6

    .line 158
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x3

    .line 160
    iput-object v0, v3, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x2

    move v2, v6

    .line 163
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v6, 0x2

    .line 166
    iget-object v0, v3, Lp7/z0;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x4

    .line 168
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v6, 0x6

    .line 171
    const v0, 0x7f090206

    const/4 v5, 0x3

    .line 174
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v6

    move-object v0, v6

    .line 178
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 180
    iput-object v0, v3, Lp7/z0;->l:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 182
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 185
    move-result-object v5

    move-object v2, v5

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x1

    .line 189
    const v0, 0x7f090064

    const/4 v5, 0x2

    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v6

    move-object v0, v6

    .line 196
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x5

    .line 198
    iput-object v0, v3, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x6

    .line 200
    const/4 v6, 0x3

    move v2, v6

    .line 201
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v5, 0x1

    .line 204
    iget-object v0, v3, Lp7/z0;->o:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x3

    .line 206
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v6, 0x2

    .line 209
    const v0, 0x7f090065

    const/4 v5, 0x4

    .line 212
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v5

    move-object v0, v5

    .line 216
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 218
    iput-object v0, v3, Lp7/z0;->m:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 220
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 223
    move-result-object v5

    move-object v2, v5

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x5

    .line 227
    const v0, 0x7f0901ee

    const/4 v6, 0x6

    .line 230
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v5

    move-object v0, v5

    .line 234
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x3

    .line 236
    iput-object v0, v3, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x4

    .line 238
    const/4 v5, 0x4

    move v2, v5

    .line 239
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v6, 0x2

    .line 242
    iget-object v0, v3, Lp7/z0;->q:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x3

    .line 244
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v5, 0x3

    .line 247
    const v0, 0x7f0901ef

    const/4 v6, 0x5

    .line 250
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v6

    move-object v0, v6

    .line 254
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 256
    iput-object v0, v3, Lp7/z0;->p:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 258
    const v0, 0x7f090245

    const/4 v5, 0x7

    .line 261
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v6

    move-object v0, v6

    .line 265
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x2

    .line 267
    iput-object v0, v3, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x5

    .line 269
    const/4 v5, 0x5

    move v2, v5

    .line 270
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v6, 0x4

    .line 273
    iget-object v0, v3, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x6

    .line 275
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v5, 0x5

    .line 278
    iget-object v0, v3, Lp7/z0;->t:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x1

    .line 280
    invoke-virtual {v0}, Lru/kslabs/ksweb/view/Card;->g()V

    const/4 v6, 0x4

    .line 283
    const v0, 0x7f09014d

    const/4 v5, 0x4

    .line 286
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v6

    move-object v0, v6

    .line 290
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x4

    .line 292
    iput-object v0, v3, Lp7/z0;->s:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x5

    .line 294
    const/4 v5, 0x6

    move v2, v5

    .line 295
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v5, 0x4

    .line 298
    iget-object v0, v3, Lp7/z0;->s:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x2

    .line 300
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v5, 0x2

    .line 303
    const v0, 0x7f09014e

    const/4 v6, 0x1

    .line 306
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v6

    move-object v0, v6

    .line 310
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 312
    iput-object v0, v3, Lp7/z0;->r:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 314
    const v0, 0x7f090194

    const/4 v6, 0x1

    .line 317
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v6

    move-object v0, v6

    .line 321
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 323
    iput-object v0, v3, Lp7/z0;->f:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 325
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 328
    move-result-object v6

    move-object v2, v6

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x2

    .line 332
    const v0, 0x7f090195

    const/4 v6, 0x4

    .line 335
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v5

    move-object v0, v5

    .line 339
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x3

    .line 341
    iput-object v0, v3, Lp7/z0;->u:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x7

    .line 343
    const v2, 0x7f0900b9

    const/4 v6, 0x2

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v5

    move-object v0, v5

    .line 350
    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x7

    .line 352
    new-instance v2, Lp7/t0;

    const/4 v5, 0x4

    .line 354
    invoke-direct {v2, p1}, Lp7/t0;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x5

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    .line 360
    const v0, 0x7f09027f

    const/4 v5, 0x1

    .line 363
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v5

    move-object v0, v5

    .line 367
    check-cast v0, Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x2

    .line 369
    iput-object v0, v3, Lp7/z0;->v:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x4

    .line 371
    const/4 v5, 0x7

    move v2, v5

    .line 372
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/view/Card;->p(I)V

    const/4 v6, 0x5

    .line 375
    iget-object v0, v3, Lp7/z0;->v:Lru/kslabs/ksweb/view/Card;

    const/4 v6, 0x2

    .line 377
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/view/Card;->j(Z)V

    const/4 v5, 0x7

    .line 380
    const v0, 0x7f090280

    const/4 v5, 0x3

    .line 383
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v5

    move-object v0, v5

    .line 387
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 389
    iput-object v0, v3, Lp7/z0;->x:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 391
    const v0, 0x7f09008a

    const/4 v5, 0x6

    .line 394
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v5

    move-object v0, v5

    .line 398
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x5

    .line 400
    iput-object v0, v3, Lp7/z0;->A:Landroid/widget/Button;

    const/4 v5, 0x2

    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 405
    invoke-direct {v3}, Lp7/z0;->O()V

    const/4 v6, 0x7

    .line 408
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lp7/z0;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    .line 416
    :goto_0
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v5, 0x1

    .line 418
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x2

    .line 421
    iput-object v0, v3, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v5, 0x5

    .line 423
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->register()V

    const/4 v6, 0x1

    .line 426
    iget-object v0, v3, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v5, 0x3

    .line 428
    new-instance v1, Lp7/u0;

    const/4 v6, 0x1

    .line 430
    invoke-direct {v1, v3, p1}, Lp7/u0;-><init>(Lp7/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x2

    .line 433
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->setOnFTPCommunicatingListener(Lru/kslabs/ksweb/projectx/FTPServiceCommunicator$OnFTPCommunicatingListener;)V

    const/4 v5, 0x5

    .line 436
    invoke-static {}, Lv7/j;->i()Lx7/b;

    .line 439
    move-result-object v6

    move-object p1, v6

    .line 440
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 443
    move-result-object v5

    move-object v0, v5

    .line 444
    new-instance v1, Lp7/v0;

    const/4 v5, 0x3

    .line 446
    invoke-direct {v1, v3}, Lp7/v0;-><init>(Lp7/z0;)V

    const/4 v6, 0x7

    .line 449
    invoke-virtual {p1, v0, v1}, Lx7/b;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v5, 0x4

    .line 452
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/z0;->A:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance p1, Lv7/j;

    const/4 v3, 0x5

    .line 7
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {p1, v0}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v3, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c004c

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    move-object p3, p1

    .line 20
    check-cast p3, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Lru/kslabs/ksweb/activity/MyActivity;->l0(Landroid/view/ViewGroup;)V

    const/4 v3, 0x3

    .line 25
    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->destroy()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroidx/fragment/app/m0;->onDestroy()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/fragment/app/m0;->onPause()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lp7/z0;->g:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lru/kslabs/ksweb/view/Card;->e()Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lp7/z0;->B:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x4

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x5

    .line 17
    iget-object v0, v2, Lp7/z0;->B:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    .line 19
    new-instance v1, Lp7/a0;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v1, v2}, Lp7/a0;-><init>(Lp7/z0;)V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2}, Lp7/z0;->T()V

    const/4 v4, 0x1

    .line 30
    iget-object v0, v2, Lp7/z0;->D:Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPServiceCommunicator;->update()V

    const/4 v4, 0x1

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Lp7/z0;->T()V

    const/4 v2, 0x7

    .line 9
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
