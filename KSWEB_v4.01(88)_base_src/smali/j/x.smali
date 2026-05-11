.class public Lj/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/b;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Lj/y;

.field private j:Lj/v;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;ZI)V
    .locals 9

    const/4 v7, 0x0

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lj/x;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;ZII)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;ZII)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const v0, 0x800003

    const/4 v3, 0x7

    .line 3
    iput v0, v1, Lj/x;->g:I

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lj/w;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lj/w;-><init>(Lj/x;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lj/x;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lj/x;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v1, Lj/x;->b:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 7
    iput-object p3, v1, Lj/x;->f:Landroid/view/View;

    const/4 v3, 0x6

    .line 8
    iput-boolean p4, v1, Lj/x;->c:Z

    const/4 v3, 0x5

    .line 9
    iput p5, v1, Lj/x;->d:I

    const/4 v3, 0x4

    .line 10
    iput p6, v1, Lj/x;->e:I

    const/4 v3, 0x2

    return-void
.end method

.method private a()Lj/v;
    .locals 12

    .line 1
    iget-object v0, p0, Lj/x;->a:Landroid/content/Context;

    const/4 v11, 0x4

    .line 3
    const-string v10, "window"

    move-object v1, v10

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    const/4 v11, 0x7

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    new-instance v1, Landroid/graphics/Point;

    const/4 v11, 0x5

    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v11, 0x7

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    const/4 v11, 0x4

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v11, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    iget-object v1, p0, Lj/x;->a:Landroid/content/Context;

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    sget v2, Le/d;->a:I

    const/4 v11, 0x5

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v10

    move v1, v10

    .line 43
    if-lt v0, v1, :cond_0

    const/4 v11, 0x2

    .line 45
    new-instance v2, Lj/j;

    const/4 v11, 0x6

    .line 47
    iget-object v3, p0, Lj/x;->a:Landroid/content/Context;

    const/4 v11, 0x2

    .line 49
    iget-object v4, p0, Lj/x;->f:Landroid/view/View;

    const/4 v11, 0x7

    .line 51
    iget v5, p0, Lj/x;->d:I

    const/4 v11, 0x2

    .line 53
    iget v6, p0, Lj/x;->e:I

    const/4 v11, 0x3

    .line 55
    iget-boolean v7, p0, Lj/x;->c:Z

    const/4 v11, 0x6

    .line 57
    invoke-direct/range {v2 .. v7}, Lj/j;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    const/4 v11, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x1

    new-instance v3, Lj/g0;

    const/4 v11, 0x2

    .line 63
    iget-object v4, p0, Lj/x;->a:Landroid/content/Context;

    const/4 v11, 0x4

    .line 65
    iget-object v5, p0, Lj/x;->b:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x5

    .line 67
    iget-object v6, p0, Lj/x;->f:Landroid/view/View;

    const/4 v11, 0x4

    .line 69
    iget v7, p0, Lj/x;->d:I

    const/4 v11, 0x5

    .line 71
    iget v8, p0, Lj/x;->e:I

    const/4 v11, 0x3

    .line 73
    iget-boolean v9, p0, Lj/x;->c:Z

    const/4 v11, 0x5

    .line 75
    invoke-direct/range {v3 .. v9}, Lj/g0;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;IIZ)V

    const/4 v11, 0x1

    .line 78
    move-object v2, v3

    .line 79
    :goto_0
    iget-object v0, p0, Lj/x;->b:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x2

    .line 81
    invoke-virtual {v2, v0}, Lj/v;->n(Landroidx/appcompat/view/menu/b;)V

    const/4 v11, 0x3

    .line 84
    iget-object v0, p0, Lj/x;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v11, 0x4

    .line 86
    invoke-virtual {v2, v0}, Lj/v;->w(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v11, 0x5

    .line 89
    iget-object v0, p0, Lj/x;->f:Landroid/view/View;

    const/4 v11, 0x4

    .line 91
    invoke-virtual {v2, v0}, Lj/v;->r(Landroid/view/View;)V

    const/4 v11, 0x6

    .line 94
    iget-object v0, p0, Lj/x;->i:Lj/y;

    const/4 v11, 0x4

    .line 96
    invoke-interface {v2, v0}, Lj/z;->m(Lj/y;)V

    const/4 v11, 0x7

    .line 99
    iget-boolean v0, p0, Lj/x;->h:Z

    const/4 v11, 0x6

    .line 101
    invoke-virtual {v2, v0}, Lj/v;->t(Z)V

    const/4 v11, 0x2

    .line 104
    iget v0, p0, Lj/x;->g:I

    const/4 v11, 0x2

    .line 106
    invoke-virtual {v2, v0}, Lj/v;->u(I)V

    const/4 v11, 0x1

    .line 109
    return-object v2
.end method

.method private l(IIZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lj/x;->c()Lj/v;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, p4}, Lj/v;->x(Z)V

    const/4 v5, 0x3

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x6

    .line 10
    iget p3, v3, Lj/x;->g:I

    const/4 v5, 0x6

    .line 12
    iget-object p4, v3, Lj/x;->f:Landroid/view/View;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v5

    move p4, v5

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/f0;->b(II)I

    .line 21
    move-result v5

    move p3, v5

    .line 22
    and-int/lit8 p3, p3, 0x7

    const/4 v5, 0x2

    .line 24
    const/4 v5, 0x5

    move p4, v5

    .line 25
    if-ne p3, p4, :cond_0

    const/4 v5, 0x6

    .line 27
    iget-object p3, v3, Lj/x;->f:Landroid/view/View;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v5

    move p3, v5

    .line 33
    sub-int/2addr p1, p3

    const/4 v5, 0x2

    .line 34
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lj/v;->v(I)V

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v0, p2}, Lj/v;->y(I)V

    const/4 v5, 0x2

    .line 40
    iget-object p3, v3, Lj/x;->a:Landroid/content/Context;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    move-object p3, v5

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v5

    move-object p3, v5

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    .line 52
    const/high16 v5, 0x42400000    # 48.0f

    move p4, v5

    .line 54
    mul-float/2addr p3, p4

    const/4 v5, 0x3

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    move p4, v5

    .line 57
    div-float/2addr p3, p4

    const/4 v5, 0x7

    .line 58
    float-to-int p3, p3

    const/4 v5, 0x2

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 61
    sub-int v1, p1, p3

    const/4 v5, 0x7

    .line 63
    sub-int v2, p2, p3

    const/4 v5, 0x4

    .line 65
    add-int/2addr p1, p3

    const/4 v5, 0x5

    .line 66
    add-int/2addr p2, p3

    const/4 v5, 0x1

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, p4}, Lj/v;->s(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 73
    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Lj/d0;->e()V

    const/4 v5, 0x1

    .line 76
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj/x;->d()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v3, 0x7

    .line 9
    invoke-interface {v0}, Lj/d0;->dismiss()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c()Lj/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1}, Lj/x;->a()Lj/v;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v3, 0x2

    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lj/d0;->c()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method protected e()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lj/x;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/x;->f:Landroid/view/View;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lj/x;->h:Z

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lj/v;->t(Z)V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public h(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lj/x;->g:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/x;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public j(Lj/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lj/x;->i:Lj/y;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lj/x;->j:Lj/v;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0, p1}, Lj/z;->m(Lj/y;)V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public k()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lj/x;->m()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 10
    const-string v4, "MenuPopupHelper cannot be used without an anchor"

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    throw v0

    const/4 v4, 0x2
.end method

.method public m()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lj/x;->d()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lj/x;->f:Landroid/view/View;

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3, v2, v2, v2, v2}, Lj/x;->l(IIZZ)V

    const/4 v5, 0x6

    .line 18
    return v1
.end method

.method public n(II)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lj/x;->d()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lj/x;->f:Landroid/view/View;

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, v1, v1}, Lj/x;->l(IIZZ)V

    const/4 v4, 0x2

    .line 18
    return v1
.end method
