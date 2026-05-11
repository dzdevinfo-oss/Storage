.class public Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/appcompat/app/g;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/l;->m(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 3
    new-instance v0, Landroidx/appcompat/app/g;

    const/4 v5, 0x1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x6

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/l;->m(Landroid/content/Context;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v5, 0x7

    .line 5
    iput p2, v3, Landroidx/appcompat/app/k;->b:I

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/l;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/appcompat/app/l;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v5, 0x3

    .line 7
    iget v2, v3, Landroidx/appcompat/app/k;->b:I

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 12
    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v6, 0x4

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/j;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/j;)V

    const/4 v6, 0x2

    .line 19
    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v6, 0x5

    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/g;->r:Z

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x3

    .line 26
    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v5, 0x7

    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/g;->r:Z

    const/4 v6, 0x4

    .line 30
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x3

    .line 36
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v5, 0x2

    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/g;->s:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v6, 0x2

    .line 43
    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v6, 0x5

    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/g;->t:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x4

    .line 50
    iget-object v1, v3, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v5, 0x2

    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/g;->u:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v6, 0x4

    .line 54
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v5, 0x3

    .line 59
    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v4, 0x3

    .line 5
    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->w:Landroid/widget/ListAdapter;

    const/4 v3, 0x2

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/g;->x:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x1

    .line 7
    return-object v1
.end method

.method public d(Z)Landroidx/appcompat/app/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x4

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/g;->r:Z

    const/4 v3, 0x4

    .line 5
    return-object v1
.end method

.method public e(Landroid/view/View;)Landroidx/appcompat/app/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x7

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->g:Landroid/view/View;

    const/4 v3, 0x1

    .line 5
    return-object v1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 5
    return-object v1
.end method

.method public g(I)Landroidx/appcompat/app/k;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/g;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 11
    return-object v2
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 5
    return-object v1
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/g;->l:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 11
    iget-object p1, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x1

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/g;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x7

    .line 15
    return-object v2
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/g;->o:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 11
    iget-object p1, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x3

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/g;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x2

    .line 15
    return-object v2
.end method

.method public k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x1

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->u:Landroid/content/DialogInterface$OnKeyListener;

    const/4 v4, 0x4

    .line 5
    return-object v1
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/g;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 11
    iget-object p1, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x1

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/g;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x5

    .line 15
    return-object v2
.end method

.method public m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x1

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->w:Landroid/widget/ListAdapter;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/g;->x:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x6

    .line 7
    iput p2, v0, Landroidx/appcompat/app/g;->I:I

    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/g;->H:Z

    const/4 v3, 0x6

    .line 12
    return-object v1
.end method

.method public n(I)Landroidx/appcompat/app/k;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/g;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 11
    return-object v2
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 5
    return-object v1
.end method

.method public p(Landroid/view/View;)Landroidx/appcompat/app/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/g;

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/g;->z:Landroid/view/View;

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput p1, v0, Landroidx/appcompat/app/g;->y:I

    const/4 v3, 0x2

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/g;->E:Z

    const/4 v3, 0x1

    .line 10
    return-object v1
.end method

.method public q()Landroidx/appcompat/app/l;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/k;->a()Landroidx/appcompat/app/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x3

    .line 8
    return-object v0
.end method
