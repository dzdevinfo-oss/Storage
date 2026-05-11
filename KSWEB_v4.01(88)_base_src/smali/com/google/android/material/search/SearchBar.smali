.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final y0:I


# instance fields
.field private final b0:Landroid/widget/TextView;

.field private final c0:Landroid/widget/TextView;

.field private final d0:Landroid/widget/FrameLayout;

.field private final e0:I

.field private f0:Z

.field private final g0:Landroid/content/res/ColorStateList;

.field private final h0:Z

.field private final i0:Z

.field private final j0:Lcom/google/android/material/search/d;

.field private final k0:Landroid/graphics/drawable/Drawable;

.field private final l0:Z

.field private final m0:Z

.field private n0:Landroid/view/View;

.field private o0:Ljava/lang/Integer;

.field private p0:Landroid/graphics/drawable/Drawable;

.field private q0:I

.field private r0:Z

.field private s0:Lo3/n;

.field private t0:Z

.field private u0:I

.field private v0:Landroidx/appcompat/widget/ActionMenuView;

.field private w0:Landroid/widget/ImageButton;

.field private final x0:Lcom/google/android/material/appbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lt2/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/search/SearchBar;->y0:I

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->L:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/search/SearchBar;->y0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 3
    iput v7, v0, Lcom/google/android/material/search/SearchBar;->q0:I

    .line 4
    new-instance v1, Lcom/google/android/material/search/b;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->x0:Lcom/google/android/material/appbar/k;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/material/search/SearchBar;->n1(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->P0()I

    move-result v3

    invoke-static {v1, v3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->k0:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v3, Lcom/google/android/material/search/d;

    invoke-direct {v3}, Lcom/google/android/material/search/d;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->j0:Lcom/google/android/material/search/d;

    .line 9
    sget-object v3, Lt2/m;->E8:[I

    const/4 v8, 0x7

    const/4 v8, 0x0

    new-array v6, v8, [I

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v4, v5}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v2

    invoke-virtual {v2}, Lo3/w;->m()Lo3/y;

    move-result-object v2

    .line 12
    sget v4, Lt2/m;->J8:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/search/SearchBar;->e0:I

    .line 13
    sget v5, Lt2/m;->Q8:I

    .line 14
    invoke-static {v1, v3, v5}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->g0:Landroid/content/res/ColorStateList;

    .line 15
    sget v5, Lt2/m;->M8:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 16
    sget v6, Lt2/m;->K8:I

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/search/SearchBar;->i0:Z

    .line 17
    sget v6, Lt2/m;->L8:I

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/search/SearchBar;->r0:Z

    .line 18
    sget v6, Lt2/m;->O8:I

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 19
    sget v10, Lt2/m;->N8:I

    .line 20
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->m0:Z

    .line 21
    sget v10, Lt2/m;->V8:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->l0:Z

    .line 22
    sget v10, Lt2/m;->R8:I

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 23
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/search/SearchBar;->o0:Ljava/lang/Integer;

    .line 24
    :cond_0
    sget v10, Lt2/m;->F8:I

    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 25
    sget v11, Lt2/m;->H8:I

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    sget v12, Lt2/m;->I8:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 27
    sget v13, Lt2/m;->T8:I

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 28
    sget v14, Lt2/m;->S8:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 29
    sget v15, Lt2/m;->U8:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/google/android/material/search/SearchBar;->t0:Z

    .line 30
    sget v15, Lt2/m;->P8:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->f0:Z

    .line 31
    sget v8, Lt2/m;->G8:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/search/SearchBar;->u0:I

    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_1

    .line 33
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->W0()V

    .line 34
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lt2/i;->F:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    iput-boolean v9, v0, Lcom/google/android/material/search/SearchBar;->h0:Z

    .line 38
    sget v1, Lt2/g;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    .line 39
    sget v1, Lt2/g;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->c0:Landroid/widget/TextView;

    .line 40
    sget v1, Lt2/g;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 42
    invoke-direct {v0, v10, v11, v12}, Lcom/google/android/material/search/SearchBar;->X0(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v13

    move v5, v14

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/search/SearchBar;->V0(Lo3/y;IFFI)V

    return-void
.end method

.method static synthetic D0(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->g0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic E0(Lcom/google/android/material/search/SearchBar;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/search/SearchBar;->e0:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method static synthetic F0(Lcom/google/android/material/search/SearchBar;)Lo3/n;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private G0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/search/SearchBar;->K0()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/search/SearchBar;->g0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v1, v2, Lcom/google/android/material/search/SearchBar;->x0:Lcom/google/android/material/appbar/k;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/k;)V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private H0(II)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 3
    return p2

    .line 4
    :cond_0
    const/4 v2, 0x7

    return p1
.end method

.method private I0()Landroidx/appcompat/widget/ActionMenuView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->v0:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v1}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/search/SearchBar;->v0:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->v0:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x3

    .line 13
    return-object v0
.end method

.method private J0()Landroid/widget/ImageButton;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->w0:Landroid/widget/ImageButton;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/search/SearchBar;->w0:Landroid/widget/ImageButton;

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->w0:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    .line 13
    return-object v0
.end method

.method private K0()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 7
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return-object v0
.end method

.method private V0(Lo3/y;IFFI)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/n;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {v0, p1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 15
    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {p1, p3}, Lo3/n;->f0(F)V

    const/4 v3, 0x7

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    cmpl-float p1, p4, p1

    const/4 v3, 0x2

    .line 23
    if-ltz p1, :cond_0

    const/4 v3, 0x5

    .line 25
    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1, p4, p5}, Lo3/n;->q0(FI)V

    const/4 v3, 0x4

    .line 30
    :cond_0
    const/4 v3, 0x3

    sget p1, Le/a;->t:I

    const/4 v3, 0x3

    .line 32
    invoke-static {v1, p1}, Lc3/a;->d(Landroid/view/View;I)I

    .line 35
    move-result v3

    move p1, v3

    .line 36
    iget-object p3, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x6

    .line 38
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v3

    move-object p2, v3

    .line 42
    invoke-virtual {p3, p2}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 45
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x7

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    iget-object p3, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x2

    .line 53
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 56
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 59
    return-void
.end method

.method private W0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchBar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchBar;->h1(Z)V

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method private X0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 11
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/material/search/SearchBar;->k1(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, p3}, Lcom/google/android/material/search/SearchBar;->g1(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 20
    iget-boolean p1, v1, Lcom/google/android/material/search/SearchBar;->t0:Z

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchBar;->l1(Z)V

    const/4 v3, 0x3

    .line 25
    return-void
.end method

.method private Y0(Landroid/view/View;IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    sub-int/2addr v0, p4

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v4

    move p4, v4

    .line 17
    sub-int/2addr p4, p2

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x4

    .line 25
    return-void
.end method

.method private Z0()V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v14

    move v0, v14

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v14, 0x3

    .line 7
    iget-object v1, v12, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    const/4 v14, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v14

    move v1, v14

    .line 13
    div-int/lit8 v1, v1, 0x2

    const/4 v14, 0x4

    .line 15
    sub-int/2addr v0, v1

    const/4 v14, 0x6

    .line 16
    iget-object v1, v12, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    const/4 v14, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v14

    move v1, v14

    .line 22
    add-int/2addr v1, v0

    const/4 v14, 0x2

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v14

    move v2, v14

    .line 27
    div-int/lit8 v2, v2, 0x2

    const/4 v14, 0x5

    .line 29
    iget-object v3, v12, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    const/4 v14, 0x7

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v14

    move v3, v14

    .line 35
    div-int/lit8 v3, v3, 0x2

    const/4 v14, 0x2

    .line 37
    sub-int/2addr v2, v3

    const/4 v14, 0x5

    .line 38
    iget-object v3, v12, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v14

    move v3, v14

    .line 44
    add-int/2addr v3, v2

    const/4 v14, 0x6

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    move-result v14

    move v4, v14

    .line 49
    const/4 v14, 0x0

    move v5, v14

    .line 50
    const/4 v14, 0x1

    move v6, v14

    .line 51
    if-ne v4, v6, :cond_0

    const/4 v14, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v14, 0x2

    move v6, v5

    .line 55
    :goto_0
    invoke-direct {v12}, Lcom/google/android/material/search/SearchBar;->I0()Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    move-result-object v14

    move-object v4, v14

    .line 59
    invoke-direct {v12}, Lcom/google/android/material/search/SearchBar;->J0()Landroid/widget/ImageButton;

    .line 62
    move-result-object v14

    move-object v7, v14

    .line 63
    iget-object v8, v12, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    const/4 v14, 0x4

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v14

    move v8, v14

    .line 69
    div-int/lit8 v8, v8, 0x2

    const/4 v14, 0x4

    .line 71
    iget-object v9, v12, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v14, 0x5

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    move-result v14

    move v9, v14

    .line 77
    div-int/lit8 v9, v9, 0x2

    const/4 v14, 0x2

    .line 79
    sub-int/2addr v8, v9

    const/4 v14, 0x1

    .line 80
    iget-object v9, v12, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v14, 0x6

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v14

    move v9, v14

    .line 86
    add-int/2addr v9, v8

    const/4 v14, 0x3

    .line 87
    add-int/2addr v8, v0

    const/4 v14, 0x5

    .line 88
    add-int/2addr v9, v0

    const/4 v14, 0x7

    .line 89
    if-eqz v6, :cond_1

    const/4 v14, 0x1

    .line 91
    move-object v10, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v14, 0x4

    move-object v10, v7

    .line 94
    :goto_1
    if-eqz v6, :cond_2

    const/4 v14, 0x5

    .line 96
    move-object v4, v7

    .line 97
    :cond_2
    const/4 v14, 0x5

    if-eqz v10, :cond_3

    const/4 v14, 0x4

    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 102
    move-result v14

    move v6, v14

    .line 103
    sub-int/2addr v6, v8

    const/4 v14, 0x4

    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v14

    move v6, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v14, 0x2

    move v6, v5

    .line 110
    :goto_2
    add-int/2addr v8, v6

    const/4 v14, 0x1

    .line 111
    add-int/2addr v9, v6

    const/4 v14, 0x5

    .line 112
    if-eqz v4, :cond_4

    const/4 v14, 0x1

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 117
    move-result v14

    move v4, v14

    .line 118
    sub-int v4, v9, v4

    const/4 v14, 0x6

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v14

    move v4, v14

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v14, 0x3

    move v4, v5

    .line 126
    :goto_3
    sub-int/2addr v8, v4

    const/4 v14, 0x2

    .line 127
    sub-int/2addr v9, v4

    const/4 v14, 0x7

    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    move-result v14

    move v7, v14

    .line 132
    sub-int/2addr v7, v8

    const/4 v14, 0x7

    .line 133
    invoke-virtual {v12}, Landroidx/appcompat/widget/Toolbar;->u()I

    .line 136
    move-result v14

    move v10, v14

    .line 137
    sub-int/2addr v10, v8

    const/4 v14, 0x5

    .line 138
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v14

    move v7, v14

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v14

    move v8, v14

    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 149
    move-result v14

    move v10, v14

    .line 150
    sub-int/2addr v8, v10

    const/4 v14, 0x2

    .line 151
    sub-int v8, v9, v8

    const/4 v14, 0x1

    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    move-result v14

    move v10, v14

    .line 157
    invoke-virtual {v12}, Landroidx/appcompat/widget/Toolbar;->v()I

    .line 160
    move-result v14

    move v11, v14

    .line 161
    sub-int/2addr v10, v11

    const/4 v14, 0x2

    .line 162
    sub-int/2addr v9, v10

    const/4 v14, 0x3

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v14

    move v8, v14

    .line 167
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v14

    move v7, v14

    .line 171
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v14

    move v5, v14

    .line 175
    sub-int/2addr v6, v4

    const/4 v14, 0x2

    .line 176
    add-int/2addr v6, v7

    const/4 v14, 0x6

    .line 177
    sub-int/2addr v6, v5

    const/4 v14, 0x5

    .line 178
    iget-object v4, v12, Lcom/google/android/material/search/SearchBar;->d0:Landroid/widget/FrameLayout;

    const/4 v14, 0x2

    .line 180
    add-int/2addr v0, v6

    const/4 v14, 0x2

    .line 181
    add-int/2addr v1, v6

    const/4 v14, 0x5

    .line 182
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v14, 0x7

    .line 185
    return-void
.end method

.method private a1(Landroid/view/View;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v9

    move v1, v9

    .line 12
    div-int/lit8 v1, v1, 0x2

    const/4 v12, 0x4

    .line 14
    div-int/lit8 v2, v0, 0x2

    const/4 v10, 0x3

    .line 16
    sub-int v5, v1, v2

    const/4 v11, 0x3

    .line 18
    add-int v7, v5, v0

    const/4 v11, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v9

    move v0, v9

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    div-int/lit8 v1, v1, 0x2

    const/4 v11, 0x6

    .line 30
    div-int/lit8 v2, v0, 0x2

    const/4 v10, 0x1

    .line 32
    sub-int v6, v1, v2

    const/4 v11, 0x5

    .line 34
    add-int v8, v6, v0

    const/4 v12, 0x4

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->Y0(Landroid/view/View;IIII)V

    const/4 v10, 0x5

    .line 41
    return-void
.end method

.method private b1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->l0:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->o0:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    .line 21
    sget v0, Lt2/c;->m:I

    const/4 v3, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x6

    sget v0, Lt2/c;->l:I

    const/4 v4, 0x3

    .line 26
    :goto_0
    invoke-static {v1, v0}, Lc3/a;->d(Landroid/view/View;I)I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x4

    .line 41
    :cond_3
    const/4 v4, 0x3

    :goto_2
    return-object p1
.end method

.method private c1(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->n0:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private d1()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/search/SearchBar;->K0()Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/search/SearchBar;->x0:Lcom/google/android/material/appbar/k;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->G(Lcom/google/android/material/appbar/k;)Z

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private e1()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/search/SearchBar;->i0:Z

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sget v1, Lt2/e;->T:I

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->O0()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x6

    .line 37
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v3, v1}, Lcom/google/android/material/search/SearchBar;->H0(II)I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x2

    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x1

    .line 47
    invoke-direct {v4, v3, v0}, Lcom/google/android/material/search/SearchBar;->H0(II)I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x3

    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x6

    .line 55
    invoke-direct {v4, v3, v1}, Lcom/google/android/material/search/SearchBar;->H0(II)I

    .line 58
    move-result v6

    move v1, v6

    .line 59
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x6

    .line 61
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    .line 63
    invoke-direct {v4, v1, v0}, Lcom/google/android/material/search/SearchBar;->H0(II)I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x6

    .line 69
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method private f1()V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 3
    const/16 v7, 0x22

    move v1, v7

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x5

    move v1, v2

    .line 18
    :goto_0
    invoke-static {v4}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 30
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    sub-int/2addr v3, v0

    const/4 v7, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v6

    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v7, 0x1

    move v3, v2

    .line 48
    :goto_1
    invoke-static {v4}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 54
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 59
    move-result v7

    move v0, v7

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v7

    move v0, v7

    .line 70
    sub-int/2addr v2, v0

    const/4 v7, 0x6

    .line 71
    :cond_5
    const/4 v6, 0x5

    :goto_2
    if-eqz v1, :cond_6

    const/4 v7, 0x5

    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v7, 0x1

    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    const/4 v7, 0x1

    .line 77
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 78
    if-eqz v1, :cond_7

    const/4 v7, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v7, 0x1

    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    const/4 v6, 0x6

    .line 83
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 84
    const/4 v7, 0x0

    move v2, v7

    .line 85
    invoke-static {v4, v0, v2, v1, v2}, Lcom/google/android/material/search/a;->a(Lcom/google/android/material/search/SearchBar;FFFF)V

    const/4 v7, 0x6

    .line 88
    return-void
.end method

.method private h1(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x7

    .line 13
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 24
    iput-object v1, v2, Lcom/google/android/material/search/SearchBar;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    move p1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/search/SearchBar;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 35
    invoke-direct {v2}, Lcom/google/android/material/search/SearchBar;->f1()V

    const/4 v5, 0x6

    .line 38
    return-void
.end method

.method private i1()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v6, 0x5

    .line 15
    iget-boolean v1, v3, Lcom/google/android/material/search/SearchBar;->r0:Z

    const/4 v6, 0x5

    .line 17
    const/16 v6, 0x35

    move v2, v6

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    const/4 v6, 0x7

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    move v1, v6

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    const/4 v6, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private n1(Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x1

    const-string v5, "title"

    move-object v0, v5

    .line 6
    const-string v4, "http://schemas.android.com/apk/res-auto"

    move-object v1, v4

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 14
    const-string v4, "subtitle"

    move-object v0, v4

    .line 16
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 25
    const-string v4, "SearchBar does not support subtitle. Use hint or text instead."

    move-object v0, v4

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    throw p1

    const/4 v5, 0x2

    .line 31
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 33
    const-string v5, "SearchBar does not support title. Use hint or text instead."

    move-object v0, v5

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 38
    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public L0()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->n0:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method M0()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lo3/n;->D()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public N0()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo3/n;->N()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method protected O0()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/e;->U:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected P0()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/f;->d:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public Q0()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method R0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/search/SearchBar;->q0:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method S0()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public T(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->T(I)V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/material/search/SearchBar;->q0:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public T0()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public U0()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->h0:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->n0:Landroid/view/View;

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lcom/google/android/material/search/SearchBar;->n0:Landroid/view/View;

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 22
    return-void
.end method

.method public g1(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method j1(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public k1(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public l1(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-boolean p1, v2, Lcom/google/android/material/search/SearchBar;->t0:Z

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    .line 14
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x7

    .line 19
    iget-object v1, v2, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x6

    .line 28
    iget-object v1, v2, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x4

    .line 33
    :goto_0
    iget-object p1, v2, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 38
    iget-object p1, v2, Lcom/google/android/material/search/SearchBar;->c0:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 43
    return-void
.end method

.method public m1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->j0:Lcom/google/android/material/search/d;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/d;->a(Lcom/google/android/material/search/SearchBar;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1}, Lcom/google/android/material/search/SearchBar;->e1()V

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/search/SearchBar;->i1()V

    const/4 v3, 0x3

    .line 15
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->f0:Z

    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-direct {v1}, Lcom/google/android/material/search/SearchBar;->G0()V

    const/4 v3, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->d1()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x4

    .line 4
    const-class v0, Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->T0()Ljava/lang/CharSequence;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 30
    const/16 v6, 0x1a

    move v3, v6

    .line 32
    if-lt v2, v3, :cond_0

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->Q0()Ljava/lang/CharSequence;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-static {p1, v2}, Lh0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 41
    invoke-static {p1, v1}, Lh0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v7, 0x1

    .line 44
    :cond_0
    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->Q0()Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 53
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v3, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->n0:Landroid/view/View;

    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->a1(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->f1()V

    const/4 v1, 0x3

    .line 15
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->b0:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 17
    if-eqz p2, :cond_1

    const/4 v2, 0x6

    .line 19
    iget-boolean p2, p1, Lcom/google/android/material/search/SearchBar;->t0:Z

    const/4 v3, 0x2

    .line 21
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->Z0()V

    const/4 v3, 0x5

    .line 26
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/search/SearchBar;->u0:I

    const/4 v5, 0x7

    .line 3
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iget v0, v2, Lcom/google/android/material/search/SearchBar;->u0:I

    const/4 v5, 0x3

    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    :cond_0
    const/4 v5, 0x7

    invoke-super {v2, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    const/4 v5, 0x3

    .line 24
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/search/SearchBar;->c1(II)V

    const/4 v4, 0x1

    .line 27
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 18
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->g:Ljava/lang/String;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchBar;->k1(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    const/4 v5, 0x6

    .line 3
    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->T0()Ljava/lang/CharSequence;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->g:Ljava/lang/String;

    const/4 v5, 0x5

    .line 24
    return-object v0
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchBar;->b1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public q0(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/search/SearchBar;->m0:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->q0(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    .line 9
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchBar;->h1(Z)V

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public setElevation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->s0:Lo3/n;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public w0(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
