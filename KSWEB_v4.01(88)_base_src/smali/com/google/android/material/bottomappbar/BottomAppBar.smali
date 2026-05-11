.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lz/b;


# static fields
.field private static final B0:I

.field private static final C0:I

.field private static final D0:I


# instance fields
.field A0:Lu2/k;

.field private b0:Ljava/lang/Integer;

.field private final c0:Lo3/n;

.field private d0:Landroid/animation/Animator;

.field private e0:Landroid/animation/Animator;

.field private f0:I

.field private g0:I

.field private h0:I

.field private final i0:I

.field private j0:I

.field private k0:I

.field private final l0:Z

.field private m0:Z

.field private final n0:Z

.field private final o0:Z

.field private final p0:Z

.field private q0:I

.field private r0:Ljava/util/ArrayList;

.field private s0:I

.field private t0:Z

.field private u0:Z

.field private v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private w0:I

.field private x0:I

.field private y0:I

.field z0:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    const/4 v2, 0x3

    .line 5
    sget v0, Lt2/c;->S:I

    const/4 v2, 0x2

    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    const/4 v4, 0x3

    .line 9
    sget v0, Lt2/c;->c0:I

    const/4 v3, 0x2

    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->c:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lo3/n;

    invoke-direct {p1}, Lo3/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 4
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 5
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 6
    iput-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Z

    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 8
    new-instance v0, Lcom/google/android/material/bottomappbar/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Lu2/k;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lt2/m;->i0:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lt2/m;->k0:I

    .line 14
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    sget v2, Lt2/m;->v0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v8, 0x3

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N1(I)V

    .line 17
    :cond_0
    sget v2, Lt2/m;->l0:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 18
    sget v5, Lt2/m;->q0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 19
    sget v9, Lt2/m;->r0:I

    .line 20
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    int-to-float v9, v9

    .line 21
    sget v10, Lt2/m;->s0:I

    .line 22
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 23
    sget v11, Lt2/m;->m0:I

    .line 24
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 25
    sget v11, Lt2/m;->p0:I

    .line 26
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 27
    sget v11, Lt2/m;->o0:I

    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    .line 28
    sget v11, Lt2/m;->z0:I

    .line 29
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 30
    sget v11, Lt2/m;->u0:I

    .line 31
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    .line 32
    sget v11, Lt2/m;->t0:I

    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 33
    sget v11, Lt2/m;->w0:I

    .line 34
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 35
    sget v11, Lt2/m;->x0:I

    .line 36
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 37
    sget v11, Lt2/m;->y0:I

    .line 38
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Z

    .line 39
    sget v11, Lt2/m;->n0:I

    .line 40
    invoke-virtual {p2, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    .line 41
    sget v8, Lt2/m;->j0:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v11, Lt2/e;->r0:I

    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 44
    new-instance p2, Lcom/google/android/material/bottomappbar/m;

    invoke-direct {p2, v5, v9, v10}, Lcom/google/android/material/bottomappbar/m;-><init>(FFF)V

    .line 45
    invoke-static {}, Lo3/y;->a()Lo3/w;

    move-result-object v5

    invoke-virtual {v5, p2}, Lo3/w;->B(Lo3/g;)Lo3/w;

    move-result-object p2

    invoke-virtual {p2}, Lo3/w;->m()Lo3/y;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lo3/n;->f(Lo3/y;)V

    if-eqz v8, :cond_1

    const/4 p2, 0x6

    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Lo3/n;->o0(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v7}, Lo3/n;->o0(I)V

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11f9

    const/16 v5, 0x1c

    if-lt p2, v5, :cond_2

    .line 50
    invoke-static {p0, v6}, Lcom/google/android/material/bottomappbar/a;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 51
    invoke-static {p0, v6}, Lcom/google/android/material/bottomappbar/b;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 52
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Lo3/n;->k0(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p1, v0}, Lo3/n;->U(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p1, p3}, Lo3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    int-to-float p2, v2

    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance p1, Lcom/google/android/material/bottomappbar/f;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, v1, v3, v4, p1}, Lcom/google/android/material/internal/o1;->e(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/m1;)V

    return-void
.end method

.method private A1()F
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/m;->d()F

    .line 13
    move-result v5

    move v0, v5

    .line 14
    neg-float v0, v0

    const/4 v5, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1()Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1()I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    sub-int/2addr v1, v0

    const/4 v5, 0x3

    .line 36
    neg-int v0, v1

    const/4 v5, 0x3

    .line 37
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 41
    :goto_0
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 42
    return v0
.end method

.method private C1()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public static synthetic D0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private D1()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method static synthetic E0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method private E1()Lcom/google/android/material/bottomappbar/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo3/n;->L()Lo3/y;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lo3/y;->p()Lo3/g;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Lcom/google/android/material/bottomappbar/m;

    const/4 v4, 0x1

    .line 13
    return-object v0
.end method

.method static synthetic F0(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Z

    const/4 v2, 0x4

    .line 3
    return p1
.end method

.method private F1()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method static synthetic G0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private G1(IZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    iput-boolean v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Z

    const/4 v5, 0x2

    .line 10
    iget p1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I1(I)V

    const/4 v5, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/Animator;

    const/4 v5, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v5, 0x6

    .line 23
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 28
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 34
    move p1, v1

    .line 35
    move p2, p1

    .line 36
    :cond_2
    const/4 v5, 0x4

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1(IZLjava/util/List;)V

    const/4 v5, 0x3

    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v5, 0x7

    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v5, 0x6

    .line 47
    iput-object p1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/Animator;

    const/4 v5, 0x6

    .line 49
    new-instance p2, Lcom/google/android/material/bottomappbar/g;

    const/4 v5, 0x6

    .line 51
    invoke-direct {p2, v3}, Lcom/google/android/material/bottomappbar/g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v5, 0x7

    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x2

    .line 57
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/Animator;

    const/4 v5, 0x6

    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x4

    .line 62
    return-void
.end method

.method static synthetic H0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method private H1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method static synthetic I0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    const/4 v2, 0x4

    .line 3
    return p1
.end method

.method static synthetic J0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method private J1()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/Animator;

    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O1(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v5, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 v5, 0x5

    .line 29
    iget-boolean v2, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    const/4 v5, 0x5

    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O1(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v5, 0x7

    .line 34
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method static synthetic K0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private K1()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/m;->k(F)V

    const/4 v5, 0x1

    .line 12
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v5, 0x7

    .line 14
    iget-boolean v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    const/4 v5, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 24
    iget v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lo3/n;->h0(F)V

    const/4 v5, 0x5

    .line 36
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1()Landroid/view/View;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 42
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A1()F

    .line 45
    move-result v5

    move v1, v5

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x4

    .line 49
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1()F

    .line 52
    move-result v5

    move v1, v5

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x5

    .line 56
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic L0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method static synthetic M0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method static synthetic N0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K1()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method static synthetic O0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J1()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private O1(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P1(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method static synthetic P0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private P1(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/i;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/bottomappbar/i;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v4, 0x2

    .line 6
    if-eqz p4, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method static synthetic Q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private static Q1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x2

    .line 7
    const/16 v4, 0x11

    move v0, v4

    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v4, 0x2

    .line 11
    iget v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    if-ne v2, v1, :cond_0

    const/4 v4, 0x6

    .line 16
    or-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    .line 22
    iget v2, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v4, 0x7

    .line 24
    or-int/lit8 v2, v2, 0x50

    const/4 v4, 0x6

    .line 26
    iput v2, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v4, 0x2

    .line 28
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic R0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static synthetic S0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/Animator;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic T0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic U0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P1(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic W0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic X0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic Y0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic Z0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1(IZ)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method static synthetic a1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic b1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic c1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1()Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic d1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static synthetic e1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static synthetic f1(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method static synthetic h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo3/n;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic i1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic j1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static synthetic k1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method static synthetic l1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method private m1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Landroid/animation/AnimatorListenerAdapter;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/j;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/j;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    .line 14
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Lu2/k;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Lu2/k;)V

    const/4 v3, 0x5

    .line 19
    return-void
.end method

.method private n1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/Animator;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Landroid/animation/Animator;

    const/4 v4, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x7

    .line 15
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private o1(IZLjava/util/List;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const/4 v11, 0x2

    invoke-direct {v9}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x1()I

    .line 11
    move-result v11

    move v1, v11

    .line 12
    int-to-float v1, v1

    const/4 v11, 0x1

    .line 13
    const/4 v11, 0x1

    move v2, v11

    .line 14
    new-array v3, v2, [F

    const/4 v11, 0x4

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 19
    aput v5, v3, v4

    const/4 v11, 0x1

    .line 21
    const-string v11, "alpha"

    move-object v6, v11

    .line 23
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v11

    move-object v3, v11

    .line 27
    const v7, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x7

    .line 30
    mul-float/2addr v7, v1

    const/4 v11, 0x7

    .line 31
    float-to-long v7, v7

    const/4 v11, 0x3

    .line 32
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result v11

    move v7, v11

    .line 39
    invoke-virtual {v9, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 42
    move-result v11

    move v8, v11

    .line 43
    int-to-float v8, v8

    const/4 v11, 0x1

    .line 44
    sub-float/2addr v7, v8

    const/4 v11, 0x6

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v11

    move v7, v11

    .line 49
    cmpl-float v7, v7, v5

    const/4 v11, 0x1

    .line 51
    if-lez v7, :cond_1

    const/4 v11, 0x7

    .line 53
    new-array v5, v2, [F

    const/4 v11, 0x7

    .line 55
    const/4 v11, 0x0

    move v7, v11

    .line 56
    aput v7, v5, v4

    const/4 v11, 0x4

    .line 58
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    const v6, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x2

    .line 65
    mul-float/2addr v1, v6

    const/4 v11, 0x5

    .line 66
    float-to-long v6, v1

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    new-instance v1, Lcom/google/android/material/bottomappbar/h;

    const/4 v11, 0x3

    .line 72
    invoke-direct {v1, v9, v0, p1, p2}, Lcom/google/android/material/bottomappbar/h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v11, 0x3

    .line 75
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x5

    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    .line 80
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x2

    .line 83
    const/4 v11, 0x2

    move p2, v11

    .line 84
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v11, 0x6

    .line 86
    aput-object v5, p2, v4

    const/4 v11, 0x6

    .line 88
    aput-object v3, p2, v2

    const/4 v11, 0x2

    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v11, 0x2

    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100
    move-result v11

    move p1, v11

    .line 101
    cmpg-float p1, p1, v5

    const/4 v11, 0x7

    .line 103
    if-gez p1, :cond_2

    const/4 v11, 0x1

    .line 105
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    const/4 v11, 0x2

    :goto_0
    return-void
.end method

.method private p1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 5
    iput v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    throw v0

    const/4 v4, 0x4

    .line 33
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method private q1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    const/4 v4, 0x3

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    .line 5
    iput v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    throw v0

    const/4 v4, 0x1

    .line 33
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private r1()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1()Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method

.method private s1()Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x3

    .line 39
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x3

    .line 43
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 45
    :cond_2
    const/4 v6, 0x3

    return-object v2

    .line 46
    :cond_3
    const/4 v6, 0x1

    return-object v1
.end method

.method private t1()Landroidx/appcompat/widget/ActionMenuView;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x2

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return-object v0
.end method

.method private w1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method private x1()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0x12c

    move v2, v6

    .line 9
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    return v0
.end method

.method private y1()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1(I)F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method private z1(I)F
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-ne p1, v1, :cond_3

    const/4 v8, 0x5

    .line 8
    invoke-direct {v5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1()Landroid/view/View;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 14
    iget v2, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    iget v2, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    const/4 v8, 0x5

    .line 19
    :goto_0
    iget v3, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    const/4 v8, 0x6

    .line 21
    const/4 v7, -0x1

    move v4, v7

    .line 22
    if-eq v3, v4, :cond_1

    const/4 v8, 0x2

    .line 24
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v8

    move p1, v8

    .line 30
    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x3

    .line 32
    iget v3, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    const/4 v7, 0x1

    .line 34
    add-int/2addr p1, v3

    const/4 v7, 0x3

    .line 35
    :goto_1
    add-int/2addr v2, p1

    const/4 v8, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v7, 0x5

    iget p1, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v8

    move p1, v8

    .line 44
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x5

    .line 46
    sub-int/2addr p1, v2

    const/4 v8, 0x3

    .line 47
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 49
    move v1, v4

    .line 50
    :cond_2
    const/4 v7, 0x5

    mul-int/2addr p1, v1

    const/4 v7, 0x7

    .line 51
    int-to-float p1, p1

    const/4 v8, 0x4

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move p1, v8

    .line 54
    return p1
.end method


# virtual methods
.method public B1()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public I1(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->T(I)V

    const/4 v3, 0x7

    .line 16
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method L1(F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/m;->e()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    cmpl-float v0, p1, v0

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/m;->i(F)V

    const/4 v4, 0x3

    .line 20
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p1}, Lo3/n;->invalidateSelf()V

    const/4 v4, 0x2

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method M1(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/m;->f()F

    .line 9
    move-result v4

    move v0, v4

    .line 10
    cmpl-float v0, p1, v0

    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1()Lcom/google/android/material/bottomappbar/m;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/m;->j(F)V

    const/4 v3, 0x6

    .line 21
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {p1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x6

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 29
    return p1
.end method

.method public N1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 16
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v4, 0x3

    .line 6
    invoke-static {v2, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v2, 0x6

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1()V

    const/4 v2, 0x7

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K1()V

    const/4 v1, 0x4

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1()Landroid/view/View;

    .line 15
    move-result-object v0

    move-object p1, v0

    .line 16
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 21
    move-result v0

    move p2, v0

    .line 22
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 24
    new-instance p2, Lcom/google/android/material/bottomappbar/c;

    const/4 v1, 0x6

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/material/bottomappbar/c;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J1()V

    const/4 v2, 0x6

    .line 35
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->g:I

    const/4 v3, 0x4

    .line 20
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 v3, 0x2

    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->h:Z

    const/4 v3, 0x4

    .line 24
    iput-boolean p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    const/4 v3, 0x2

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 10
    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 v4, 0x4

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->g:I

    const/4 v4, 0x7

    .line 14
    iget-boolean v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    const/4 v4, 0x6

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->h:Z

    const/4 v4, 0x6

    .line 18
    return-object v1
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lo3/n;->K()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Lo3/n;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Lo3/n;->J()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    sub-int/2addr p1, v0

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->R(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 26
    return-void
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected u1(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v7, 0x7

    .line 7
    if-ne p2, v2, :cond_0

    const/4 v7, 0x4

    .line 9
    if-nez p3, :cond_1

    const/4 v8, 0x5

    .line 11
    :cond_0
    const/4 v8, 0x7

    return v1

    .line 12
    :cond_1
    const/4 v8, 0x4

    invoke-static {v5}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 15
    move-result v7

    move p2, v7

    .line 16
    if-eqz p2, :cond_2

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v7

    move p3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v8, 0x7

    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-ge v0, v2, :cond_5

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v7, 0x7

    .line 41
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v8, 0x2

    .line 49
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v7, 0x4

    .line 51
    const v4, 0x800007

    const/4 v8, 0x7

    .line 54
    and-int/2addr v3, v4

    const/4 v8, 0x6

    .line 55
    const v4, 0x800003

    const/4 v8, 0x6

    .line 58
    if-ne v3, v4, :cond_4

    const/4 v8, 0x6

    .line 60
    if-eqz p2, :cond_3

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v8

    move v2, v8

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    move p3, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 74
    move-result v7

    move v2, v7

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v7

    move p3, v7

    .line 79
    :cond_4
    const/4 v7, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v7, 0x3

    if-eqz p2, :cond_6

    const/4 v8, 0x7

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v8

    move p1, v8

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    const/4 v8, 0x3

    .line 95
    iget v0, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    const/4 v7, 0x3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v8, 0x1

    iget v0, v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    const/4 v8, 0x6

    .line 100
    neg-int v0, v0

    const/4 v7, 0x5

    .line 101
    :goto_4
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v7

    move-object v2, v7

    .line 105
    if-nez v2, :cond_9

    const/4 v8, 0x5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v7

    move-object v1, v7

    .line 111
    sget v2, Lt2/e;->C:I

    const/4 v8, 0x4

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result v7

    move v1, v7

    .line 117
    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v8, 0x4

    neg-int p2, v1

    const/4 v8, 0x4

    .line 121
    move v1, p2

    .line 122
    :cond_9
    const/4 v7, 0x7

    :goto_5
    add-int/2addr p1, v0

    const/4 v8, 0x2

    .line 123
    add-int/2addr p1, v1

    const/4 v8, 0x6

    .line 124
    sub-int/2addr p3, p1

    const/4 v8, 0x4

    .line 125
    return p3
.end method

.method public v1()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x1

    .line 14
    return-object v0
.end method

.method public w0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
