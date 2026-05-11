.class public final Landroidx/appcompat/app/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/b;

.field k:Lj/l;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/appcompat/app/z0;->a:I

    const/4 v2, 0x3

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/app/z0;->q:Z

    const/4 v2, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method a(Lj/y;)Lj/b0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    move p1, v6

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lj/l;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v3, Landroidx/appcompat/app/z0;->l:Landroid/content/Context;

    const/4 v5, 0x5

    .line 15
    sget v2, Le/g;->l:I

    const/4 v6, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Lj/l;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    .line 20
    iput-object v0, v3, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, p1}, Lj/l;->m(Lj/y;)V

    const/4 v6, 0x5

    .line 25
    iget-object p1, v3, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x5

    .line 27
    iget-object v0, v3, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->b(Lj/z;)V

    const/4 v5, 0x1

    .line 32
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v3, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v6, 0x1

    .line 34
    iget-object v0, v3, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1, v0}, Lj/l;->e(Landroid/view/ViewGroup;)Lj/b0;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    return-object p1
.end method

.method public b()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0}, Lj/l;->c()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-lez v0, :cond_2

    const/4 v5, 0x4

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v5, 0x1

    return v1
.end method

.method c(Landroidx/appcompat/view/menu/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->R(Lj/z;)V

    const/4 v4, 0x4

    .line 13
    :cond_1
    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 15
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Landroidx/appcompat/app/z0;->k:Lj/l;

    const/4 v4, 0x6

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->b(Lj/z;)V

    const/4 v4, 0x3

    .line 24
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x3

    .line 21
    sget v2, Le/a;->a:I

    const/4 v6, 0x2

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x5

    .line 29
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x5

    .line 34
    :cond_0
    const/4 v6, 0x4

    sget v2, Le/a;->F:I

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x7

    .line 41
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x4

    sget v0, Le/i;->g:I

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x3

    .line 52
    :goto_0
    new-instance v0, Landroidx/appcompat/view/e;

    const/4 v6, 0x4

    .line 54
    const/4 v6, 0x0

    move v2, v6

    .line 55
    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x1

    .line 65
    iput-object v0, v4, Landroidx/appcompat/app/z0;->l:Landroid/content/Context;

    const/4 v6, 0x7

    .line 67
    sget-object p1, Le/j;->A0:[I

    const/4 v6, 0x4

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    sget v0, Le/j;->D0:I

    const/4 v6, 0x6

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v6

    move v0, v6

    .line 79
    iput v0, v4, Landroidx/appcompat/app/z0;->b:I

    const/4 v6, 0x2

    .line 81
    sget v0, Le/j;->C0:I

    const/4 v6, 0x2

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    iput v0, v4, Landroidx/appcompat/app/z0;->f:I

    const/4 v6, 0x5

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 92
    return-void
.end method
