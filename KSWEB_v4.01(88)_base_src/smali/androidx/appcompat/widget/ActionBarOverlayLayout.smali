.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/z1;
.implements Landroidx/core/view/u0;
.implements Landroidx/core/view/v0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field static final K:[I

.field private static final L:Landroidx/core/view/r5;

.field private static final M:Landroid/graphics/Rect;


# instance fields
.field private A:Landroidx/core/view/r5;

.field private B:Landroidx/core/view/r5;

.field private C:Landroidx/appcompat/widget/i;

.field private D:Landroid/widget/OverScroller;

.field E:Landroid/view/ViewPropertyAnimator;

.field final F:Landroid/animation/AnimatorListenerAdapter;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private final I:Landroidx/core/view/w0;

.field private final J:Landroidx/appcompat/widget/j;

.field private e:I

.field private f:I

.field private g:Landroidx/appcompat/widget/ContentFrameLayout;

.field h:Landroidx/appcompat/widget/ActionBarContainer;

.field private i:Landroidx/appcompat/widget/a2;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field n:Z

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroidx/core/view/r5;

.field private z:Landroidx/core/view/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Le/a;->b:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x1010059

    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:[I

    const/4 v4, 0x4

    .line 12
    new-instance v0, Landroidx/core/view/f4;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0}, Landroidx/core/view/f4;-><init>()V

    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x0

    move v1, v3

    .line 18
    const/4 v3, 0x1

    move v2, v3

    .line 19
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/f4;->d(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroidx/core/view/r5;

    const/4 v4, 0x3

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 38
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move p2, v2

    .line 5
    iput p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:I

    const/4 v2, 0x7

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    .line 12
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    .line 19
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    .line 26
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    const/4 v2, 0x7

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    .line 33
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    .line 40
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    .line 47
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 49
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    .line 61
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 63
    sget-object p2, Landroidx/core/view/r5;->b:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 65
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/r5;

    const/4 v2, 0x3

    .line 67
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/core/view/r5;

    const/4 v2, 0x1

    .line 69
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 71
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 73
    new-instance p2, Landroidx/appcompat/widget/f;

    const/4 v2, 0x7

    .line 75
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v2, 0x3

    .line 78
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/animation/AnimatorListenerAdapter;

    const/4 v2, 0x3

    .line 80
    new-instance p2, Landroidx/appcompat/widget/g;

    const/4 v2, 0x1

    .line 82
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v2, 0x3

    .line 85
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 87
    new-instance p2, Landroidx/appcompat/widget/h;

    const/4 v2, 0x6

    .line 89
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    const/4 v2, 0x4

    .line 92
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 97
    new-instance p2, Landroidx/core/view/w0;

    const/4 v2, 0x3

    .line 99
    invoke-direct {p2, v0}, Landroidx/core/view/w0;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x7

    .line 102
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/w0;

    const/4 v2, 0x7

    .line 104
    new-instance p2, Landroidx/appcompat/widget/j;

    const/4 v2, 0x7

    .line 106
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 109
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/j;

    const/4 v2, 0x6

    .line 111
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 114
    return-void
.end method

.method private B()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 6
    const-wide/16 v1, 0x258

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private C()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 6
    const-wide/16 v1, 0x258

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private E()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method private L(F)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 3
    float-to-int v4, p1

    const/4 v10, 0x2

    .line 4
    const/high16 v9, -0x80000000

    move v7, v9

    .line 6
    const v8, 0x7fffffff

    const/4 v10, 0x2

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    const/4 v9, 0x0

    move v5, v9

    .line 13
    const/4 v9, 0x0

    move v6, v9

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v10, 0x1

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    move-result v9

    move p1, v9

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v9

    move v0, v9

    .line 29
    if-le p1, v0, :cond_0

    const/4 v10, 0x3

    .line 31
    const/4 v9, 0x1

    move p1, v9

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 34
    return p1
.end method

.method private r()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private s(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 14
    if-eq p3, v1, :cond_0

    const/4 v4, 0x5

    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p3, v4

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    const/4 v4, 0x2

    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x6

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 27
    if-eq p4, v1, :cond_1

    const/4 v4, 0x2

    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x4

    .line 31
    move p3, v0

    .line 32
    :cond_1
    const/4 v4, 0x7

    if-eqz p6, :cond_2

    const/4 v4, 0x4

    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x5

    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 38
    if-eq p4, p6, :cond_2

    const/4 v4, 0x2

    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x5

    .line 42
    move p3, v0

    .line 43
    :cond_2
    const/4 v4, 0x5

    if-eqz p5, :cond_3

    const/4 v4, 0x6

    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    .line 49
    if-eq p4, p2, :cond_3

    const/4 v4, 0x1

    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v4, 0x4

    return p3
.end method

.method private t()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/j;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroidx/core/view/r5;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/n2;->f(Landroid/view/View;Landroidx/core/view/r5;Landroid/graphics/Rect;)Landroidx/core/view/r5;

    .line 10
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 12
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 20
    return v0
.end method

.method private x(Landroid/view/View;)Landroidx/appcompat/widget/a2;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/a2;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/a2;

    const/4 v5, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->Q()Landroidx/appcompat/widget/a2;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 26
    const-string v5, "Can\'t make a decor toolbar out of "

    move-object v2, v5

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 49
    throw v0

    const/4 v5, 0x1
.end method

.method private z(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:[I

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    iput v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x1

    move v2, v6

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 29
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 31
    move v1, v2

    .line 32
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 43
    iput-object v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/widget/OverScroller;

    const/4 v6, 0x5

    .line 45
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method D()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    sget v0, Le/f;->b:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v4, 0x7

    .line 13
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v4, 0x2

    .line 15
    sget v0, Le/f;->c:I

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x2

    .line 23
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x3

    .line 25
    sget v0, Le/f;->a:I

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)Landroidx/appcompat/widget/a2;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x3

    .line 37
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public F(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x6

    .line 21
    neg-int p1, p1

    const/4 v4, 0x4

    .line 22
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x3

    .line 26
    return-void
.end method

.method public G(Landroidx/appcompat/widget/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v4, 0x1

    .line 11
    iget v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:I

    const/4 v3, 0x3

    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/i;->onWindowVisibilityChanged(I)V

    const/4 v3, 0x5

    .line 16
    iget p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    const/4 v4, 0x7

    .line 18
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v3, 0x7

    .line 23
    invoke-static {v1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 26
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public H(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    const/4 v4, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F(I)V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public J(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 6
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->b(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x7

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->c()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public d(Landroid/view/Window$Callback;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x6

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->d(Landroid/view/Window$Callback;)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x7

    .line 4
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 8
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 17
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 24
    iget-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v8

    move v2, v8

    .line 30
    add-float/2addr v0, v2

    const/4 v7, 0x7

    .line 31
    const/high16 v7, 0x3f000000    # 0.5f

    move v2, v7

    .line 33
    add-float/2addr v0, v2

    const/4 v8, 0x3

    .line 34
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x6

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    add-int/2addr v4, v0

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    .line 53
    iget-object v0, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 58
    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->e()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->f()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->g()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/w0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w0;->a()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public h()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x3

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->h()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->i()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public j(Landroid/view/Menu;Lj/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/a2;->j(Landroid/view/Menu;Lj/y;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p5, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    const/4 v2, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public m(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    .line 10
    const/16 v4, 0x6d

    move v0, v4

    .line 12
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J(Z)V

    const/4 v4, 0x3

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x6

    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/a2;->w()V

    const/4 v3, 0x4

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v4, 0x2

    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x7

    .line 28
    invoke-interface {p1}, Landroidx/appcompat/widget/a2;->v()V

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method public n()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->k()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public o(Landroid/view/View;IIIII[I)V
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;IIIII)V

    const/4 v1, 0x4

    .line 4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v7, 0x4

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/r5;->j()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/r5;->k()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/r5;->i()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x2

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x0

    move v5, v7

    .line 32
    const/4 v7, 0x1

    move v6, v7

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    const/4 v7, 0x1

    move v4, v7

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 42
    invoke-static {p0, p1, v2}, Landroidx/core/view/n2;->f(Landroid/view/View;Landroidx/core/view/r5;Landroid/graphics/Rect;)Landroidx/core/view/r5;

    .line 45
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 49
    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 53
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 55
    invoke-virtual {p1, v3, v4, v5, v2}, Landroidx/core/view/r5;->n(IIII)Landroidx/core/view/r5;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    iput-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/r5;

    const/4 v7, 0x6

    .line 61
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/core/view/r5;

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v3, v2}, Landroidx/core/view/r5;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v2, v7

    .line 67
    const/4 v7, 0x1

    move v3, v7

    .line 68
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 70
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/r5;

    const/4 v7, 0x3

    .line 72
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/core/view/r5;

    const/4 v7, 0x3

    .line 74
    move v1, v3

    .line 75
    :cond_0
    const/4 v7, 0x2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 77
    iget-object v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    move v2, v7

    .line 83
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 85
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v7, 0x1

    move v3, v1

    .line 94
    :goto_0
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x5

    .line 99
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/core/view/r5;->a()Landroidx/core/view/r5;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/r5;->c()Landroidx/core/view/r5;

    .line 106
    move-result-object v7

    move-object p1, v7

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/r5;->b()Landroidx/core/view/r5;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 11
    invoke-static {v0}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v7

    move p2, v7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v7

    move p3, v7

    .line 13
    const/4 v6, 0x0

    move p4, v6

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v4, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object p5, v7

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    const/16 v6, 0x8

    move v1, v6

    .line 26
    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x7

    .line 44
    add-int/2addr v3, p2

    const/4 v6, 0x3

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x2

    .line 47
    add-int/2addr v0, p3

    const/4 v6, 0x2

    .line 48
    add-int/2addr v1, v3

    const/4 v6, 0x6

    .line 49
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x4

    .line 53
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    move-object v6, v0

    .line 15
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 23
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p2

    .line 29
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    add-int/2addr p2, v0

    .line 32
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int/2addr p2, v0

    .line 35
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p2

    .line 40
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v1

    .line 46
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    add-int/2addr v1, v3

    .line 49
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {p0}, Landroidx/core/view/n2;->J(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    and-int/lit16 v3, v3, 0x100

    .line 72
    if-eqz v3, :cond_0

    .line 74
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, v0

    .line 77
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    iget v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 81
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 83
    if-eqz v7, :cond_3

    .line 85
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->b()Landroid/view/View;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 93
    iget v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 95
    add-int/2addr v5, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v5

    .line 103
    const/16 v7, 0x1a05

    const/16 v7, 0x8

    .line 105
    if-eq v5, v7, :cond_2

    .line 107
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v5, v0

    .line 115
    :cond_3
    :goto_1
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 117
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/r5;

    .line 124
    iput-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 126
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 128
    if-nez v7, :cond_4

    .line 130
    if-nez v3, :cond_4

    .line 132
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 138
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 140
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 142
    add-int/2addr v7, v5

    .line 143
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 145
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 147
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 149
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 151
    invoke-virtual {v3, v0, v5, v0, v0}, Landroidx/core/view/r5;->n(IIII)Landroidx/core/view/r5;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 160
    invoke-virtual {v0}, Landroidx/core/view/r5;->j()I

    .line 163
    move-result v0

    .line 164
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 166
    invoke-virtual {v3}, Landroidx/core/view/r5;->l()I

    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v5

    .line 171
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 173
    invoke-virtual {v5}, Landroidx/core/view/r5;->k()I

    .line 176
    move-result v5

    .line 177
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 179
    invoke-virtual {v7}, Landroidx/core/view/r5;->i()I

    .line 182
    move-result v7

    .line 183
    invoke-static {v0, v3, v5, v7}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Landroidx/core/view/f4;

    .line 189
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 191
    invoke-direct {v3, v5}, Landroidx/core/view/f4;-><init>(Landroidx/core/view/r5;)V

    .line 194
    invoke-virtual {v3, v0}, Landroidx/core/view/f4;->d(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 204
    :goto_2
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 206
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 208
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 210
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 212
    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 215
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/core/view/r5;

    .line 217
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 219
    invoke-virtual {v0, v3}, Landroidx/core/view/r5;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 225
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroidx/core/view/r5;

    .line 227
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroidx/core/view/r5;

    .line 229
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 231
    invoke-static {v3, v0}, Landroidx/core/view/n2;->g(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 234
    :cond_5
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 236
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 238
    move v8, v2

    .line 239
    move v10, v4

    .line 240
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 243
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 251
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    move-result v3

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    add-int/2addr v3, v5

    .line 260
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    add-int/2addr v3, v5

    .line 263
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result p2

    .line 267
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    move-result v3

    .line 273
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    add-int/2addr v3, v5

    .line 276
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    add-int/2addr v3, v0

    .line 279
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result p1

    .line 283
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 288
    move-result v0

    .line 289
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 300
    move-result v3

    .line 301
    add-int/2addr v1, v3

    .line 302
    add-int/2addr p2, v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 306
    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 310
    move-result v3

    .line 311
    add-int/2addr v1, v3

    .line 312
    add-int/2addr p1, v1

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 316
    move-result v1

    .line 317
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 324
    move-result v1

    .line 325
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result p2

    .line 329
    invoke-static {p2, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 332
    move-result p2

    .line 333
    shl-int/lit8 v0, v0, 0x10

    .line 335
    invoke-static {p1, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 342
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_0

    const/4 v2, 0x6

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-direct {v0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L(F)Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    const/4 v2, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E()V

    const/4 v2, 0x2

    .line 21
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    const/4 v3, 0x7

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v2, 0x5

    :goto_1
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    const/4 v2, 0x5

    .line 3
    add-int/2addr p1, p3

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F(I)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/w0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w0;->b(Landroid/view/View;Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    iput p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    const/4 v4, 0x1

    .line 15
    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v4, 0x2

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 19
    invoke-interface {p1}, Landroidx/appcompat/widget/i;->b()V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 5
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    iget-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    const/4 v2, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    const/4 v3, 0x5

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 9
    iget p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-gt p1, v0, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C()V

    const/4 v3, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()V

    const/4 v3, 0x4

    .line 26
    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v3, 0x4

    .line 28
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 30
    invoke-interface {p1}, Landroidx/appcompat/widget/i;->c()V

    const/4 v3, 0x6

    .line 33
    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D()V

    const/4 v6, 0x1

    .line 7
    iget v0, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    const/4 v7, 0x7

    .line 9
    xor-int/2addr v0, p1

    const/4 v6, 0x4

    .line 10
    iput p1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    const/4 v7, 0x7

    .line 12
    and-int/lit8 v1, p1, 0x4

    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x1

    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    const/4 v7, 0x4

    .line 23
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 25
    move v2, v3

    .line 26
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v6, 0x7

    .line 28
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 30
    xor-int/lit8 v3, v2, 0x1

    const/4 v6, 0x6

    .line 32
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/i;->d(Z)V

    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 37
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x1

    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v7, 0x4

    .line 42
    invoke-interface {p1}, Landroidx/appcompat/widget/i;->e()V

    const/4 v7, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v7, 0x2

    :goto_1
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v7, 0x1

    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/i;->a()V

    const/4 v6, 0x6

    .line 51
    :cond_4
    const/4 v7, 0x6

    :goto_2
    and-int/lit16 p1, v0, 0x100

    const/4 v6, 0x2

    .line 53
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 55
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v7, 0x7

    .line 57
    if-eqz p1, :cond_5

    const/4 v7, 0x4

    .line 59
    invoke-static {v4}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 62
    :cond_5
    const/4 v7, 0x3

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v3, 0x4

    .line 4
    iput p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:I

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/i;

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i;->onWindowVisibilityChanged(I)V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public p(Landroid/view/View;IIIII)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v1, 0x7

    .line 6
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method protected u()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v4, 0x7

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    .line 7
    return-object v0
.end method

.method public v(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public w()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    float-to-int v0, v0

    const/4 v3, 0x6

    .line 10
    neg-int v0, v0

    const/4 v3, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0
.end method

.method y()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
