.class public Landroidx/appcompat/app/x1;
.super Landroidx/appcompat/app/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/i;


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroidx/core/view/b3;

.field final B:Landroidx/core/view/b3;

.field final C:Landroidx/core/view/d3;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/a2;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field l:Landroidx/appcompat/app/w1;

.field m:Landroidx/appcompat/view/c;

.field n:Landroidx/appcompat/view/b;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Landroidx/appcompat/view/m;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Landroidx/appcompat/app/x1;->D:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Landroidx/appcompat/app/x1;->E:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Landroidx/appcompat/app/x1;->i:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/appcompat/app/x1;->j:I

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/appcompat/app/x1;->p:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Landroidx/appcompat/app/x1;->r:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->s:Z

    const/4 v3, 0x2

    .line 7
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->w:Z

    const/4 v4, 0x7

    .line 8
    new-instance v0, Landroidx/appcompat/app/t1;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/t1;-><init>(Landroidx/appcompat/app/x1;)V

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/appcompat/app/x1;->A:Landroidx/core/view/b3;

    const/4 v3, 0x7

    .line 9
    new-instance v0, Landroidx/appcompat/app/u1;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/app/u1;-><init>(Landroidx/appcompat/app/x1;)V

    const/4 v4, 0x5

    iput-object v0, v1, Landroidx/appcompat/app/x1;->B:Landroidx/core/view/b3;

    const/4 v4, 0x6

    .line 10
    new-instance v0, Landroidx/appcompat/app/v1;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/v1;-><init>(Landroidx/appcompat/app/x1;)V

    const/4 v4, 0x4

    iput-object v0, v1, Landroidx/appcompat/app/x1;->C:Landroidx/core/view/d3;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Landroidx/appcompat/app/x1;->c:Landroid/app/Activity;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v1, p1}, Landroidx/appcompat/app/x1;->G(Landroid/view/View;)V

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x6

    const p2, 0x1020002

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Landroidx/appcompat/app/x1;->h:Landroid/view/View;

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 4

    move-object v1, p0

    .line 16
    invoke-direct {v1}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v3, 0x6

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Landroidx/appcompat/app/x1;->i:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    .line 18
    iput v0, v1, Landroidx/appcompat/app/x1;->j:I

    const/4 v3, 0x7

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Landroidx/appcompat/app/x1;->p:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 20
    iput v0, v1, Landroidx/appcompat/app/x1;->r:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 21
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->s:Z

    const/4 v3, 0x2

    .line 22
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->w:Z

    const/4 v3, 0x1

    .line 23
    new-instance v0, Landroidx/appcompat/app/t1;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/t1;-><init>(Landroidx/appcompat/app/x1;)V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/appcompat/app/x1;->A:Landroidx/core/view/b3;

    const/4 v3, 0x2

    .line 24
    new-instance v0, Landroidx/appcompat/app/u1;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/u1;-><init>(Landroidx/appcompat/app/x1;)V

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/appcompat/app/x1;->B:Landroidx/core/view/b3;

    const/4 v3, 0x7

    .line 25
    new-instance v0, Landroidx/appcompat/app/v1;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/v1;-><init>(Landroidx/appcompat/app/x1;)V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/appcompat/app/x1;->C:Landroidx/core/view/d3;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Landroidx/appcompat/app/x1;->G(Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method private D(Landroid/view/View;)Landroidx/appcompat/widget/a2;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/a2;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    check-cast p1, Landroidx/appcompat/widget/a2;

    const/4 v5, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x7

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

    const/4 v5, 0x7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 26
    const-string v5, "Can\'t make a decor toolbar out of "

    move-object v2, v5

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x4

    const-string v5, "null"

    move-object p1, v5

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 54
    throw v0

    const/4 v5, 0x7
.end method

.method private F()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/app/x1;->v:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    iput-boolean v0, v2, Landroidx/appcompat/app/x1;->v:Z

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K(Z)V

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, v0}, Landroidx/appcompat/app/x1;->O(Z)V

    const/4 v5, 0x6

    .line 18
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Le/f;->q:I

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x2

    .line 9
    iput-object v0, v5, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G(Landroidx/appcompat/widget/i;)V

    const/4 v7, 0x5

    .line 16
    :cond_0
    const/4 v7, 0x7

    sget v0, Le/f;->a:I

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-direct {v5, v0}, Landroidx/appcompat/app/x1;->D(Landroid/view/View;)Landroidx/appcompat/widget/a2;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    iput-object v0, v5, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v7, 0x3

    .line 28
    sget v0, Le/f;->f:I

    const/4 v7, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x3

    .line 36
    iput-object v0, v5, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    .line 38
    sget v0, Le/f;->c:I

    const/4 v7, 0x7

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x5

    .line 46
    iput-object p1, v5, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x7

    .line 48
    iget-object v0, v5, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v7, 0x4

    .line 50
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 52
    iget-object v1, v5, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    .line 54
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 56
    if-eqz p1, :cond_7

    const/4 v7, 0x4

    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->a()Landroid/content/Context;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    iput-object p1, v5, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v7, 0x4

    .line 64
    iget-object p1, v5, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v7, 0x6

    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/a2;->r()I

    .line 69
    move-result v7

    move p1, v7

    .line 70
    and-int/lit8 p1, p1, 0x4

    const/4 v7, 0x7

    .line 72
    const/4 v7, 0x1

    move v0, v7

    .line 73
    const/4 v7, 0x0

    move v1, v7

    .line 74
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x6

    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 81
    iput-boolean v0, v5, Landroidx/appcompat/app/x1;->k:Z

    const/4 v7, 0x2

    .line 83
    :cond_2
    const/4 v7, 0x1

    iget-object v2, v5, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v7, 0x7

    .line 85
    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 88
    move-result-object v7

    move-object v2, v7

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    .line 92
    move-result v7

    move v3, v7

    .line 93
    if-nez v3, :cond_4

    const/4 v7, 0x4

    .line 95
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x5

    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v7, 0x5

    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/x1;->L(Z)V

    const/4 v7, 0x5

    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->e()Z

    .line 107
    move-result v7

    move p1, v7

    .line 108
    invoke-direct {v5, p1}, Landroidx/appcompat/app/x1;->J(Z)V

    const/4 v7, 0x7

    .line 111
    iget-object p1, v5, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v7, 0x5

    .line 113
    sget-object v2, Le/j;->a:[I

    const/4 v7, 0x5

    .line 115
    sget v3, Le/a;->c:I

    const/4 v7, 0x5

    .line 117
    const/4 v7, 0x0

    move v4, v7

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object v7

    move-object p1, v7

    .line 122
    sget v2, Le/j;->k:I

    const/4 v7, 0x7

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v7

    move v2, v7

    .line 128
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 130
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/x1;->K(Z)V

    const/4 v7, 0x7

    .line 133
    :cond_5
    const/4 v7, 0x1

    sget v0, Le/j;->i:I

    const/4 v7, 0x6

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v7

    move v0, v7

    .line 139
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 141
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 142
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/x1;->I(F)V

    const/4 v7, 0x6

    .line 145
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    .line 148
    return-void

    .line 149
    :cond_7
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v7

    move-object v1, v7

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v7

    move-object v1, v7

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v7, " can only be used with a compatible window decor layout"

    move-object v1, v7

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v7

    move-object v0, v7

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 179
    throw p1

    const/4 v7, 0x1
.end method

.method private J(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-boolean p1, v4, Landroidx/appcompat/app/x1;->q:Z

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 6
    iget-object p1, v4, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x1

    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a2;->l(Landroidx/appcompat/widget/n3;)V

    const/4 v7, 0x4

    .line 11
    iget-object p1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroidx/appcompat/widget/n3;)V

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroidx/appcompat/widget/n3;)V

    const/4 v6, 0x4

    .line 22
    iget-object p1, v4, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x3

    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a2;->l(Landroidx/appcompat/widget/n3;)V

    const/4 v6, 0x6

    .line 27
    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/app/x1;->E()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    const/4 v7, 0x2

    move v0, v7

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    const/4 v6, 0x1

    move v2, v6

    .line 34
    if-ne p1, v0, :cond_1

    const/4 v7, 0x6

    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x2

    move p1, v1

    .line 39
    :goto_1
    iget-object v0, v4, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v6, 0x1

    .line 41
    iget-boolean v3, v4, Landroidx/appcompat/app/x1;->q:Z

    const/4 v7, 0x3

    .line 43
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 45
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v7, 0x6

    move v3, v1

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/a2;->x(Z)V

    const/4 v6, 0x7

    .line 53
    iget-object v0, v4, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x4

    .line 55
    iget-boolean v3, v4, Landroidx/appcompat/app/x1;->q:Z

    const/4 v6, 0x6

    .line 57
    if-nez v3, :cond_3

    const/4 v6, 0x1

    .line 59
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 61
    move v1, v2

    .line 62
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H(Z)V

    const/4 v6, 0x3

    .line 65
    return-void
.end method

.method private M()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method private N()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/app/x1;->v:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v2, Landroidx/appcompat/app/x1;->v:Z

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K(Z)V

    const/4 v5, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    invoke-direct {v2, v0}, Landroidx/appcompat/app/x1;->O(Z)V

    const/4 v5, 0x5

    .line 19
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private O(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/appcompat/app/x1;->t:Z

    const/4 v5, 0x1

    .line 3
    iget-boolean v1, v3, Landroidx/appcompat/app/x1;->u:Z

    const/4 v5, 0x6

    .line 5
    iget-boolean v2, v3, Landroidx/appcompat/app/x1;->v:Z

    const/4 v5, 0x4

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/x1;->z(ZZZ)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-boolean v0, v3, Landroidx/appcompat/app/x1;->w:Z

    const/4 v5, 0x4

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    iput-boolean v0, v3, Landroidx/appcompat/app/x1;->w:Z

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/x1;->C(Z)V

    const/4 v5, 0x6

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Landroidx/appcompat/app/x1;->w:Z

    const/4 v5, 0x7

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    iput-boolean v0, v3, Landroidx/appcompat/app/x1;->w:Z

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/x1;->B(Z)V

    const/4 v5, 0x5

    .line 34
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method static z(ZZZ)Z
    .locals 5

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x5

    .line 7
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v3, 0x5

    return v0

    .line 11
    :cond_2
    const/4 v3, 0x7

    :goto_0
    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0
.end method


# virtual methods
.method A()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/x1;->n:Landroidx/appcompat/view/b;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Landroidx/appcompat/app/x1;->m:Landroidx/appcompat/view/c;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/c;)V

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Landroidx/appcompat/app/x1;->m:Landroidx/appcompat/view/c;

    const/4 v4, 0x2

    .line 13
    iput-object v0, v2, Landroidx/appcompat/app/x1;->n:Landroidx/appcompat/view/b;

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public B(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/m;->a()V

    const/4 v7, 0x5

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget v0, v4, Landroidx/appcompat/app/x1;->r:I

    const/4 v6, 0x2

    .line 10
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 12
    iget-boolean v0, v4, Landroidx/appcompat/app/x1;->y:Z

    const/4 v7, 0x4

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 16
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 18
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x4

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    .line 25
    iget-object v0, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x1

    move v1, v7

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->e(Z)V

    const/4 v7, 0x1

    .line 31
    new-instance v0, Landroidx/appcompat/view/m;

    const/4 v7, 0x5

    .line 33
    invoke-direct {v0}, Landroidx/appcompat/view/m;-><init>()V

    const/4 v6, 0x5

    .line 36
    iget-object v2, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    neg-int v2, v2

    const/4 v6, 0x6

    .line 43
    int-to-float v2, v2

    const/4 v7, 0x5

    .line 44
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 46
    const/4 v7, 0x0

    move p1, v7

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    iget-object v3, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x4

    .line 56
    aget p1, p1, v1

    const/4 v7, 0x2

    .line 58
    int-to-float p1, p1

    const/4 v7, 0x3

    .line 59
    sub-float/2addr v2, p1

    const/4 v7, 0x3

    .line 60
    :cond_2
    const/4 v6, 0x7

    iget-object p1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x6

    .line 62
    invoke-static {p1}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/view/a3;->l(F)Landroidx/core/view/a3;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    iget-object v1, v4, Landroidx/appcompat/app/x1;->C:Landroidx/core/view/d3;

    const/4 v6, 0x7

    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/view/a3;->j(Landroidx/core/view/d3;)Landroidx/core/view/a3;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/a3;)Landroidx/appcompat/view/m;

    .line 78
    iget-boolean p1, v4, Landroidx/appcompat/app/x1;->s:Z

    const/4 v6, 0x3

    .line 80
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 82
    iget-object p1, v4, Landroidx/appcompat/app/x1;->h:Landroid/view/View;

    const/4 v6, 0x1

    .line 84
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 86
    invoke-static {p1}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/a3;->l(F)Landroidx/core/view/a3;

    .line 93
    move-result-object v6

    move-object p1, v6

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/a3;)Landroidx/appcompat/view/m;

    .line 97
    :cond_3
    const/4 v6, 0x5

    sget-object p1, Landroidx/appcompat/app/x1;->D:Landroid/view/animation/Interpolator;

    const/4 v7, 0x4

    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/m;

    .line 102
    const-wide/16 v1, 0xfa

    const/4 v7, 0x7

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/m;->e(J)Landroidx/appcompat/view/m;

    .line 107
    iget-object p1, v4, Landroidx/appcompat/app/x1;->A:Landroidx/core/view/b3;

    const/4 v7, 0x2

    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/m;->g(Landroidx/core/view/b3;)Landroidx/appcompat/view/m;

    .line 112
    iput-object v0, v4, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v6, 0x3

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/view/m;->h()V

    const/4 v7, 0x3

    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/appcompat/app/x1;->A:Landroidx/core/view/b3;

    const/4 v6, 0x7

    .line 120
    const/4 v6, 0x0

    move v0, v6

    .line 121
    invoke-interface {p1, v0}, Landroidx/core/view/b3;->b(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 124
    return-void
.end method

.method public C(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/m;->a()V

    const/4 v7, 0x3

    .line 8
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x6

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v7, 0x4

    .line 14
    iget v0, v4, Landroidx/appcompat/app/x1;->r:I

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 19
    iget-boolean v0, v4, Landroidx/appcompat/app/x1;->y:Z

    const/4 v7, 0x7

    .line 21
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 23
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 25
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x2

    .line 30
    iget-object v0, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    neg-int v0, v0

    const/4 v6, 0x6

    .line 37
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 38
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    iget-object v1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x1

    move v1, v6

    .line 50
    aget p1, p1, v1

    const/4 v6, 0x1

    .line 52
    int-to-float p1, p1

    const/4 v6, 0x2

    .line 53
    sub-float/2addr v0, p1

    const/4 v6, 0x6

    .line 54
    :cond_2
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x6

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x3

    .line 59
    new-instance p1, Landroidx/appcompat/view/m;

    const/4 v7, 0x6

    .line 61
    invoke-direct {p1}, Landroidx/appcompat/view/m;-><init>()V

    const/4 v7, 0x4

    .line 64
    iget-object v1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x3

    .line 66
    invoke-static {v1}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/a3;->l(F)Landroidx/core/view/a3;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    iget-object v3, v4, Landroidx/appcompat/app/x1;->C:Landroidx/core/view/d3;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v1, v3}, Landroidx/core/view/a3;->j(Landroidx/core/view/d3;)Landroidx/core/view/a3;

    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/a3;)Landroidx/appcompat/view/m;

    .line 82
    iget-boolean v1, v4, Landroidx/appcompat/app/x1;->s:Z

    const/4 v6, 0x1

    .line 84
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 86
    iget-object v1, v4, Landroidx/appcompat/app/x1;->h:Landroid/view/View;

    const/4 v6, 0x2

    .line 88
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x7

    .line 93
    iget-object v0, v4, Landroidx/appcompat/app/x1;->h:Landroid/view/View;

    const/4 v6, 0x7

    .line 95
    invoke-static {v0}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    invoke-virtual {v0, v2}, Landroidx/core/view/a3;->l(F)Landroidx/core/view/a3;

    .line 102
    move-result-object v6

    move-object v0, v6

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/m;->c(Landroidx/core/view/a3;)Landroidx/appcompat/view/m;

    .line 106
    :cond_3
    const/4 v7, 0x5

    sget-object v0, Landroidx/appcompat/app/x1;->E:Landroid/view/animation/Interpolator;

    const/4 v6, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/m;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/m;

    .line 111
    const-wide/16 v0, 0xfa

    const/4 v6, 0x1

    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/m;->e(J)Landroidx/appcompat/view/m;

    .line 116
    iget-object v0, v4, Landroidx/appcompat/app/x1;->B:Landroidx/core/view/b3;

    const/4 v6, 0x3

    .line 118
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/m;->g(Landroidx/core/view/b3;)Landroidx/appcompat/view/m;

    .line 121
    iput-object p1, v4, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v7, 0x1

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/m;->h()V

    const/4 v6, 0x6

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v7, 0x5

    iget-object p1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x2

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x5

    .line 134
    iget-object p1, v4, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x2

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x1

    .line 139
    iget-boolean p1, v4, Landroidx/appcompat/app/x1;->s:Z

    const/4 v6, 0x3

    .line 141
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 143
    iget-object p1, v4, Landroidx/appcompat/app/x1;->h:Landroid/view/View;

    const/4 v6, 0x3

    .line 145
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x4

    .line 150
    :cond_5
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/appcompat/app/x1;->B:Landroidx/core/view/b3;

    const/4 v6, 0x4

    .line 152
    const/4 v7, 0x0

    move v0, v7

    .line 153
    invoke-interface {p1, v0}, Landroidx/core/view/b3;->b(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 156
    :goto_0
    iget-object p1, v4, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x5

    .line 158
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 160
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 163
    :cond_6
    const/4 v6, 0x2

    return-void
.end method

.method public E()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->t()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public H(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->r()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    and-int/lit8 v1, p2, 0x4

    const/4 v4, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    iput-boolean v1, v2, Landroidx/appcompat/app/x1;->k:Z

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x2

    .line 16
    and-int/2addr p1, p2

    const/4 v4, 0x5

    .line 17
    not-int p2, p2

    const/4 v4, 0x2

    .line 18
    and-int/2addr p2, v0

    const/4 v4, 0x2

    .line 19
    or-int/2addr p1, p2

    const/4 v4, 0x4

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/a2;->q(I)V

    const/4 v4, 0x1

    .line 23
    return-void
.end method

.method public I(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/n2;->p0(Landroid/view/View;F)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 14
    const-string v3, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    throw p1

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    iput-boolean p1, v1, Landroidx/appcompat/app/x1;->z:Z

    const/4 v3, 0x1

    .line 22
    iget-object v0, v1, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I(Z)V

    const/4 v3, 0x4

    .line 27
    return-void
.end method

.method public L(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->n(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/x1;->u:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->u:Z

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-direct {v1, v0}, Landroidx/appcompat/app/x1;->O(Z)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/m;->a()V

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/app/x1;->s:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/x1;->u:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->u:Z

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v0}, Landroidx/appcompat/app/x1;->O(Z)V

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->p()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x6

    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->collapseActionView()V

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0
.end method

.method public h(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/x1;->o:Z

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    iput-boolean p1, v1, Landroidx/appcompat/app/x1;->o:Z

    const/4 v3, 0x3

    .line 8
    iget-object p1, v1, Landroidx/appcompat/app/x1;->p:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-gtz p1, :cond_1

    const/4 v4, 0x7

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v1, Landroidx/appcompat/app/x1;->p:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    throw p1

    const/4 v4, 0x5
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->r()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/x1;->b:Landroid/content/Context;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x5

    .line 10
    iget-object v1, v4, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    sget v2, Le/a;->e:I

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x1

    move v3, v6

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    .line 24
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x2

    .line 28
    iget-object v2, v4, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v7, 0x5

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    .line 33
    iput-object v1, v4, Landroidx/appcompat/app/x1;->b:Landroid/content/Context;

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 38
    iput-object v0, v4, Landroidx/appcompat/app/x1;->b:Landroid/content/Context;

    const/4 v6, 0x6

    .line 40
    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Landroidx/appcompat/app/x1;->b:Landroid/content/Context;

    const/4 v7, 0x2

    .line 42
    return-object v0
.end method

.method public k()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/x1;->t:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Landroidx/appcompat/app/x1;->t:Z

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-direct {v1, v0}, Landroidx/appcompat/app/x1;->O(Z)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/x1;->a:Landroid/content/Context;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/app/x1;->J(Z)V

    const/4 v2, 0x3

    .line 14
    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/x1;->l:Landroidx/appcompat/app/w1;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/w1;->e()Landroid/view/Menu;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 13
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x7

    const/4 v6, -0x1

    move v2, v6

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x4

    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v6, 0x1

    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v6, 0x4

    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/app/x1;->r:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/x1;->k:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/x1;->s(Z)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public s(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 7
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/x1;->H(II)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public t(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 7
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/x1;->H(II)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public u(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 8
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/x1;->H(II)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public v(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/app/x1;->y:Z

    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-object p1, v0, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v2, 0x2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/m;->a()V

    const/4 v2, 0x1

    .line 12
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a2;->b(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public x(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/x1;->l:Landroidx/appcompat/app/w1;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/w1;->c()V

    const/4 v5, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/app/x1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I(Z)V

    const/4 v5, 0x5

    .line 14
    iget-object v0, v2, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    const/4 v5, 0x4

    .line 19
    new-instance v0, Landroidx/appcompat/app/w1;

    const/4 v4, 0x2

    .line 21
    iget-object v1, v2, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-direct {v0, v2, v1, p1}, Landroidx/appcompat/app/w1;-><init>(Landroidx/appcompat/app/x1;Landroid/content/Context;Landroidx/appcompat/view/b;)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/w1;->t()Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 36
    iput-object v0, v2, Landroidx/appcompat/app/x1;->l:Landroidx/appcompat/app/w1;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/w1;->k()V

    const/4 v5, 0x7

    .line 41
    iget-object p1, v2, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k(Landroidx/appcompat/view/c;)V

    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x1

    move p1, v5

    .line 47
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/x1;->y(Z)V

    const/4 v4, 0x1

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 52
    return-object p1
.end method

.method public y(Z)V
    .locals 12

    move-object v8, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v11, 0x1

    .line 3
    invoke-direct {v8}, Landroidx/appcompat/app/x1;->N()V

    const/4 v11, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v11, 0x7

    invoke-direct {v8}, Landroidx/appcompat/app/x1;->F()V

    const/4 v10, 0x1

    .line 10
    :goto_0
    invoke-direct {v8}, Landroidx/appcompat/app/x1;->M()Z

    .line 13
    move-result v10

    move v0, v10

    .line 14
    const/16 v11, 0x8

    move v1, v11

    .line 16
    const/4 v11, 0x4

    move v2, v11

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 20
    const-wide/16 v4, 0xc8

    const/4 v11, 0x5

    .line 22
    const-wide/16 v6, 0x64

    const/4 v10, 0x1

    .line 24
    if-eqz p1, :cond_1

    const/4 v11, 0x5

    .line 26
    iget-object p1, v8, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v10, 0x5

    .line 28
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/a2;->u(IJ)Landroidx/core/view/a3;

    .line 31
    move-result-object v10

    move-object p1, v10

    .line 32
    iget-object v0, v8, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)Landroidx/core/view/a3;

    .line 37
    move-result-object v11

    move-object v0, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v11, 0x7

    iget-object p1, v8, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v10, 0x1

    .line 41
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/a2;->u(IJ)Landroidx/core/view/a3;

    .line 44
    move-result-object v11

    move-object v0, v11

    .line 45
    iget-object p1, v8, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x1

    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)Landroidx/core/view/a3;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    :goto_1
    new-instance v1, Landroidx/appcompat/view/m;

    const/4 v10, 0x4

    .line 53
    invoke-direct {v1}, Landroidx/appcompat/view/m;-><init>()V

    const/4 v10, 0x4

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/m;->d(Landroidx/core/view/a3;Landroidx/core/view/a3;)Landroidx/appcompat/view/m;

    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/m;->h()V

    const/4 v10, 0x1

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v10, 0x3

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 65
    iget-object p1, v8, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v10, 0x5

    .line 67
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    const/4 v10, 0x3

    .line 70
    iget-object p1, v8, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x4

    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v10, 0x7

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v11, 0x3

    iget-object p1, v8, Landroidx/appcompat/app/x1;->f:Landroidx/appcompat/widget/a2;

    const/4 v11, 0x5

    .line 78
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/a2;->setVisibility(I)V

    const/4 v10, 0x6

    .line 81
    iget-object p1, v8, Landroidx/appcompat/app/x1;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x4

    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v11, 0x5

    .line 86
    return-void
.end method
