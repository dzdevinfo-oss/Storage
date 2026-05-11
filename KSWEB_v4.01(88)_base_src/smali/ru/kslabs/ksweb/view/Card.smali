.class public Lru/kslabs/ksweb/view/Card;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroidx/appcompat/widget/SwitchCompat;

.field private k:Landroid/widget/LinearLayout;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lru/kslabs/ksweb/view/Card;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x2

    const/4 v5, -0x1

    move p3, v5

    .line 3
    iput p3, v2, Lru/kslabs/ksweb/view/Card;->l:I

    const/4 v5, 0x3

    .line 4
    const-string v5, "layout_inflater"

    move-object p3, v5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    const v0, 0x7f0c0022

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    .line 5
    invoke-virtual {p3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p3, v4

    const v0, 0x7f0800a3

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {v2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    const p3, 0x7f09008f

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    const p3, 0x7f090090

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 9
    new-instance v0, Lru/kslabs/ksweb/view/a;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lru/kslabs/ksweb/view/a;-><init>(Lru/kslabs/ksweb/view/Card;)V

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    const p3, 0x7f09011d

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/Button;

    const/4 v4, 0x1

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->h:Landroid/widget/Button;

    const/4 v5, 0x7

    const p3, 0x7f090318

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/Button;

    const/4 v5, 0x2

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->i:Landroid/widget/Button;

    const/4 v5, 0x1

    const p3, 0x7f090116

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x5

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    const p3, 0x7f09010d

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/TextView;

    const/4 v5, 0x2

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v4, 0x1

    const p3, 0x7f09015d

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    iput-object p3, v2, Lru/kslabs/ksweb/view/Card;->k:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 15
    sget-object p3, Lru/kslabs/ksweb/e0;->A:[I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Lru/kslabs/ksweb/view/Card;->h(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic a(Lru/kslabs/ksweb/view/Card;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const p1, 0x7f120001

    const/4 v4, 0x1

    .line 14
    :goto_0
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/high16 v4, 0x7f120000

    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {v2, p1}, Lru/kslabs/ksweb/view/Card;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 29
    return-void
.end method

.method public static synthetic b(Lru/kslabs/ksweb/view/Card;ZLandroid/view/animation/Animation;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const p1, 0x7f120001

    const/4 v4, 0x1

    .line 14
    :goto_0
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/high16 v4, 0x7f120000

    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {v2, p1}, Lru/kslabs/ksweb/view/Card;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 29
    iget-object v2, v2, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x4

    .line 34
    return-void
.end method

.method public static synthetic c(Lru/kslabs/ksweb/view/Card;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 10
    iget p1, v1, Lru/kslabs/ksweb/view/Card;->l:I

    const/4 v3, 0x5

    .line 12
    const/4 v3, -0x1

    move v0, v3

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v3, 0x5

    .line 21
    iget v1, v1, Lru/kslabs/ksweb/view/Card;->l:I

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/TabsViewPager;->setPage(I)V

    const/4 v3, 0x7

    .line 26
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic d(Lru/kslabs/ksweb/view/Card;Lru/kslabs/ksweb/KSWEBActivity;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const v1, 0x7f01000c

    const/4 v8, 0x1

    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    new-instance v1, Lj6/a;

    const/4 v8, 0x4

    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    const/4 v8, 0x7

    .line 19
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const/4 v8, 0x4

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lj6/a;-><init>(DD)V

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v8, 0x4

    .line 27
    new-instance v1, Lru/kslabs/ksweb/view/d;

    const/4 v8, 0x5

    .line 29
    invoke-direct {v1, v6, p2, v0}, Lru/kslabs/ksweb/view/d;-><init>(Lru/kslabs/ksweb/view/Card;ZLandroid/view/animation/Animation;)V

    const/4 v8, 0x3

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 35
    return-void
.end method

.method private f(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/4 v7, 0x2

    .line 8
    const-string v6, "#009933"

    move-object v1, v6

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const/16 v6, 0x21

    move v2, v6

    .line 23
    const/4 v6, 0x0

    move v3, v6

    .line 24
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x7

    .line 27
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v7, 0x6

    .line 29
    const/4 v7, 0x1

    move v1, v7

    .line 30
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    invoke-virtual {v0, p1, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x6

    .line 40
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public e()Landroidx/appcompat/widget/SwitchCompat;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/view/Card;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->f:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->h:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public i(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const/high16 v7, 0x7f120000

    move v0, v7

    .line 3
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 5
    iget-object v1, v4, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 25
    :cond_0
    const/4 v7, 0x5

    const v1, 0x7f120001

    const/4 v6, 0x1

    .line 28
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 30
    iget-object v2, v4, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 50
    :cond_1
    const/4 v6, 0x5

    iget-object v2, v4, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 70
    iget-object v0, v4, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    move v0, v7

    .line 88
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 90
    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 96
    new-instance v1, Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 98
    new-instance v2, Lru/kslabs/ksweb/view/c;

    const/4 v7, 0x5

    .line 100
    invoke-direct {v2, v4, v0, p1}, Lru/kslabs/ksweb/view/c;-><init>(Lru/kslabs/ksweb/view/Card;Lru/kslabs/ksweb/KSWEBActivity;Z)V

    const/4 v7, 0x1

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x4

    .line 109
    :cond_3
    const/4 v6, 0x1

    return-void
.end method

.method public j(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v1, Lru/kslabs/ksweb/view/b;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, p1}, Lru/kslabs/ksweb/view/b;-><init>(Lru/kslabs/ksweb/view/Card;Z)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lru/kslabs/ksweb/view/Card;->g:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public l(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x8

    move p1, v3

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public m(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object v0, v2, Lru/kslabs/ksweb/view/Card;->k:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->h:Landroid/widget/Button;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/view/Card;->f:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public p(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/kslabs/ksweb/view/Card;->l:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/view/Card;->h:Landroid/widget/Button;

    const/4 v6, 0x6

    .line 3
    const/16 v6, 0x8

    move v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x4

    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 14
    iget-object v0, v4, Lru/kslabs/ksweb/view/Card;->f:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 16
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 22
    return-void
.end method
