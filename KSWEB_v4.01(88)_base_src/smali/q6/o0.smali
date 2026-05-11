.class public Lq6/o0;
.super Landroid/app/Dialog;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field protected j:Lq6/n0;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Z

.field u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "DEFAULT_TAG"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lq6/o0;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Lq6/m0;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v1}, Lq6/m0;-><init>(Lq6/o0;)V

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lq6/o0;->j:Lq6/n0;

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    iput-boolean v0, v1, Lq6/o0;->t:Z

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Lq6/o0;->f:Landroid/content/Context;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x6

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->r:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->o:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->p:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->q:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->n:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lru/kslabs/ksweb/activity/MyActivity;->s:Ljava/lang/String;

    const/4 v6, 0x7

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge v1, v2, :cond_2

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v4, p1, v2}, Lq6/o0;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v6, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x1

    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 34
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 36
    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->s:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v1, v3, Lq6/o0;->f:Landroid/content/Context;

    const/4 v5, 0x7

    .line 9
    const-string v6, "input_method"

    move-object v2, v6

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x4

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_0
    const/4 v6, 0x6

    invoke-super {v3}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x4

    .line 30
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq6/o0;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public i(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lq6/o0;->t:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public j(I)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lq6/o0;->f:Landroid/content/Context;

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    iput-object p1, v3, Lq6/o0;->s:Landroid/view/View;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 20
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 26
    iget-object v0, v3, Lq6/o0;->s:Landroid/view/View;

    const/4 v5, 0x7

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v5, 0x6

    .line 33
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/o0;->v:Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/o0;->r:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lq6/o0;->o:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lq6/o0;->p:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public o(Lq6/n0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/o0;->j:Lq6/n0;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    .line 7
    iget-object v0, v5, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x4

    .line 9
    iget-object v3, v5, Lq6/o0;->e:Ljava/lang/String;

    const/4 v7, 0x7

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0, v3, v2, v4}, Lq6/n0;->b(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 16
    iget-boolean v0, v5, Lq6/o0;->t:Z

    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v5}, Lq6/o0;->dismiss()V

    const/4 v8, 0x6

    .line 23
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 25
    if-ne p1, v0, :cond_1

    const/4 v7, 0x1

    .line 27
    iget-object v0, v5, Lq6/o0;->j:Lq6/n0;

    const/4 v8, 0x4

    .line 29
    iget-object v3, v5, Lq6/o0;->e:Ljava/lang/String;

    const/4 v8, 0x6

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v0, v3, v2, v4}, Lq6/n0;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 36
    iget-boolean v0, v5, Lq6/o0;->t:Z

    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v5}, Lq6/o0;->dismiss()V

    const/4 v8, 0x6

    .line 43
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v5, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 45
    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    .line 47
    iget-object p1, v5, Lq6/o0;->j:Lq6/n0;

    const/4 v7, 0x6

    .line 49
    iget-object v0, v5, Lq6/o0;->e:Ljava/lang/String;

    const/4 v8, 0x7

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {p1, v0, v2, v1}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 56
    iget-boolean p1, v5, Lq6/o0;->t:Z

    const/4 v7, 0x1

    .line 58
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v5}, Lq6/o0;->dismiss()V

    const/4 v7, 0x2

    .line 63
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 4
    iget-object p1, v5, Lq6/o0;->f:Landroid/content/Context;

    const/4 v7, 0x5

    .line 6
    const v0, 0x7f0c0055

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    iput-object p1, v5, Lq6/o0;->u:Landroid/view/View;

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x1

    move p1, v7

    .line 17
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 26
    const v0, 0x106000d

    const/4 v7, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v7, 0x1

    .line 32
    :cond_0
    const/4 v7, 0x3

    iget-object p1, v5, Lq6/o0;->u:Landroid/view/View;

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 37
    const p1, 0x7f0900bd

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    .line 46
    iput-object p1, v5, Lq6/o0;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x7

    .line 48
    iget-object v0, v5, Lq6/o0;->v:Landroid/view/View;

    const/4 v7, 0x4

    .line 50
    const/4 v7, 0x3

    move v1, v7

    .line 51
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x2

    .line 56
    iget-object p1, v5, Lq6/o0;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x3

    .line 63
    const/4 v7, -0x1

    move v0, v7

    .line 64
    const/4 v7, -0x2

    move v1, v7

    .line 65
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    .line 68
    iget-object v0, v5, Lq6/o0;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    .line 70
    iget-object v1, v5, Lq6/o0;->v:Landroid/view/View;

    const/4 v7, 0x5

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lq6/o0;->s:Landroid/view/View;

    const/4 v7, 0x1

    .line 78
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x3

    .line 83
    iget-object p1, v5, Lq6/o0;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x3

    .line 88
    iget-object p1, v5, Lq6/o0;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    .line 90
    iget-object v0, v5, Lq6/o0;->s:Landroid/view/View;

    const/4 v7, 0x3

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v7, 0x5

    const p1, 0x7f0900e1

    const/4 v7, 0x4

    .line 99
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 105
    iput-object p1, v5, Lq6/o0;->l:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 107
    invoke-direct {v5}, Lq6/o0;->b()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 114
    move-result-object v7

    move-object v0, v7

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 118
    iget-object p1, v5, Lq6/o0;->l:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 123
    move-result-object v7

    move-object v0, v7

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v7, 0x5

    .line 127
    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 130
    move-result-object v7

    move-object p1, v7

    .line 131
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 133
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 136
    move-result-object v7

    move-object p1, v7

    .line 137
    iget-object v0, v5, Lq6/o0;->u:Landroid/view/View;

    const/4 v7, 0x6

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 141
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v7, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v7, 0x7

    iget-object p1, v5, Lq6/o0;->f:Landroid/content/Context;

    const/4 v7, 0x1

    .line 147
    iget-object v0, v5, Lq6/o0;->u:Landroid/view/View;

    const/4 v7, 0x3

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 151
    invoke-virtual {v5, p1, v0}, Lq6/o0;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v7, 0x4

    .line 154
    :goto_1
    const p1, 0x7f0900e2

    const/4 v7, 0x3

    .line 157
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v7

    move-object p1, v7

    .line 161
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 163
    iput-object p1, v5, Lq6/o0;->k:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 170
    const-string v7, "<b>"

    move-object v1, v7

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Lq6/o0;->h()Ljava/lang/String;

    .line 178
    move-result-object v7

    move-object v2, v7

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v7, "</b>"

    move-object v2, v7

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v7

    move-object v0, v7

    .line 191
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    move-result-object v7

    move-object v0, v7

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 198
    const p1, 0x7f0901fe

    const/4 v7, 0x2

    .line 201
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v7

    move-object p1, v7

    .line 205
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 207
    iput-object p1, v5, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 209
    invoke-direct {v5}, Lq6/o0;->e()Ljava/lang/String;

    .line 212
    move-result-object v7

    move-object p1, v7

    .line 213
    const/16 v7, 0x8

    move v0, v7

    .line 215
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 217
    iget-object p1, v5, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v5}, Lq6/o0;->e()Ljava/lang/String;

    .line 230
    move-result-object v7

    move-object v4, v7

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 234
    move-result-object v7

    move-object v4, v7

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v7

    move-object v3, v7

    .line 245
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 248
    move-result-object v7

    move-object v3, v7

    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 252
    iget-object p1, v5, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/4 v7, 0x5

    iget-object p1, v5, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 263
    :goto_2
    const p1, 0x7f0901fd

    const/4 v7, 0x5

    .line 266
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v7

    move-object p1, v7

    .line 270
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 272
    iput-object p1, v5, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 274
    invoke-direct {v5}, Lq6/o0;->d()Ljava/lang/String;

    .line 277
    move-result-object v7

    move-object p1, v7

    .line 278
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 280
    iget-object p1, v5, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v5}, Lq6/o0;->d()Ljava/lang/String;

    .line 293
    move-result-object v7

    move-object v4, v7

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 297
    move-result-object v7

    move-object v4, v7

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v7

    move-object v3, v7

    .line 308
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 311
    move-result-object v7

    move-object v3, v7

    .line 312
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 315
    iget-object p1, v5, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 317
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const/4 v7, 0x7

    iget-object p1, v5, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 326
    :goto_3
    const p1, 0x7f09024e

    const/4 v7, 0x1

    .line 329
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v7

    move-object p1, v7

    .line 333
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 335
    iput-object p1, v5, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 337
    invoke-direct {v5}, Lq6/o0;->f()Ljava/lang/String;

    .line 340
    move-result-object v7

    move-object p1, v7

    .line 341
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 343
    iget-object p1, v5, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v5}, Lq6/o0;->f()Ljava/lang/String;

    .line 356
    move-result-object v7

    move-object v1, v7

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 360
    move-result-object v7

    move-object v1, v7

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v7

    move-object v0, v7

    .line 371
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 374
    move-result-object v7

    move-object v0, v7

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 378
    iget-object p1, v5, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 380
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    .line 383
    return-void

    .line 384
    :cond_6
    const/4 v7, 0x2

    iget-object p1, v5, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 389
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lq6/o0;->q:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/o0;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v1, Lq6/o0;->n:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lq6/o0;->k:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public show()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
