.class Landroidx/appcompat/widget/c5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static o:Landroidx/appcompat/widget/c5;

.field private static p:Landroidx/appcompat/widget/c5;


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Ljava/lang/CharSequence;

.field private final g:I

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private j:I

.field private k:I

.field private l:Landroidx/appcompat/widget/d5;

.field private m:Z

.field private n:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/appcompat/widget/a5;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a5;-><init>(Landroidx/appcompat/widget/c5;)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/c5;->h:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Landroidx/appcompat/widget/b5;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b5;-><init>(Landroidx/appcompat/widget/c5;)V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v1, Landroidx/appcompat/widget/c5;->i:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v4, 0x1

    .line 20
    iput-object p2, v1, Landroidx/appcompat/widget/c5;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    invoke-static {p2}, Landroidx/core/view/t2;->g(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result v4

    move p2, v4

    .line 34
    iput p2, v1, Landroidx/appcompat/widget/c5;->g:I

    const/4 v3, 0x2

    .line 36
    invoke-direct {v1}, Landroidx/appcompat/widget/c5;->c()V

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x7

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v4, 0x6

    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/c5;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/c5;->h(Z)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method private b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Landroidx/appcompat/widget/c5;->h:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/widget/c5;->n:Z

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private e()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Landroidx/appcompat/widget/c5;->h:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    int-to-long v2, v2

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method private static f(Landroidx/appcompat/widget/c5;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/c5;->o:Landroidx/appcompat/widget/c5;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Landroidx/appcompat/widget/c5;->b()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x2

    sput-object v1, Landroidx/appcompat/widget/c5;->o:Landroidx/appcompat/widget/c5;

    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1}, Landroidx/appcompat/widget/c5;->e()V

    const/4 v3, 0x7

    .line 15
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public static g(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/c5;->o:Landroidx/appcompat/widget/c5;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v5, 0x3

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/c5;->f(Landroidx/appcompat/widget/c5;)V

    const/4 v5, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 19
    sget-object p1, Landroidx/appcompat/widget/c5;->p:Landroidx/appcompat/widget/c5;

    const/4 v5, 0x5

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v5, 0x5

    .line 25
    if-ne v0, v2, :cond_1

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/c5;->d()V

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x5

    .line 33
    const/4 v4, 0x0

    move p1, v4

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v5, 0x7

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/widget/c5;

    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/widget/c5;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 46
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    float-to-int v0, v0

    const/4 v6, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v6

    move p1, v6

    .line 10
    float-to-int p1, p1

    const/4 v6, 0x3

    .line 11
    iget-boolean v1, v4, Landroidx/appcompat/widget/c5;->n:Z

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 16
    iget v1, v4, Landroidx/appcompat/widget/c5;->j:I

    const/4 v6, 0x6

    .line 18
    sub-int v1, v0, v1

    const/4 v6, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    iget v3, v4, Landroidx/appcompat/widget/c5;->g:I

    const/4 v6, 0x6

    .line 26
    if-gt v1, v3, :cond_1

    const/4 v6, 0x5

    .line 28
    iget v1, v4, Landroidx/appcompat/widget/c5;->k:I

    const/4 v6, 0x5

    .line 30
    sub-int v1, p1, v1

    const/4 v6, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v6

    move v1, v6

    .line 36
    iget v3, v4, Landroidx/appcompat/widget/c5;->g:I

    const/4 v6, 0x1

    .line 38
    if-le v1, v3, :cond_0

    const/4 v6, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x3

    return v2

    .line 42
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iput v0, v4, Landroidx/appcompat/widget/c5;->j:I

    const/4 v6, 0x2

    .line 44
    iput p1, v4, Landroidx/appcompat/widget/c5;->k:I

    const/4 v6, 0x3

    .line 46
    iput-boolean v2, v4, Landroidx/appcompat/widget/c5;->n:Z

    const/4 v6, 0x2

    .line 48
    const/4 v6, 0x1

    move p1, v6

    .line 49
    return p1
.end method


# virtual methods
.method d()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/c5;->p:Landroidx/appcompat/widget/c5;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-ne v0, v3, :cond_1

    const/4 v5, 0x7

    .line 6
    sput-object v1, Landroidx/appcompat/widget/c5;->p:Landroidx/appcompat/widget/c5;

    const/4 v6, 0x5

    .line 8
    iget-object v0, v3, Landroidx/appcompat/widget/c5;->l:Landroidx/appcompat/widget/d5;

    const/4 v6, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/d5;->c()V

    const/4 v5, 0x2

    .line 15
    iput-object v1, v3, Landroidx/appcompat/widget/c5;->l:Landroidx/appcompat/widget/d5;

    const/4 v6, 0x2

    .line 17
    invoke-direct {v3}, Landroidx/appcompat/widget/c5;->c()V

    const/4 v6, 0x2

    .line 20
    iget-object v0, v3, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v6, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    const-string v6, "TooltipCompatHandler"

    move-object v0, v6

    .line 28
    const-string v6, "sActiveHandler.mPopup == null"

    move-object v2, v6

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    const/4 v5, 0x5

    :goto_0
    sget-object v0, Landroidx/appcompat/widget/c5;->o:Landroidx/appcompat/widget/c5;

    const/4 v5, 0x2

    .line 35
    if-ne v0, v3, :cond_2

    const/4 v5, 0x2

    .line 37
    invoke-static {v1}, Landroidx/appcompat/widget/c5;->f(Landroidx/appcompat/widget/c5;)V

    const/4 v6, 0x4

    .line 40
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v6, 0x6

    .line 42
    iget-object v1, v3, Landroidx/appcompat/widget/c5;->i:Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v10, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/c5;->f(Landroidx/appcompat/widget/c5;)V

    const/4 v9, 0x2

    .line 14
    sget-object v0, Landroidx/appcompat/widget/c5;->p:Landroidx/appcompat/widget/c5;

    const/4 v10, 0x7

    .line 16
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/c5;->d()V

    const/4 v9, 0x1

    .line 21
    :cond_1
    const/4 v10, 0x4

    sput-object p0, Landroidx/appcompat/widget/c5;->p:Landroidx/appcompat/widget/c5;

    const/4 v10, 0x2

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/c5;->m:Z

    const/4 v9, 0x4

    .line 25
    new-instance v1, Landroidx/appcompat/widget/d5;

    const/4 v9, 0x1

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v8, 0x5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/d5;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 36
    iput-object v1, p0, Landroidx/appcompat/widget/c5;->l:Landroidx/appcompat/widget/d5;

    const/4 v8, 0x6

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v9, 0x5

    .line 40
    iget v3, p0, Landroidx/appcompat/widget/c5;->j:I

    const/4 v8, 0x3

    .line 42
    iget v4, p0, Landroidx/appcompat/widget/c5;->k:I

    const/4 v10, 0x6

    .line 44
    iget-boolean v5, p0, Landroidx/appcompat/widget/c5;->m:Z

    const/4 v10, 0x1

    .line 46
    iget-object v6, p0, Landroidx/appcompat/widget/c5;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/d5;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v10, 0x5

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x2

    .line 56
    iget-boolean p1, p0, Landroidx/appcompat/widget/c5;->m:Z

    const/4 v10, 0x4

    .line 58
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 60
    const-wide/16 v0, 0x9c4

    const/4 v9, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v10, 0x1

    .line 65
    invoke-static {p1}, Landroidx/core/view/n2;->J(Landroid/view/View;)I

    .line 68
    move-result v7

    move p1, v7

    .line 69
    const/4 v7, 0x1

    move v0, v7

    .line 70
    and-int/2addr p1, v0

    const/4 v10, 0x5

    .line 71
    if-ne p1, v0, :cond_3

    const/4 v10, 0x3

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    move-result v7

    move p1, v7

    .line 77
    int-to-long v0, p1

    const/4 v8, 0x1

    .line 78
    const-wide/16 v2, 0xbb8

    const/4 v8, 0x2

    .line 80
    :goto_0
    sub-long v0, v2, v0

    const/4 v10, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    move-result v7

    move p1, v7

    .line 87
    int-to-long v0, p1

    const/4 v9, 0x3

    .line 88
    const-wide/16 v2, 0x3a98

    const/4 v10, 0x3

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v8, 0x4

    .line 93
    iget-object v2, p0, Landroidx/appcompat/widget/c5;->i:Ljava/lang/Runnable;

    const/4 v8, 0x5

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v8, 0x7

    .line 100
    iget-object v2, p0, Landroidx/appcompat/widget/c5;->i:Ljava/lang/Runnable;

    const/4 v8, 0x6

    .line 102
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/appcompat/widget/c5;->l:Landroidx/appcompat/widget/d5;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 6
    iget-boolean p1, v2, Landroidx/appcompat/widget/c5;->m:Z

    const/4 v4, 0x4

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    const-string v4, "accessibility"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v5

    move p1, v5

    .line 42
    const/4 v4, 0x7

    move v1, v4

    .line 43
    if-eq p1, v1, :cond_3

    const/4 v5, 0x6

    .line 45
    const/16 v4, 0xa

    move p2, v4

    .line 47
    if-eq p1, p2, :cond_2

    const/4 v5, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x7

    invoke-direct {v2}, Landroidx/appcompat/widget/c5;->c()V

    const/4 v4, 0x2

    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/widget/c5;->d()V

    const/4 v5, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v5, 0x5

    iget-object p1, v2, Landroidx/appcompat/widget/c5;->e:Landroid/view/View;

    const/4 v4, 0x7

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v4

    move p1, v4

    .line 63
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 65
    iget-object p1, v2, Landroidx/appcompat/widget/c5;->l:Landroidx/appcompat/widget/d5;

    const/4 v4, 0x5

    .line 67
    if-nez p1, :cond_4

    const/4 v5, 0x3

    .line 69
    invoke-direct {v2, p2}, Landroidx/appcompat/widget/c5;->i(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v4

    move p1, v4

    .line 73
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 75
    invoke-static {v2}, Landroidx/appcompat/widget/c5;->f(Landroidx/appcompat/widget/c5;)V

    const/4 v5, 0x6

    .line 78
    :cond_4
    const/4 v4, 0x7

    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/c5;->j:I

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 15
    iput p1, v1, Landroidx/appcompat/widget/c5;->k:I

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/c5;->h(Z)V

    const/4 v3, 0x2

    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/c5;->d()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method
