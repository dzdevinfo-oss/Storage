.class public Landroidx/appcompat/widget/x4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/a2;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/s;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Le/h;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Le/e;->n:I

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/appcompat/widget/x4;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p4, v5

    .line 3
    iput p4, v3, Landroidx/appcompat/widget/x4;->o:I

    const/4 v5, 0x2

    .line 4
    iput p4, v3, Landroidx/appcompat/widget/x4;->p:I

    const/4 v5, 0x1

    .line 5
    iput-object p1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->J()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/appcompat/widget/x4;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->I()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/appcompat/widget/x4;->j:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Landroidx/appcompat/widget/x4;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, p4

    :goto_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/x4;->h:Z

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/appcompat/widget/x4;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Le/j;->a:[I

    const/4 v5, 0x4

    sget v1, Le/a;->c:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v5

    move-object p1, v5

    .line 11
    sget v0, Le/j;->l:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/appcompat/widget/x4;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    if-eqz p2, :cond_c

    const/4 v5, 0x7

    .line 12
    sget p2, Le/j;->r:I

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->H(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 15
    :cond_1
    const/4 v5, 0x6

    sget p2, Le/j;->p:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->G(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 18
    :cond_2
    const/4 v5, 0x4

    sget p2, Le/j;->n:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->C(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 20
    :cond_3
    const/4 v5, 0x6

    sget p2, Le/j;->m:I

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->B(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 22
    :cond_4
    const/4 v5, 0x4

    iget-object p2, v3, Landroidx/appcompat/widget/x4;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    if-nez p2, :cond_5

    const/4 v5, 0x3

    iget-object p2, v3, Landroidx/appcompat/widget/x4;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 24
    :cond_5
    const/4 v5, 0x5

    sget p2, Le/j;->h:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v5

    move p2, v5

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->q(I)V

    const/4 v5, 0x2

    .line 25
    sget p2, Le/j;->g:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v5

    move p2, v5

    if-eqz p2, :cond_6

    const/4 v5, 0x4

    .line 26
    iget-object v0, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->z(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 27
    iget p2, v3, Landroidx/appcompat/widget/x4;->b:I

    const/4 v5, 0x2

    or-int/lit8 p2, p2, 0x10

    const/4 v5, 0x6

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/x4;->q(I)V

    const/4 v5, 0x4

    .line 28
    :cond_6
    const/4 v5, 0x5

    sget p2, Le/j;->j:I

    const/4 v5, 0x2

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/j4;->m(II)I

    move-result v5

    move p2, v5

    if-lez p2, :cond_7

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x2

    .line 31
    iget-object p2, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    .line 32
    :cond_7
    const/4 v5, 0x3

    sget p2, Le/j;->f:I

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v5

    move p2, v5

    .line 33
    sget v1, Le/j;->e:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v5

    move v0, v5

    if-gez p2, :cond_8

    const/4 v5, 0x5

    if-ltz v0, :cond_9

    const/4 v5, 0x3

    .line 34
    :cond_8
    const/4 v5, 0x3

    iget-object v1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p2, v5

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->h0(II)V

    const/4 v5, 0x5

    .line 37
    :cond_9
    const/4 v5, 0x1

    sget p2, Le/j;->s:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v5

    move p2, v5

    if-eqz p2, :cond_a

    const/4 v5, 0x7

    .line 38
    iget-object v0, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->x0(Landroid/content/Context;I)V

    const/4 v5, 0x6

    .line 39
    :cond_a
    const/4 v5, 0x7

    sget p2, Le/j;->q:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v5

    move p2, v5

    if-eqz p2, :cond_b

    const/4 v5, 0x1

    .line 40
    iget-object v0, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->u0(Landroid/content/Context;I)V

    const/4 v5, 0x5

    .line 41
    :cond_b
    const/4 v5, 0x3

    sget p2, Le/j;->o:I

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v5

    move p2, v5

    if-eqz p2, :cond_d

    const/4 v5, 0x5

    .line 42
    iget-object p4, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->s0(I)V

    const/4 v5, 0x5

    goto :goto_1

    .line 43
    :cond_c
    const/4 v5, 0x2

    invoke-direct {v3}, Landroidx/appcompat/widget/x4;->y()I

    move-result v5

    move p2, v5

    iput p2, v3, Landroidx/appcompat/widget/x4;->b:I

    const/4 v5, 0x1

    .line 44
    :cond_d
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3, p3}, Landroidx/appcompat/widget/x4;->A(I)V

    const/4 v5, 0x2

    .line 46
    iget-object p1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Landroidx/appcompat/widget/x4;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 47
    iget-object p1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    new-instance p2, Landroidx/appcompat/widget/v4;

    const/4 v5, 0x7

    invoke-direct {p2, v3}, Landroidx/appcompat/widget/v4;-><init>(Landroidx/appcompat/widget/x4;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->q0(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    return-void
.end method

.method private I(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/x4;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    iget v0, v1, Landroidx/appcompat/widget/x4;->b:I

    const/4 v3, 0x4

    .line 5
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->w0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 14
    iget-boolean v0, v1, Landroidx/appcompat/widget/x4;->h:Z

    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 18
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-static {v0, p1}, Landroidx/core/view/n2;->l0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 27
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private J()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/x4;->b:I

    const/4 v4, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->k:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    .line 17
    iget v1, v2, Landroidx/appcompat/widget/x4;->p:I

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m0(I)V

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    .line 25
    iget-object v1, v2, Landroidx/appcompat/widget/x4;->k:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->n0(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 30
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private K()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/x4;->b:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Landroidx/appcompat/widget/x4;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Landroidx/appcompat/widget/x4;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method private L()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/x4;->b:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v1, v0, 0x2

    const/4 v5, 0x4

    .line 5
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 11
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Landroidx/appcompat/widget/x4;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/widget/x4;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 23
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->i0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 28
    return-void
.end method

.method private y()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Landroidx/appcompat/widget/x4;->q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 17
    const/16 v3, 0xf

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0xb

    move v0, v4

    .line 22
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x4;->p:I

    const/4 v3, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    iput p1, v1, Landroidx/appcompat/widget/x4;->p:I

    const/4 v4, 0x6

    .line 8
    iget-object p1, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()Ljava/lang/CharSequence;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 20
    iget p1, v1, Landroidx/appcompat/widget/x4;->p:I

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x4;->D(I)V

    const/4 v3, 0x5

    .line 25
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x4;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/x4;->L()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x4;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/x4;->L()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public D(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/x4;->a()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x4;->E(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x4;->k:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/x4;->J()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x4;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/x4;->K()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/x4;->j:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    iget v0, v1, Landroidx/appcompat/widget/x4;->b:I

    const/4 v3, 0x4

    .line 5
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->t0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/widget/x4;->h:Z

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/x4;->I(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public a()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/x4;->h:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/x4;->I(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->X()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public collapseActionView()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public d(Landroid/view/Window$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x4;->l:Landroid/view/Window$Callback;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/widget/x4;->m:Z

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->W()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->S()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B0()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public j(Landroid/view/Menu;Lj/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->n:Landroidx/appcompat/widget/s;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/s;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Landroidx/appcompat/widget/x4;->n:Landroidx/appcompat/widget/s;

    const/4 v5, 0x1

    .line 18
    sget v1, Le/f;->g:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lj/c;->s(I)V

    const/4 v5, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/appcompat/widget/x4;->n:Landroidx/appcompat/widget/s;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, p2}, Lj/c;->m(Lj/y;)V

    const/4 v5, 0x5

    .line 28
    iget-object p2, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x7

    .line 32
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->n:Landroidx/appcompat/widget/s;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->k0(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/widget/s;)V

    const/4 v5, 0x4

    .line 37
    return-void
.end method

.method public k()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public l(Landroidx/appcompat/widget/n3;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->c:Landroid/view/View;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->c:Landroid/view/View;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/appcompat/widget/x4;->c:Landroid/view/View;

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public o(Lj/y;Lj/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->l0(Lj/y;Lj/n;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->R()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public q(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/appcompat/widget/x4;->b:I

    const/4 v5, 0x6

    .line 3
    xor-int/2addr v0, p1

    const/4 v5, 0x7

    .line 4
    iput p1, v3, Landroidx/appcompat/widget/x4;->b:I

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_6

    const/4 v5, 0x3

    .line 8
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 12
    and-int/lit8 v1, p1, 0x4

    const/4 v5, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-direct {v3}, Landroidx/appcompat/widget/x4;->J()V

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3}, Landroidx/appcompat/widget/x4;->K()V

    const/4 v5, 0x6

    .line 22
    :cond_1
    const/4 v5, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 26
    invoke-direct {v3}, Landroidx/appcompat/widget/x4;->L()V

    const/4 v5, 0x2

    .line 29
    :cond_2
    const/4 v5, 0x4

    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x5

    .line 31
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 33
    and-int/lit8 v1, p1, 0x8

    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_3

    const/4 v5, 0x6

    .line 37
    iget-object v1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    .line 39
    iget-object v2, v3, Landroidx/appcompat/widget/x4;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->w0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 44
    iget-object v1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 46
    iget-object v2, v3, Landroidx/appcompat/widget/x4;->j:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->t0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 54
    const/4 v5, 0x0

    move v2, v5

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->w0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 58
    iget-object v1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->t0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 63
    :cond_4
    const/4 v5, 0x3

    :goto_0
    and-int/lit8 v0, v0, 0x10

    const/4 v5, 0x4

    .line 65
    if-eqz v0, :cond_6

    const/4 v5, 0x4

    .line 67
    iget-object v0, v3, Landroidx/appcompat/widget/x4;->d:Landroid/view/View;

    const/4 v5, 0x2

    .line 69
    if-eqz v0, :cond_6

    const/4 v5, 0x2

    .line 71
    and-int/lit8 p1, p1, 0x10

    const/4 v5, 0x1

    .line 73
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 75
    iget-object p1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 80
    return-void

    .line 81
    :cond_5
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 86
    :cond_6
    const/4 v5, 0x2

    return-void
.end method

.method public r()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x4;->b:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public s()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public t()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/x4;->o:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public u(IJ)Landroidx/core/view/a3;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->b(F)Landroidx/core/view/a3;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/a3;->e(J)Landroidx/core/view/a3;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    new-instance p3, Landroidx/appcompat/widget/w4;

    const/4 v4, 0x7

    .line 23
    invoke-direct {p3, v2, p1}, Landroidx/appcompat/widget/w4;-><init>(Landroidx/appcompat/widget/x4;I)V

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p2, p3}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1
.end method

.method public v()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "ToolbarWidgetWrapper"

    move-object v0, v4

    .line 3
    const-string v4, "Progress display unsupported"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public w()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "ToolbarWidgetWrapper"

    move-object v0, v4

    .line 3
    const-string v5, "Progress display unsupported"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public x(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->g0(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->d:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v1, v2, Landroidx/appcompat/widget/x4;->b:I

    const/4 v4, 0x7

    .line 7
    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/appcompat/widget/x4;->d:Landroid/view/View;

    const/4 v4, 0x7

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 20
    iget v0, v2, Landroidx/appcompat/widget/x4;->b:I

    const/4 v4, 0x2

    .line 22
    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x7

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 26
    iget-object v0, v2, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x2

    return-void
.end method
