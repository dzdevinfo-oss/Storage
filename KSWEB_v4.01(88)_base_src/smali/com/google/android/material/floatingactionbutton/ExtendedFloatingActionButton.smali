.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lz/b;


# static fields
.field private static final j0:I

.field static final k0:Landroid/util/Property;

.field static final l0:Landroid/util/Property;

.field static final m0:Landroid/util/Property;

.field static final n0:Landroid/util/Property;


# instance fields
.field private O:I

.field private P:Z

.field private final Q:Lcom/google/android/material/floatingactionbutton/a;

.field private final R:Lcom/google/android/material/floatingactionbutton/e0;

.field private final S:Lcom/google/android/material/floatingactionbutton/e0;

.field private final T:Lcom/google/android/material/floatingactionbutton/e0;

.field private final U:Lcom/google/android/material/floatingactionbutton/e0;

.field private final V:I

.field private W:I

.field private a0:I

.field private final b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field protected f0:Landroid/content/res/ColorStateList;

.field private g0:I

.field private h0:I

.field private final i0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->J:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/l;

    const/4 v4, 0x2

    .line 7
    const-string v3, "width"

    move-object v1, v3

    .line 9
    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 14
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Landroid/util/Property;

    const/4 v4, 0x1

    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/m;

    const/4 v4, 0x7

    .line 18
    const-string v3, "height"

    move-object v1, v3

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/util/Property;

    const/4 v4, 0x3

    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/n;

    const/4 v4, 0x3

    .line 27
    const-string v3, "paddingStart"

    move-object v1, v3

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Landroid/util/Property;

    const/4 v4, 0x5

    .line 34
    new-instance v0, Lcom/google/android/material/floatingactionbutton/o;

    const/4 v4, 0x5

    .line 36
    const-string v3, "paddingEnd"

    move-object v1, v3

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Landroid/util/Property;

    const/4 v4, 0x6

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->v:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 3
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 4
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Z

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    new-instance v9, Lcom/google/android/material/floatingactionbutton/r;

    invoke-direct {v9, v0, v1}, Lcom/google/android/material/floatingactionbutton/r;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lcom/google/android/material/floatingactionbutton/e0;

    .line 7
    new-instance v10, Lcom/google/android/material/floatingactionbutton/q;

    invoke-direct {v10, v0, v1}, Lcom/google/android/material/floatingactionbutton/q;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Lcom/google/android/material/floatingactionbutton/e0;

    .line 8
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    .line 9
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    .line 10
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    sget-object v3, Lt2/m;->d3:[I

    new-array v6, v7, [I

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    sget v6, Lt2/m;->i3:I

    .line 16
    invoke-static {v1, v3, v6}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    move-result-object v6

    .line 17
    sget v11, Lt2/m;->h3:I

    .line 18
    invoke-static {v1, v3, v11}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    move-result-object v11

    .line 19
    sget v12, Lt2/m;->f3:I

    .line 20
    invoke-static {v1, v3, v12}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    move-result-object v12

    .line 21
    sget v13, Lt2/m;->j3:I

    .line 22
    invoke-static {v1, v3, v13}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    move-result-object v13

    .line 23
    sget v14, Lt2/m;->e3:I

    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 24
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:I

    .line 25
    sget v14, Lt2/m;->g3:I

    .line 26
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:I

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 29
    new-instance v15, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v15}, Lcom/google/android/material/floatingactionbutton/a;-><init>()V

    .line 30
    new-instance v7, Lcom/google/android/material/floatingactionbutton/p;

    .line 31
    invoke-direct {v0, v14}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0(I)Lcom/google/android/material/floatingactionbutton/s;

    move-result-object v14

    invoke-direct {v7, v0, v15, v14, v8}, Lcom/google/android/material/floatingactionbutton/p;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/s;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lcom/google/android/material/floatingactionbutton/e0;

    .line 32
    new-instance v8, Lcom/google/android/material/floatingactionbutton/p;

    new-instance v14, Lcom/google/android/material/floatingactionbutton/g;

    invoke-direct {v14, v0}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    move-object/from16 v16, v3

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-direct {v8, v0, v15, v14, v3}, Lcom/google/android/material/floatingactionbutton/p;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/s;Z)V

    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/e0;

    .line 33
    invoke-interface {v9, v6}, Lcom/google/android/material/floatingactionbutton/e0;->c(Lu2/h;)V

    .line 34
    invoke-interface {v10, v11}, Lcom/google/android/material/floatingactionbutton/e0;->c(Lu2/h;)V

    .line 35
    invoke-interface {v7, v12}, Lcom/google/android/material/floatingactionbutton/e0;->c(Lu2/h;)V

    .line 36
    invoke-interface {v8, v13}, Lcom/google/android/material/floatingactionbutton/e0;->c(Lu2/h;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    sget-object v3, Lo3/y;->m:Lo3/d;

    .line 39
    invoke-static {v1, v2, v4, v5, v3}, Lo3/y;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILo3/d;)Lo3/w;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo3/w;->m()Lo3/y;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->f(Lo3/y;)V

    .line 42
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0()V

    return-void
.end method

.method static synthetic c0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic d0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic f0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic h0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method static synthetic i0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILg3/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0(ILg3/a;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static synthetic j0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic k0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic l0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    const/4 v3, 0x4

    .line 3
    return p1
.end method

.method static synthetic m0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method static synthetic n0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic o0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private r0(I)Lcom/google/android/material/floatingactionbutton/s;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/h;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0, v4}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v6, 0x7

    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v1, v4, v0}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/s;)V

    const/4 v7, 0x5

    .line 11
    new-instance v2, Lcom/google/android/material/floatingactionbutton/j;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/material/floatingactionbutton/j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/s;Lcom/google/android/material/floatingactionbutton/s;)V

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-eq p1, v3, :cond_1

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x2

    move v0, v7

    .line 20
    if-eq p1, v0, :cond_0

    const/4 v7, 0x3

    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v7, 0x4

    return-object v1

    .line 24
    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

.method private s0()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 9
    iget v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v6, 0x5

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v6, 0x5

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v6, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x2

    move v3, v6

    .line 18
    if-eq v0, v3, :cond_2

    const/4 v6, 0x3

    .line 20
    return v2

    .line 21
    :cond_2
    const/4 v6, 0x7

    return v1
.end method

.method private t0()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 9
    iget v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x2

    move v3, v6

    .line 12
    if-ne v0, v3, :cond_0

    const/4 v6, 0x2

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v6, 0x7

    return v1

    .line 16
    :cond_1
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v6, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    .line 20
    return v2

    .line 21
    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method private u0(ILg3/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x3

    move v1, v5

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v5, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 22
    const-string v5, "Unknown strategy type: "

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 37
    throw p2

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v5, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v5, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v5, 0x2

    .line 46
    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/e0;->i()Z

    .line 49
    move-result v5

    move v2, v5

    .line 50
    if-eqz v2, :cond_4

    const/4 v5, 0x4

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0()Z

    .line 56
    move-result v5

    move v2, v5

    .line 57
    if-nez v2, :cond_5

    const/4 v5, 0x1

    .line 59
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/e0;->f()V

    const/4 v5, 0x7

    .line 62
    invoke-interface {v1, p2}, Lcom/google/android/material/floatingactionbutton/e0;->e(Lg3/a;)V

    const/4 v5, 0x5

    .line 65
    return-void

    .line 66
    :cond_5
    const/4 v5, 0x7

    if-ne p1, v0, :cond_7

    const/4 v5, 0x3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    if-eqz p1, :cond_6

    const/4 v5, 0x7

    .line 74
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x4

    .line 76
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    const/4 v5, 0x7

    .line 78
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x6

    .line 80
    iput p1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    const/4 v5, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v5

    move p1, v5

    .line 87
    iput p1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    const/4 v5, 0x5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v5

    move p1, v5

    .line 93
    iput p1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:I

    const/4 v5, 0x7

    .line 95
    :cond_7
    const/4 v5, 0x6

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 96
    invoke-virtual {v3, p1, p1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x7

    .line 99
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/e0;->g()Landroid/animation/AnimatorSet;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const/4 v5, 0x4

    .line 105
    invoke-direct {v0, v3, v1, p2}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/e0;Lg3/a;)V

    const/4 v5, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    .line 111
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/e0;->h()Ljava/util/List;

    .line 114
    move-result-object v5

    move-object p2, v5

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    move-object p2, v5

    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    move v0, v5

    .line 123
    if-eqz v0, :cond_8

    const/4 v5, 0x5

    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    move-object v0, v5

    .line 129
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    const/4 v5, 0x5

    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x1

    .line 138
    return-void
.end method

.method private v0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method private w0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 17
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Z

    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 30
    return v0
.end method


# virtual methods
.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    const/4 v3, 0x2

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->t()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    move v0, v4

    .line 25
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    const/4 v4, 0x3

    .line 27
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v4, 0x5

    .line 29
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/e0;->f()V

    const/4 v3, 0x4

    .line 32
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method p0()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->v()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 12
    return v0
.end method

.method q0()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:I

    const/4 v5, 0x7

    .line 3
    if-gez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->v()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 24
    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public setPadding(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x4

    .line 4
    iget-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    iget-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    const/4 v2, 0x7

    .line 10
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    move-result v2

    move p1, v2

    .line 22
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    const/4 v2, 0x2

    .line 24
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v2, 0x1

    .line 4
    iget-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Z

    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 8
    iget-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Z

    const/4 v3, 0x3

    .line 10
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 12
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    const/4 v3, 0x3

    .line 14
    iput p3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    const/4 v2, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    .line 2
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0()V

    const/4 v2, 0x6

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0()V

    const/4 v3, 0x1

    return-void
.end method

.method protected x0(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
