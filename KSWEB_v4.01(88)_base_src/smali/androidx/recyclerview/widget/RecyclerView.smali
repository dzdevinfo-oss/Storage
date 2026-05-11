.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/s0;


# static fields
.field private static final E0:[I

.field static final F0:Z

.field static final G0:Z

.field static final H0:Z

.field static final I0:Z

.field private static final J0:Z

.field private static final K0:Z

.field private static final L0:[Ljava/lang/Class;

.field static final M0:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field private A0:Z

.field B:Z

.field private B0:I

.field private C:Z

.field private C0:I

.field private D:I

.field private final D0:Landroidx/recyclerview/widget/q2;

.field E:Z

.field private final F:Landroid/view/accessibility/AccessibilityManager;

.field private G:Ljava/util/List;

.field H:Z

.field I:Z

.field private J:I

.field private K:I

.field private L:Landroidx/recyclerview/widget/a1;

.field private M:Landroid/widget/EdgeEffect;

.field private N:Landroid/widget/EdgeEffect;

.field private O:Landroid/widget/EdgeEffect;

.field private P:Landroid/widget/EdgeEffect;

.field Q:Landroidx/recyclerview/widget/d1;

.field private R:I

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:Landroidx/recyclerview/widget/m1;

.field private final d0:I

.field private final e:Landroidx/recyclerview/widget/s1;

.field private final e0:I

.field final f:Landroidx/recyclerview/widget/r1;

.field private f0:F

.field g:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private g0:F

.field h:Landroidx/recyclerview/widget/c;

.field private h0:Z

.field i:Landroidx/recyclerview/widget/f;

.field final i0:Landroidx/recyclerview/widget/y1;

.field final j:Landroidx/recyclerview/widget/r2;

.field j0:Landroidx/recyclerview/widget/z;

.field k:Z

.field k0:Landroidx/recyclerview/widget/x;

.field final l:Ljava/lang/Runnable;

.field final l0:Landroidx/recyclerview/widget/x1;

.field final m:Landroid/graphics/Rect;

.field private m0:Landroidx/recyclerview/widget/o1;

.field private final n:Landroid/graphics/Rect;

.field private n0:Ljava/util/List;

.field final o:Landroid/graphics/RectF;

.field o0:Z

.field p:Landroidx/recyclerview/widget/x0;

.field p0:Z

.field q:Landroidx/recyclerview/widget/k1;

.field private q0:Landroidx/recyclerview/widget/b1;

.field final r:Ljava/util/List;

.field r0:Z

.field final s:Ljava/util/ArrayList;

.field s0:Landroidx/recyclerview/widget/b2;

.field private final t:Ljava/util/ArrayList;

.field private final t0:[I

.field private u:Landroidx/recyclerview/widget/n1;

.field private u0:Landroidx/core/view/t0;

.field v:Z

.field private final v0:[I

.field w:Z

.field private final w0:[I

.field x:Z

.field final x0:[I

.field y:Z

.field final y0:Ljava/util/List;

.field private z:I

.field private z0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x1010436

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    const/4 v4, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    const/4 v6, 0x5

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v4, 0x3

    .line 16
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v5, 0x7

    .line 18
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v4, 0x5

    .line 20
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    const/4 v5, 0x6

    .line 22
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v6, 0x7

    .line 24
    const-class v0, Landroid/util/AttributeSet;

    const/4 v6, 0x6

    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 28
    const-class v2, Landroid/content/Context;

    const/4 v5, 0x6

    .line 30
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    const/4 v6, 0x1

    .line 36
    new-instance v0, Landroidx/recyclerview/widget/r0;

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0}, Landroidx/recyclerview/widget/r0;-><init>()V

    const/4 v4, 0x2

    .line 41
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lz0/a;->a:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x6

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/s1;

    const/4 v11, 0x4

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/s1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x3

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/s1;

    const/4 v11, 0x7

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/r1;

    const/4 v11, 0x3

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x7

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v11, 0x7

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/r2;

    const/4 v11, 0x6

    invoke-direct {v2}, Landroidx/recyclerview/widget/r2;-><init>()V

    const/4 v11, 0x6

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v11, 0x2

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/p0;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x6

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ljava/lang/Runnable;

    const/4 v11, 0x5

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x7

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x5

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    const/4 v11, 0x4

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x5

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/RectF;

    const/4 v11, 0x1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/List;

    const/4 v11, 0x6

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v7, v10

    .line 14
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v11, 0x5

    .line 15
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v11, 0x7

    .line 16
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v11, 0x1

    .line 17
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v11, 0x1

    .line 18
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v11, 0x5

    .line 19
    new-instance v2, Landroidx/recyclerview/widget/a1;

    const/4 v11, 0x7

    invoke-direct {v2}, Landroidx/recyclerview/widget/a1;-><init>()V

    const/4 v11, 0x6

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/a1;

    const/4 v11, 0x5

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/q;

    const/4 v11, 0x5

    invoke-direct {v2}, Landroidx/recyclerview/widget/q;-><init>()V

    const/4 v11, 0x1

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v11, 0x5

    .line 21
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v11, 0x6

    const/4 v10, -0x1

    move v8, v10

    .line 22
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v2, v10

    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    const/4 v11, 0x2

    .line 24
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v9, v10

    .line 25
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    const/4 v11, 0x7

    .line 26
    new-instance v2, Landroidx/recyclerview/widget/y1;

    const/4 v11, 0x3

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/y1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x2

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v11, 0x4

    .line 27
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    new-instance v2, Landroidx/recyclerview/widget/x;

    const/4 v11, 0x2

    invoke-direct {v2}, Landroidx/recyclerview/widget/x;-><init>()V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v11, 0x1

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x2

    invoke-direct {v2}, Landroidx/recyclerview/widget/x1;-><init>()V

    const/4 v11, 0x6

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x4

    .line 29
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v11, 0x1

    .line 30
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v11, 0x1

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/e1;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x3

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b1;

    const/4 v11, 0x2

    .line 32
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v2, v10

    .line 33
    new-array v4, v2, [I

    const/4 v11, 0x1

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    const/4 v11, 0x5

    .line 34
    new-array v4, v2, [I

    const/4 v11, 0x3

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    const/4 v11, 0x2

    .line 35
    new-array v4, v2, [I

    const/4 v11, 0x5

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    const/4 v11, 0x4

    .line 36
    new-array v4, v2, [I

    const/4 v11, 0x5

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    const/4 v11, 0x2

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v11, 0x2

    .line 38
    new-instance v4, Landroidx/recyclerview/widget/q0;

    const/4 v11, 0x4

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/lang/Runnable;

    const/4 v11, 0x5

    .line 39
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    const/4 v11, 0x3

    .line 40
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    const/4 v11, 0x3

    .line 41
    new-instance v4, Landroidx/recyclerview/widget/s0;

    const/4 v11, 0x6

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x5

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/q2;

    const/4 v11, 0x5

    .line 42
    invoke-virtual {p0, v9}, Landroid/view/View;->setScrollContainer(Z)V

    const/4 v11, 0x3

    .line 43
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v11, 0x2

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    move-object v4, v10

    .line 45
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    move v6, v10

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v11, 0x3

    .line 46
    invoke-static {v4, p1}, Landroidx/core/view/t2;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v10

    move v6, v10

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    const/4 v11, 0x1

    .line 47
    invoke-static {v4, p1}, Landroidx/core/view/t2;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v10

    move v6, v10

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    const/4 v11, 0x7

    .line 48
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v10

    move v6, v10

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v11, 0x6

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v10

    move v4, v10

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v11, 0x4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v10

    move v4, v10

    if-ne v4, v2, :cond_1

    const/4 v11, 0x6

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    move v2, v7

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v11, 0x5

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v11, 0x1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/b1;

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/d1;->v(Landroidx/recyclerview/widget/b1;)V

    const/4 v11, 0x5

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    const/4 v11, 0x5

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    const/4 v11, 0x4

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    const/4 v11, 0x5

    .line 55
    invoke-static {p0}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    move-result v10

    move v2, v10

    if-nez v2, :cond_2

    const/4 v11, 0x3

    .line 56
    invoke-static {p0, v9}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v11, 0x6

    .line 57
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    const-string v10, "accessibility"

    move-object v4, v10

    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x2

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x4

    .line 59
    new-instance v2, Landroidx/recyclerview/widget/b2;

    const/4 v11, 0x6

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x7

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r1(Landroidx/recyclerview/widget/b2;)V

    const/4 v11, 0x2

    .line 60
    sget-object v2, Lz0/c;->f:[I

    const/4 v11, 0x6

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v11, 0x7

    .line 62
    sget v1, Lz0/c;->o:I

    const/4 v11, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    .line 63
    sget v1, Lz0/c;->i:I

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v1, v10

    if-ne v1, v8, :cond_3

    const/4 v11, 0x1

    const/high16 v10, 0x40000

    move v1, v10

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v11, 0x1

    .line 65
    :cond_3
    const/4 v11, 0x1

    sget v1, Lz0/c;->h:I

    const/4 v11, 0x4

    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v1, v10

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v11, 0x6

    .line 66
    sget v1, Lz0/c;->j:I

    const/4 v11, 0x2

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v1, v10

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 67
    sget v1, Lz0/c;->m:I

    const/4 v11, 0x6

    .line 68
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x5

    .line 69
    sget v3, Lz0/c;->n:I

    const/4 v11, 0x5

    .line 70
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v3, v10

    .line 71
    sget v5, Lz0/c;->k:I

    const/4 v11, 0x7

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v11, 0x4

    .line 73
    sget v6, Lz0/c;->l:I

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v6, v10

    .line 75
    invoke-virtual {p0, v1, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 76
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v5, v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x6

    .line 78
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v6, v10

    move v5, p3

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v1, v10

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x7

    .line 82
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v11, 0x5

    return-void
.end method

.method private B()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B0()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    const/16 v6, 0x800

    move v2, v6

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v6, 0x2

    .line 23
    invoke-static {v1, v0}, Lh0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v5, 0x5

    .line 29
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method private D()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x4

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x1;->a(I)V

    const/4 v10, 0x6

    .line 7
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/x1;)V

    const/4 v11, 0x6

    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x7

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v10, 0x7

    .line 20
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v11, 0x6

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r2;->f()V

    const/4 v10, 0x6

    .line 25
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v11, 0x6

    .line 28
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    const/4 v10, 0x6

    .line 31
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->m1()V

    const/4 v10, 0x4

    .line 34
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x5

    .line 36
    iget-boolean v3, v0, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 40
    iget-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_0

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, 0x2

    move v1, v2

    .line 46
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->i:Z

    const/4 v11, 0x6

    .line 48
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v10, 0x4

    .line 50
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v11, 0x6

    .line 52
    iget-boolean v1, v0, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v10, 0x4

    .line 54
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v10, 0x3

    .line 56
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v10, 0x1

    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 61
    move-result v10

    move v1, v10

    .line 62
    iput v1, v0, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v11, 0x3

    .line 64
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    const/4 v10, 0x7

    .line 66
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->V([I)V

    const/4 v11, 0x6

    .line 69
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x1

    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v10, 0x6

    .line 73
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 75
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v10, 0x4

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    move v1, v2

    .line 82
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v11, 0x6

    .line 84
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v11, 0x3

    .line 86
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 89
    move-result-object v11

    move-object v3, v11

    .line 90
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 93
    move-result-object v10

    move-object v3, v10

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 97
    move-result v11

    move v4, v11

    .line 98
    if-nez v4, :cond_2

    const/4 v11, 0x6

    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 103
    move-result v10

    move v4, v10

    .line 104
    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 106
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v10, 0x7

    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 111
    move-result v10

    move v4, v10

    .line 112
    if-nez v4, :cond_1

    const/4 v10, 0x7

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v11, 0x3

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v11, 0x2

    .line 117
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x5

    .line 119
    invoke-static {v3}, Landroidx/recyclerview/widget/d1;->e(Landroidx/recyclerview/widget/z1;)I

    .line 122
    move-result v11

    move v6, v11

    .line 123
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->o()Ljava/util/List;

    .line 126
    move-result-object v10

    move-object v7, v10

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/d1;->t(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/z1;ILjava/util/List;)Landroidx/recyclerview/widget/c1;

    .line 130
    move-result-object v11

    move-object v4, v11

    .line 131
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v10, 0x4

    .line 133
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/r2;->e(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v10, 0x1

    .line 136
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x4

    .line 138
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->i:Z

    const/4 v11, 0x5

    .line 140
    if-eqz v4, :cond_2

    const/4 v11, 0x3

    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->y()Z

    .line 145
    move-result v10

    move v4, v10

    .line 146
    if-eqz v4, :cond_2

    const/4 v11, 0x2

    .line 148
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 151
    move-result v10

    move v4, v10

    .line 152
    if-nez v4, :cond_2

    const/4 v10, 0x1

    .line 154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 157
    move-result v11

    move v4, v11

    .line 158
    if-nez v4, :cond_2

    const/4 v10, 0x1

    .line 160
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 163
    move-result v11

    move v4, v11

    .line 164
    if-nez v4, :cond_2

    const/4 v10, 0x2

    .line 166
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/z1;)J

    .line 169
    move-result-wide v4

    .line 170
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v11, 0x5

    .line 172
    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/r2;->c(JLandroidx/recyclerview/widget/z1;)V

    const/4 v10, 0x2

    .line 175
    :cond_2
    const/4 v11, 0x3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 177
    goto/16 :goto_1

    .line 178
    :cond_3
    const/4 v10, 0x2

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x7

    .line 180
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v10, 0x4

    .line 182
    if-eqz v0, :cond_9

    const/4 v11, 0x3

    .line 184
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->n1()V

    const/4 v10, 0x3

    .line 187
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x3

    .line 189
    iget-boolean v1, v0, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v10, 0x3

    .line 191
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v11, 0x1

    .line 193
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v11, 0x5

    .line 195
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v11, 0x6

    .line 197
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/k1;->b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V

    const/4 v11, 0x7

    .line 200
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x2

    .line 202
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v11, 0x1

    .line 204
    move v0, v2

    .line 205
    :goto_3
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v10, 0x4

    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->g()I

    .line 210
    move-result v11

    move v1, v11

    .line 211
    if-ge v0, v1, :cond_8

    const/4 v10, 0x7

    .line 213
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v10, 0x5

    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 218
    move-result-object v10

    move-object v1, v10

    .line 219
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 222
    move-result-object v11

    move-object v1, v11

    .line 223
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 226
    move-result v10

    move v3, v10

    .line 227
    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v11, 0x6

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v10, 0x7

    .line 232
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/r2;->i(Landroidx/recyclerview/widget/z1;)Z

    .line 235
    move-result v11

    move v3, v11

    .line 236
    if-nez v3, :cond_7

    const/4 v11, 0x1

    .line 238
    invoke-static {v1}, Landroidx/recyclerview/widget/d1;->e(Landroidx/recyclerview/widget/z1;)I

    .line 241
    move-result v10

    move v3, v10

    .line 242
    const/16 v10, 0x2000

    move v4, v10

    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/z1;->p(I)Z

    .line 247
    move-result v11

    move v4, v11

    .line 248
    if-nez v4, :cond_5

    const/4 v11, 0x4

    .line 250
    or-int/lit16 v3, v3, 0x1000

    const/4 v10, 0x6

    .line 252
    :cond_5
    const/4 v11, 0x1

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v11, 0x7

    .line 254
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x1

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->o()Ljava/util/List;

    .line 259
    move-result-object v11

    move-object v7, v11

    .line 260
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/d1;->t(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/z1;ILjava/util/List;)Landroidx/recyclerview/widget/c1;

    .line 263
    move-result-object v10

    move-object v3, v10

    .line 264
    if-eqz v4, :cond_6

    const/4 v10, 0x2

    .line 266
    invoke-virtual {v8, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a1(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v11, 0x3

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const/4 v11, 0x7

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v10, 0x3

    .line 272
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/r2;->a(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v10, 0x6

    .line 275
    :cond_7
    const/4 v10, 0x4

    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const/4 v11, 0x2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    const/4 v10, 0x2

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    const/4 v10, 0x4

    .line 285
    :goto_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    const/4 v10, 0x2

    .line 288
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v10, 0x6

    .line 291
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x1

    .line 293
    const/4 v10, 0x2

    move v1, v10

    .line 294
    iput v1, v0, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v10, 0x7

    .line 296
    return-void
.end method

.method private D0(Landroid/view/View;Landroid/view/View;I)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-eqz p2, :cond_1b

    const/4 v11, 0x3

    .line 4
    if-eq p2, v9, :cond_1b

    const/4 v11, 0x5

    .line 6
    if-ne p2, p1, :cond_0

    const/4 v11, 0x4

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v11, 0x3

    const/4 v11, 0x1

    move v1, v11

    .line 18
    if-nez p1, :cond_2

    const/4 v11, 0x3

    .line 20
    return v1

    .line 21
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    if-nez v2, :cond_3

    const/4 v11, 0x1

    .line 27
    return v1

    .line 28
    :cond_3
    const/4 v11, 0x2

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v11

    move v3, v11

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v11

    move v4, v11

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x5

    .line 41
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v11

    move v3, v11

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v11

    move v4, v11

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x5

    .line 54
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v9, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x1

    .line 59
    iget-object p1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 61
    invoke-virtual {v9, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 64
    iget-object p1, v9, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v11, 0x6

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->d0()I

    .line 69
    move-result v11

    move p1, v11

    .line 70
    const/4 v11, -0x1

    move p2, v11

    .line 71
    if-ne p1, v1, :cond_4

    const/4 v11, 0x7

    .line 73
    move p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v11, 0x4

    move p1, v1

    .line 76
    :goto_0
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 80
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 84
    if-lt v3, v5, :cond_5

    const/4 v11, 0x3

    .line 86
    iget v6, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x4

    .line 88
    if-gt v6, v5, :cond_6

    const/4 v11, 0x1

    .line 90
    :cond_5
    const/4 v11, 0x1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 92
    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 94
    if-ge v6, v7, :cond_6

    const/4 v11, 0x7

    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v11, 0x2

    iget v6, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 100
    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 102
    if-gt v6, v7, :cond_7

    const/4 v11, 0x4

    .line 104
    if-lt v3, v7, :cond_8

    const/4 v11, 0x6

    .line 106
    :cond_7
    const/4 v11, 0x7

    if-le v3, v5, :cond_8

    const/4 v11, 0x5

    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/4 v11, 0x4

    move v3, v0

    .line 111
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    .line 115
    if-lt v5, v6, :cond_9

    const/4 v11, 0x5

    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x5

    .line 119
    if-gt v7, v6, :cond_a

    const/4 v11, 0x1

    .line 121
    :cond_9
    const/4 v11, 0x2

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x1

    .line 123
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 125
    if-ge v7, v8, :cond_a

    const/4 v11, 0x5

    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    const/4 v11, 0x7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 133
    if-gt v2, v4, :cond_b

    const/4 v11, 0x3

    .line 135
    if-lt v5, v4, :cond_c

    const/4 v11, 0x5

    .line 137
    :cond_b
    const/4 v11, 0x4

    if-le v5, v6, :cond_c

    const/4 v11, 0x5

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const/4 v11, 0x2

    move p2, v0

    .line 141
    :goto_2
    if-eq p3, v1, :cond_18

    const/4 v11, 0x6

    .line 143
    const/4 v11, 0x2

    move v2, v11

    .line 144
    if-eq p3, v2, :cond_15

    const/4 v11, 0x4

    .line 146
    const/16 v11, 0x11

    move p1, v11

    .line 148
    if-eq p3, p1, :cond_13

    const/4 v11, 0x6

    .line 150
    const/16 v11, 0x21

    move p1, v11

    .line 152
    if-eq p3, p1, :cond_11

    const/4 v11, 0x5

    .line 154
    const/16 v11, 0x42

    move p1, v11

    .line 156
    if-eq p3, p1, :cond_f

    const/4 v11, 0x4

    .line 158
    const/16 v11, 0x82

    move p1, v11

    .line 160
    if-ne p3, p1, :cond_e

    const/4 v11, 0x4

    .line 162
    if-lez p2, :cond_d

    const/4 v11, 0x7

    .line 164
    return v1

    .line 165
    :cond_d
    const/4 v11, 0x6

    return v0

    .line 166
    :cond_e
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 173
    const-string v11, "Invalid direction: "

    move-object v0, v11

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 184
    move-result-object v11

    move-object p3, v11

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v11

    move-object p2, v11

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 195
    throw p1

    const/4 v11, 0x1

    .line 196
    :cond_f
    const/4 v11, 0x3

    if-lez v3, :cond_10

    const/4 v11, 0x7

    .line 198
    return v1

    .line 199
    :cond_10
    const/4 v11, 0x7

    return v0

    .line 200
    :cond_11
    const/4 v11, 0x6

    if-gez p2, :cond_12

    const/4 v11, 0x2

    .line 202
    return v1

    .line 203
    :cond_12
    const/4 v11, 0x4

    return v0

    .line 204
    :cond_13
    const/4 v11, 0x4

    if-gez v3, :cond_14

    const/4 v11, 0x3

    .line 206
    return v1

    .line 207
    :cond_14
    const/4 v11, 0x4

    return v0

    .line 208
    :cond_15
    const/4 v11, 0x2

    if-gtz p2, :cond_17

    const/4 v11, 0x6

    .line 210
    if-nez p2, :cond_16

    const/4 v11, 0x5

    .line 212
    mul-int/2addr v3, p1

    const/4 v11, 0x6

    .line 213
    if-lez v3, :cond_16

    const/4 v11, 0x6

    .line 215
    goto :goto_3

    .line 216
    :cond_16
    const/4 v11, 0x1

    return v0

    .line 217
    :cond_17
    const/4 v11, 0x3

    :goto_3
    return v1

    .line 218
    :cond_18
    const/4 v11, 0x4

    if-ltz p2, :cond_1a

    const/4 v11, 0x3

    .line 220
    if-nez p2, :cond_19

    const/4 v11, 0x2

    .line 222
    mul-int/2addr v3, p1

    const/4 v11, 0x5

    .line 223
    if-gez v3, :cond_19

    const/4 v11, 0x5

    .line 225
    goto :goto_4

    .line 226
    :cond_19
    const/4 v11, 0x7

    return v0

    .line 227
    :cond_1a
    const/4 v11, 0x5

    :goto_4
    return v1

    .line 228
    :cond_1b
    const/4 v11, 0x1

    :goto_5
    return v0
.end method

.method private E()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v6, 0x7

    .line 7
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x6

    move v1, v6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x1;->a(I)V

    const/4 v6, 0x5

    .line 13
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->j()V

    const/4 v6, 0x2

    .line 18
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x6

    .line 20
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v6, 0x7

    .line 28
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/x1;->d:I

    const/4 v6, 0x7

    .line 33
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v6, 0x7

    .line 35
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 37
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->b()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 45
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v6, 0x4

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v6, 0x6

    .line 49
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 51
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->g1(Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    .line 56
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 57
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v6, 0x3

    .line 59
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x1

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v6, 0x6

    .line 63
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x5

    .line 65
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/k1;->b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V

    const/4 v6, 0x1

    .line 70
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x5

    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v6, 0x2

    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v6, 0x7

    .line 76
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 78
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v6, 0x6

    .line 80
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 82
    const/4 v6, 0x1

    move v2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x5

    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v6, 0x6

    .line 87
    const/4 v6, 0x4

    move v2, v6

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v6, 0x6

    .line 90
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    const/4 v6, 0x3

    .line 93
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v6, 0x5

    .line 96
    return-void
.end method

.method private F()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v13, 0x1

    .line 3
    const/4 v11, 0x4

    move v1, v11

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x1;->a(I)V

    const/4 v13, 0x7

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v14, 0x1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v12, 0x7

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v13, 0x5

    .line 15
    const/4 v11, 0x1

    move v1, v11

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v13, 0x3

    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v12, 0x2

    .line 20
    if-eqz v0, :cond_5

    const/4 v13, 0x7

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v14, 0x4

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 27
    move-result v11

    move v0, v11

    .line 28
    sub-int/2addr v0, v1

    const/4 v13, 0x3

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    const/4 v12, 0x4

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v13, 0x4

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 36
    move-result-object v11

    move-object v2, v11

    .line 37
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 44
    move-result v11

    move v2, v11

    .line 45
    if-eqz v2, :cond_0

    const/4 v12, 0x6

    .line 47
    :goto_1
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/z1;)J

    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v13, 0x7

    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v14, 0x5

    .line 57
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/d1;->s(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;

    .line 60
    move-result-object v11

    move-object v4, v11

    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v14, 0x3

    .line 63
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/r2;->g(J)Landroidx/recyclerview/widget/z1;

    .line 66
    move-result-object v11

    move-object v6, v11

    .line 67
    if-eqz v6, :cond_3

    const/4 v14, 0x3

    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 72
    move-result v11

    move v7, v11

    .line 73
    if-nez v7, :cond_3

    const/4 v12, 0x7

    .line 75
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v13, 0x4

    .line 77
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/r2;->h(Landroidx/recyclerview/widget/z1;)Z

    .line 80
    move-result v11

    move v8, v11

    .line 81
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v14, 0x4

    .line 83
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/r2;->h(Landroidx/recyclerview/widget/z1;)Z

    .line 86
    move-result v11

    move v9, v11

    .line 87
    if-eqz v8, :cond_1

    const/4 v13, 0x7

    .line 89
    if-ne v6, v5, :cond_1

    const/4 v14, 0x6

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v13, 0x2

    .line 93
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/r2;->d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v13, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v14, 0x5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v13, 0x4

    .line 99
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/r2;->n(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;

    .line 102
    move-result-object v11

    move-object v7, v11

    .line 103
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v12, 0x6

    .line 105
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/r2;->d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v12, 0x3

    .line 108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v14, 0x4

    .line 110
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/r2;->m(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;

    .line 113
    move-result-object v11

    move-object v4, v11

    .line 114
    if-nez v7, :cond_2

    const/4 v14, 0x7

    .line 116
    invoke-direct {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->t0(JLandroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;)V

    const/4 v12, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v13, 0x6

    move-object v3, v7

    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, v3

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;ZZ)V

    const/4 v14, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v12, 0x4

    move-object v3, p0

    .line 130
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v14, 0x7

    .line 132
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/r2;->d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v14, 0x4

    .line 135
    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x7

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_4
    const/4 v13, 0x4

    move-object v3, p0

    .line 139
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v13, 0x1

    .line 141
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/q2;

    const/4 v13, 0x1

    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r2;->o(Landroidx/recyclerview/widget/q2;)V

    const/4 v13, 0x5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v13, 0x4

    move-object v3, p0

    .line 148
    :goto_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v14, 0x3

    .line 150
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v14, 0x2

    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k1;->p1(Landroidx/recyclerview/widget/r1;)V

    const/4 v14, 0x7

    .line 155
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v14, 0x7

    .line 157
    iget v2, v0, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v12, 0x2

    .line 159
    iput v2, v0, Landroidx/recyclerview/widget/x1;->c:I

    const/4 v14, 0x4

    .line 161
    const/4 v11, 0x0

    move v2, v11

    .line 162
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v14, 0x1

    .line 164
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v14, 0x5

    .line 166
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v14, 0x1

    .line 168
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v13, 0x1

    .line 170
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v14, 0x1

    .line 172
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->h:Z

    const/4 v13, 0x6

    .line 174
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v13, 0x3

    .line 176
    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 178
    if-eqz v0, :cond_6

    const/4 v13, 0x1

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x2

    .line 183
    :cond_6
    const/4 v14, 0x1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v13, 0x1

    .line 185
    iget-boolean v4, v0, Landroidx/recyclerview/widget/k1;->n:Z

    const/4 v14, 0x3

    .line 187
    if-eqz v4, :cond_7

    const/4 v12, 0x1

    .line 189
    iput v2, v0, Landroidx/recyclerview/widget/k1;->m:I

    const/4 v14, 0x6

    .line 191
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->n:Z

    const/4 v12, 0x1

    .line 193
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v12, 0x4

    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->I()V

    const/4 v13, 0x5

    .line 198
    :cond_7
    const/4 v12, 0x2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v14, 0x2

    .line 200
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v12, 0x7

    .line 202
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k1;->c1(Landroidx/recyclerview/widget/x1;)V

    const/4 v12, 0x5

    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    const/4 v12, 0x4

    .line 208
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v12, 0x1

    .line 211
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v14, 0x5

    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r2;->f()V

    const/4 v12, 0x4

    .line 216
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    const/4 v13, 0x2

    .line 218
    aget v4, v0, v2

    const/4 v13, 0x4

    .line 220
    aget v0, v0, v1

    const/4 v13, 0x4

    .line 222
    invoke-direct {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(II)Z

    .line 225
    move-result v11

    move v0, v11

    .line 226
    if-eqz v0, :cond_8

    const/4 v13, 0x6

    .line 228
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    const/4 v14, 0x3

    .line 231
    :cond_8
    const/4 v12, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->b1()V

    const/4 v14, 0x4

    .line 234
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    const/4 v13, 0x4

    .line 237
    return-void
.end method

.method private H0(IILandroid/view/MotionEvent;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 20
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_0
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->J1(II)Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    move v7, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v7, v2

    .line 55
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 57
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 59
    move-object v5, p0

    .line 60
    move v10, p4

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_5

    .line 67
    iget-object p4, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 69
    aget v4, p4, v2

    .line 71
    sub-int/2addr p1, v4

    .line 72
    aget p4, p4, v3

    .line 74
    sub-int/2addr p2, p4

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    move p4, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p4, v2

    .line 80
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    move v2, p2

    .line 83
    :cond_7
    invoke-virtual {p0, p4, v2, p3, v10}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/MotionEvent;I)Z

    .line 86
    iget-object p3, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    .line 88
    if-eqz p3, :cond_9

    .line 90
    if-nez p1, :cond_8

    .line 92
    if-eqz p2, :cond_9

    .line 94
    :cond_8
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 97
    :cond_9
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L1(I)V

    .line 100
    return-void
.end method

.method private L(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/n1;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0, v2, p1}, Landroidx/recyclerview/widget/n1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    const/4 v4, 0x3

    move v0, v4

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    .line 29
    if-ne p1, v1, :cond_3

    const/4 v4, 0x4

    .line 31
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 32
    iput-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/n1;

    const/4 v4, 0x1

    .line 34
    :cond_3
    const/4 v4, 0x5

    return v1
.end method

.method private N1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->f()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->P1()V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private S0(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v5, 0x6

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v5

    move v1, v5

    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    .line 30
    add-float/2addr v1, v2

    const/4 v5, 0x1

    .line 31
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 32
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v5, 0x7

    .line 34
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result v5

    move p1, v5

    .line 40
    add-float/2addr p1, v2

    const/4 v5, 0x2

    .line 41
    float-to-int p1, p1

    const/4 v5, 0x2

    .line 42
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v5, 0x5

    .line 44
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v5, 0x6

    .line 46
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private U(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x4

    .line 15
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/n1;

    const/4 v8, 0x5

    .line 23
    invoke-interface {v4, v6, p1}, Landroidx/recyclerview/widget/n1;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-eqz v5, :cond_0

    const/4 v8, 0x7

    .line 29
    const/4 v8, 0x3

    move v5, v8

    .line 30
    if-eq v0, v5, :cond_0

    const/4 v8, 0x2

    .line 32
    iput-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/n1;

    const/4 v8, 0x2

    .line 34
    const/4 v8, 0x1

    move p1, v8

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x1

    return v2
.end method

.method private V([I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x1

    move v1, v10

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 11
    const/4 v10, -0x1

    move v0, v10

    .line 12
    aput v0, p1, v2

    const/4 v10, 0x5

    .line 14
    aput v0, p1, v1

    const/4 v11, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v10, 0x2

    const v3, 0x7fffffff

    const/4 v11, 0x4

    .line 20
    const/high16 v10, -0x80000000

    move v4, v10

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    const/4 v11, 0x5

    .line 25
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 30
    move-result-object v10

    move-object v6, v10

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 34
    move-result-object v11

    move-object v6, v11

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 38
    move-result v10

    move v7, v10

    .line 39
    if-eqz v7, :cond_1

    const/4 v11, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/z1;->m()I

    .line 45
    move-result v11

    move v6, v11

    .line 46
    if-ge v6, v3, :cond_2

    const/4 v11, 0x3

    .line 48
    move v3, v6

    .line 49
    :cond_2
    const/4 v10, 0x1

    if-le v6, v4, :cond_3

    const/4 v11, 0x1

    .line 51
    move v4, v6

    .line 52
    :cond_3
    const/4 v10, 0x4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v11, 0x4

    aput v3, p1, v2

    const/4 v10, 0x5

    .line 57
    aput v4, p1, v1

    const/4 v11, 0x4

    .line 59
    return-void
.end method

.method static W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v6, 0x6

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 11
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 13
    return-object v4

    .line 14
    :cond_1
    const/4 v6, 0x2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 33
    return-object v3

    .line 34
    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v6, 0x7

    return-object v1
.end method

.method private W0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->Q1()Z

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
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method private X()Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v7, 0x4

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/x1;->m:I

    const/4 v7, 0x3

    .line 5
    const/4 v7, -0x1

    move v2, v7

    .line 6
    if-eq v1, v2, :cond_0

    const/4 v7, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->b()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/z1;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v7, 0x7

    iget-object v4, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 32
    iget-object v0, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x4

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v7, 0x5

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 44
    :goto_3
    const/4 v7, 0x0

    move v1, v7

    .line 45
    if-ltz v0, :cond_6

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/z1;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    if-nez v2, :cond_4

    const/4 v7, 0x3

    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 v7, 0x4

    iget-object v1, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 59
    move-result v7

    move v1, v7

    .line 60
    if-eqz v1, :cond_5

    const/4 v7, 0x4

    .line 62
    iget-object v0, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x6

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v7, 0x2

    return-object v1
.end method

.method private X0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->v()V

    const/4 v8, 0x3

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v8, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 14
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/k1;->W0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x5

    .line 19
    :cond_0
    const/4 v8, 0x6

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->W0()Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 25
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->t()V

    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->j()V

    const/4 v8, 0x3

    .line 36
    :goto_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v8, 0x5

    .line 38
    const/4 v8, 0x1

    move v1, v8

    .line 39
    const/4 v8, 0x0

    move v2, v8

    .line 40
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 42
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v8, 0x3

    .line 44
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x6

    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v8, 0x7

    :goto_1
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x2

    .line 52
    iget-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v8, 0x7

    .line 54
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 56
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v8, 0x3

    .line 58
    if-eqz v4, :cond_6

    const/4 v8, 0x2

    .line 60
    iget-boolean v4, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v8, 0x1

    .line 62
    if-nez v4, :cond_4

    const/4 v8, 0x5

    .line 64
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 66
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v8, 0x7

    .line 68
    iget-boolean v5, v5, Landroidx/recyclerview/widget/k1;->h:Z

    const/4 v8, 0x3

    .line 70
    if-eqz v5, :cond_6

    const/4 v8, 0x6

    .line 72
    :cond_4
    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 74
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 79
    move-result v8

    move v4, v8

    .line 80
    if-eqz v4, :cond_6

    const/4 v8, 0x5

    .line 82
    :cond_5
    const/4 v8, 0x5

    move v4, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v8, 0x2

    move v4, v2

    .line 85
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v8, 0x7

    .line 87
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x1

    .line 89
    iget-boolean v4, v3, Landroidx/recyclerview/widget/x1;->k:Z

    const/4 v8, 0x2

    .line 91
    if-eqz v4, :cond_7

    const/4 v8, 0x7

    .line 93
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    .line 95
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v8, 0x7

    .line 97
    if-nez v0, :cond_7

    const/4 v8, 0x7

    .line 99
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->W0()Z

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-eqz v0, :cond_7

    const/4 v8, 0x6

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 v8, 0x1

    move v1, v2

    .line 107
    :goto_4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v8, 0x4

    .line 109
    return-void
.end method

.method private Z0(FFFF)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    cmpg-float v1, p2, v0

    const/4 v9, 0x2

    .line 4
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 6
    const/4 v8, 0x1

    move v3, v8

    .line 7
    if-gez v1, :cond_0

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    const/4 v8, 0x7

    .line 12
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v8, 0x6

    .line 14
    neg-float v4, p2

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v9

    move v5, v9

    .line 19
    int-to-float v5, v5

    const/4 v9, 0x7

    .line 20
    div-float/2addr v4, v5

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v9

    move v5, v9

    .line 25
    int-to-float v5, v5

    const/4 v8, 0x2

    .line 26
    div-float/2addr p3, v5

    const/4 v9, 0x5

    .line 27
    sub-float p3, v2, p3

    const/4 v8, 0x6

    .line 29
    invoke-static {v1, v4, p3}, Landroidx/core/widget/m;->c(Landroid/widget/EdgeEffect;FF)V

    const/4 v8, 0x6

    .line 32
    :goto_0
    move p3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x3

    cmpl-float v1, p2, v0

    const/4 v8, 0x7

    .line 36
    if-lez v1, :cond_1

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    const/4 v8, 0x5

    .line 41
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v9

    move v4, v9

    .line 47
    int-to-float v4, v4

    const/4 v8, 0x1

    .line 48
    div-float v4, p2, v4

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v9

    move v5, v9

    .line 54
    int-to-float v5, v5

    const/4 v9, 0x3

    .line 55
    div-float/2addr p3, v5

    const/4 v8, 0x7

    .line 56
    invoke-static {v1, v4, p3}, Landroidx/core/widget/m;->c(Landroid/widget/EdgeEffect;FF)V

    const/4 v9, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    move p3, v9

    .line 61
    :goto_1
    cmpg-float v1, p4, v0

    const/4 v8, 0x4

    .line 63
    if-gez v1, :cond_2

    const/4 v9, 0x6

    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v9, 0x4

    .line 68
    iget-object p3, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v9, 0x2

    .line 70
    neg-float v1, p4

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v9

    move v2, v9

    .line 75
    int-to-float v2, v2

    const/4 v9, 0x6

    .line 76
    div-float/2addr v1, v2

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v9

    move v2, v9

    .line 81
    int-to-float v2, v2

    const/4 v8, 0x7

    .line 82
    div-float/2addr p1, v2

    const/4 v9, 0x4

    .line 83
    invoke-static {p3, v1, p1}, Landroidx/core/widget/m;->c(Landroid/widget/EdgeEffect;FF)V

    const/4 v9, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v8, 0x2

    cmpl-float v1, p4, v0

    const/4 v8, 0x5

    .line 89
    if-lez v1, :cond_3

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    const/4 v8, 0x4

    .line 94
    iget-object p3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v9

    move v1, v9

    .line 100
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 101
    div-float v1, p4, v1

    const/4 v8, 0x2

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v9

    move v4, v9

    .line 107
    int-to-float v4, v4

    const/4 v9, 0x3

    .line 108
    div-float/2addr p1, v4

    const/4 v9, 0x3

    .line 109
    sub-float/2addr v2, p1

    const/4 v8, 0x2

    .line 110
    invoke-static {p3, v1, v2}, Landroidx/core/widget/m;->c(Landroid/widget/EdgeEffect;FF)V

    const/4 v8, 0x5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v9, 0x6

    move v3, p3

    .line 115
    :goto_2
    if-nez v3, :cond_5

    const/4 v9, 0x2

    .line 117
    cmpl-float p1, p2, v0

    const/4 v8, 0x5

    .line 119
    if-nez p1, :cond_5

    const/4 v8, 0x6

    .line 121
    cmpl-float p1, p4, v0

    const/4 v9, 0x4

    .line 123
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x2

    return-void

    .line 127
    :cond_5
    const/4 v8, 0x7

    :goto_3
    invoke-static {v6}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 130
    return-void
.end method

.method private b1()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_9

    const/4 v8, 0x2

    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_9

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_9

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    const/high16 v8, 0x60000

    move v1, v8

    .line 21
    if-eq v0, v1, :cond_9

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    const/high16 v8, 0x20000

    move v1, v8

    .line 29
    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v8, 0x4

    .line 51
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 62
    move-result v8

    move v1, v8

    .line 63
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 65
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v8, 0x5

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 82
    move-result v8

    move v0, v8

    .line 83
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 85
    goto/16 :goto_3

    .line 86
    :cond_3
    const/4 v8, 0x4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x7

    .line 88
    iget-wide v0, v0, Landroidx/recyclerview/widget/x1;->n:J

    const/4 v8, 0x1

    .line 90
    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    .line 92
    cmp-long v0, v0, v2

    const/4 v8, 0x2

    .line 94
    const/4 v8, 0x0

    move v1, v8

    .line 95
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 97
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x5

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 105
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x1

    .line 107
    iget-wide v4, v0, Landroidx/recyclerview/widget/x1;->n:J

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(J)Landroidx/recyclerview/widget/z1;

    .line 112
    move-result-object v8

    move-object v0, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v8, 0x5

    move-object v0, v1

    .line 115
    :goto_0
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    .line 117
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x1

    .line 119
    iget-object v5, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x2

    .line 121
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 124
    move-result v8

    move v4, v8

    .line 125
    if-nez v4, :cond_6

    const/4 v8, 0x1

    .line 127
    iget-object v4, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x3

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 132
    move-result v8

    move v4, v8

    .line 133
    if-nez v4, :cond_5

    const/4 v8, 0x5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v8, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x4

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v8, 0x4

    :goto_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x5

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 144
    move-result v8

    move v0, v8

    .line 145
    if-lez v0, :cond_7

    const/4 v8, 0x7

    .line 147
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->X()Landroid/view/View;

    .line 150
    move-result-object v8

    move-object v1, v8

    .line 151
    :cond_7
    const/4 v8, 0x7

    :goto_2
    if-eqz v1, :cond_9

    const/4 v8, 0x7

    .line 153
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x5

    .line 155
    iget v0, v0, Landroidx/recyclerview/widget/x1;->o:I

    const/4 v8, 0x7

    .line 157
    int-to-long v4, v0

    const/4 v8, 0x6

    .line 158
    cmp-long v2, v4, v2

    const/4 v8, 0x3

    .line 160
    if-eqz v2, :cond_8

    const/4 v8, 0x7

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v8

    move-object v0, v8

    .line 166
    if-eqz v0, :cond_8

    const/4 v8, 0x5

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 171
    move-result v8

    move v2, v8

    .line 172
    if-eqz v2, :cond_8

    const/4 v8, 0x7

    .line 174
    move-object v1, v0

    .line 175
    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    :cond_9
    const/4 v8, 0x1

    :goto_3
    return-void
.end method

.method static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private c1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x5

    .line 23
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 30
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 32
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x4

    .line 37
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v4

    move v1, v4

    .line 43
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 44
    :cond_2
    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 46
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x4

    .line 51
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v4

    move v1, v4

    .line 57
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 58
    :cond_3
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 60
    invoke-static {v2}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 63
    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/z1;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    if-ne v1, v5, :cond_0

    const/4 v7, 0x1

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 13
    :goto_0
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/r1;->H(Landroidx/recyclerview/widget/z1;)V

    const/4 v8, 0x4

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 25
    move-result v8

    move p1, v8

    .line 26
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 28
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x4

    .line 30
    const/4 v7, -0x1

    move v1, v7

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v7, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v8, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 41
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/f;->b(Landroid/view/View;Z)V

    const/4 v7, 0x2

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->k(Landroid/view/View;)V

    const/4 v8, 0x4

    .line 52
    return-void
.end method

.method static i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x4

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x4

    .line 13
    return-object v0
.end method

.method static j0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x5

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    .line 15
    sub-int/2addr v2, v3

    const/4 v8, 0x5

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x2

    .line 18
    sub-int/2addr v2, v3

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    .line 25
    sub-int/2addr v3, v4

    const/4 v8, 0x5

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x4

    .line 28
    sub-int/2addr v3, v4

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 32
    move-result v8

    move v4, v8

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    .line 35
    add-int/2addr v4, v5

    const/4 v8, 0x6

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x5

    .line 38
    add-int/2addr v4, v5

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v8

    move v6, v8

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    .line 45
    add-int/2addr v6, v1

    const/4 v8, 0x5

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x2

    .line 48
    add-int/2addr v6, v0

    const/4 v8, 0x3

    .line 49
    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x1

    .line 52
    return-void
.end method

.method private j1(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    const/4 v12, 0x5

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v12, 0x5

    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v11

    move v2, v11

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v11

    move v3, v11

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v12, 0x4

    .line 26
    if-eqz v1, :cond_1

    const/4 v12, 0x5

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v12, 0x4

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v12, 0x3

    .line 32
    if-nez v1, :cond_1

    const/4 v12, 0x5

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    .line 42
    sub-int/2addr v2, v3

    const/4 v12, 0x2

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x3

    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 49
    add-int/2addr v2, v3

    const/4 v12, 0x3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x5

    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x5

    .line 56
    sub-int/2addr v2, v3

    const/4 v12, 0x4

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x5

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 63
    add-int/2addr v2, v0

    const/4 v12, 0x1

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    .line 66
    :cond_1
    const/4 v12, 0x4

    if-eqz p2, :cond_2

    const/4 v12, 0x3

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x7

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 78
    :cond_2
    const/4 v12, 0x2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v12, 0x2

    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v12, 0x7

    .line 84
    const/4 v11, 0x1

    move v1, v11

    .line 85
    xor-int/lit8 v9, v0, 0x1

    const/4 v12, 0x1

    .line 87
    if-nez p2, :cond_3

    const/4 v12, 0x3

    .line 89
    move v10, v1

    .line 90
    :goto_1
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v12, 0x4

    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/k1;->w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 98
    return-void
.end method

.method private k0(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    const/4 v5, -0x1

    move v2, v5

    .line 32
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x3

    return v0
.end method

.method private k1()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x5

    .line 3
    const-wide/16 v1, -0x1

    const/4 v5, 0x4

    .line 5
    iput-wide v1, v0, Landroidx/recyclerview/widget/x1;->n:J

    const/4 v5, 0x5

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/x1;->m:I

    const/4 v5, 0x6

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/x1;->o:I

    const/4 v5, 0x4

    .line 12
    return-void
.end method

.method private l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v5

    move v0, v5

    .line 6
    const/16 v5, 0x2e

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v5, 0x2

    const-string v4, "."

    move-object p1, v4

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 38
    return-object p2

    .line 39
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 44
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    move-object p1, v4

    .line 67
    return-object p1
.end method

.method private l1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L1(I)V

    const/4 v4, 0x7

    .line 12
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method private m1()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x7

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    :goto_1
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 31
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->k1()V

    const/4 v6, 0x7

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x3

    .line 37
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->k()J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x6

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    .line 52
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/x1;->n:J

    const/4 v6, 0x4

    .line 54
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x1

    .line 56
    iget-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v6, 0x2

    .line 58
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 60
    const/4 v6, -0x1

    move v2, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 65
    move-result v6

    move v2, v6

    .line 66
    if-eqz v2, :cond_5

    const/4 v6, 0x4

    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v6, 0x2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->j()I

    .line 74
    move-result v6

    move v2, v6

    .line 75
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/x1;->m:I

    const/4 v6, 0x5

    .line 77
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x7

    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x3

    .line 81
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 84
    move-result v6

    move v1, v6

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/x1;->o:I

    const/4 v6, 0x1

    .line 87
    return-void
.end method

.method private n(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v3, 0x4

    .line 5
    if-eqz p5, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x7

    if-eq p1, p2, :cond_2

    const/4 v3, 0x4

    .line 12
    if-eqz p6, :cond_1

    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x6

    .line 17
    :cond_1
    const/4 v3, 0x4

    iput-object p2, p1, Landroidx/recyclerview/widget/z1;->h:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x1

    .line 22
    iget-object p5, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/r1;->H(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v3, 0x3

    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/z1;->i:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x7

    .line 32
    :cond_2
    const/4 v3, 0x4

    iget-object p5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/d1;->b(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z

    .line 37
    move-result v3

    move p1, v3

    .line 38
    if-eqz p1, :cond_3

    const/4 v3, 0x7

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    const/4 v3, 0x3

    .line 43
    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method private r()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->l1()V

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method static s(Landroidx/recyclerview/widget/z1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/z1;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 11
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 14
    iget-object v2, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v2, v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 27
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x5

    iput-object v1, v3, Landroidx/recyclerview/widget/z1;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 34
    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method private s0()Landroidx/core/view/t0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/core/view/t0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Landroidx/core/view/t0;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/view/t0;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/core/view/t0;

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/core/view/t0;

    const/4 v3, 0x3

    .line 14
    return-object v0
.end method

.method private t0(JLandroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x3

    .line 10
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    if-ne v2, p3, :cond_0

    const/4 v8, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/z1;)J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    const/4 v8, 0x7

    .line 29
    if-nez v3, :cond_2

    const/4 v8, 0x1

    .line 31
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v7, 0x1

    .line 33
    const-string v8, " \n View Holder 2:"

    move-object p2, v8

    .line 35
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 50
    const-string v7, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    move-object v0, v7

    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object p2, v8

    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object p2, v7

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 78
    throw p1

    const/4 v8, 0x1

    .line 79
    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 86
    const-string v7, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    move-object v0, v7

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object p2, v8

    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p2, v7

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 114
    throw p1

    const/4 v7, 0x4

    .line 115
    :cond_2
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 123
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    move-object p2, v7

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v8, " cannot be found but it is necessary for "

    move-object p2, v8

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 142
    move-result-object v7

    move-object p2, v7

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    const-string v7, "RecyclerView"

    move-object p2, v7

    .line 152
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method private t1(Landroidx/recyclerview/widget/x0;ZZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/s1;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x0;->w(Landroidx/recyclerview/widget/z0;)V

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 17
    if-eqz p3, :cond_2

    const/4 v4, 0x6

    .line 19
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d1()V

    const/4 v4, 0x7

    .line 22
    :cond_2
    const/4 v4, 0x5

    iget-object p3, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/c;->v()V

    const/4 v4, 0x6

    .line 27
    iget-object p3, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x1

    .line 29
    iput-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x4

    .line 31
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/s1;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->u(Landroidx/recyclerview/widget/z0;)V

    const/4 v4, 0x7

    .line 38
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/x0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x1

    .line 41
    :cond_3
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x7

    .line 43
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 45
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x6

    .line 47
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/k1;->I0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;)V

    const/4 v4, 0x1

    .line 50
    :cond_4
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x5

    .line 52
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x4

    .line 54
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/r1;->x(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;Z)V

    const/4 v4, 0x5

    .line 57
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x1

    .line 59
    const/4 v4, 0x1

    move p2, v4

    .line 60
    iput-boolean p2, p1, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v4, 0x7

    .line 62
    return-void
.end method

.method private v0()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x1

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 26
    move-result v8

    move v4, v8

    .line 27
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->y()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x1

    move v0, v8

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v7, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x1

    return v1
.end method

.method private w(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, ": Could not instantiate the LayoutManager: "

    move-object v0, v8

    .line 3
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object p2, v8

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 15
    invoke-direct {v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object p2, v8

    .line 19
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 42
    :catch_3
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 45
    :catch_4
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    :goto_0
    const/4 v8, 0x0

    move v2, v8

    .line 53
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    const-class v3, Landroidx/recyclerview/widget/k1;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v8, 0x1

    move v3, v8

    .line 64
    :try_start_1
    const/4 v8, 0x2

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v8

    move-object v4, v8

    .line 70
    const/4 v8, 0x4

    move v5, v8

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 73
    aput-object p1, v5, v2

    const/4 v8, 0x5

    .line 75
    aput-object p3, v5, v3

    const/4 v8, 0x6

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    const/4 v8, 0x2

    move p4, v8

    .line 82
    aput-object p1, v5, p4

    const/4 v8, 0x6

    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    const/4 v8, 0x3

    move p4, v8

    .line 89
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_5
    move-exception p1

    .line 93
    const/4 v8, 0x0

    move v5, v8

    .line 94
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    move-result-object v8

    move-object v4, v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_1
    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x1

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object p1, v8

    .line 105
    check-cast p1, Landroidx/recyclerview/widget/k1;

    const/4 v8, 0x3

    .line 107
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/k1;)V

    const/4 v8, 0x6

    .line 110
    goto/16 :goto_7

    .line 112
    :catch_6
    move-exception p4

    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 118
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 120
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 123
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 126
    move-result-object v8

    move-object v1, v8

    .line 127
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v8, ": Error creating LayoutManager "

    move-object v1, v8

    .line 132
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    move-object p5, v8

    .line 142
    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 145
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    :goto_2
    new-instance p4, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 148
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 150
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 153
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object p3, v8

    .line 157
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v8, ": Class is not a LayoutManager "

    move-object p3, v8

    .line 162
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v8

    move-object p2, v8

    .line 172
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 175
    throw p4

    const/4 v8, 0x7

    .line 176
    :goto_3
    new-instance p4, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 178
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 180
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 183
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 186
    move-result-object v8

    move-object p3, v8

    .line 187
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v8, ": Cannot access non-public constructor "

    move-object p3, v8

    .line 192
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v8

    move-object p2, v8

    .line 202
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 205
    throw p4

    const/4 v8, 0x1

    .line 206
    :goto_4
    new-instance p4, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 208
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 210
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 213
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 216
    move-result-object v8

    move-object p3, v8

    .line 217
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v8

    move-object p2, v8

    .line 230
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 233
    throw p4

    const/4 v8, 0x2

    .line 234
    :goto_5
    new-instance p4, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 236
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 238
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 241
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 244
    move-result-object v8

    move-object p3, v8

    .line 245
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v8

    move-object p2, v8

    .line 258
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 261
    throw p4

    const/4 v8, 0x1

    .line 262
    :goto_6
    new-instance p4, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 264
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 266
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 269
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 272
    move-result-object v8

    move-object p3, v8

    .line 273
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v8, ": Unable to find LayoutManager "

    move-object p3, v8

    .line 278
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v8

    move-object p2, v8

    .line 288
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 291
    throw p4

    const/4 v8, 0x5

    .line 292
    :cond_1
    const/4 v8, 0x2

    :goto_7
    return-void
.end method

.method private x0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->y(Landroid/view/View;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/n2;->s0(Landroid/view/View;I)V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private y(II)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    const/4 v6, 0x2

    .line 3
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->V([I)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    aget v2, v0, v1

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    if-ne v2, p1, :cond_1

    const/4 v6, 0x3

    .line 14
    aget p1, v0, v3

    const/4 v6, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v6, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x6

    return v1

    .line 20
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return v3
.end method

.method private y0()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/t0;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/e;)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v4, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method A(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x0;->s(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v4, 0x1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/l1;

    const/4 v5, 0x3

    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/l1;->b(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method A0()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v3, 0x3

    .line 4
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method A1(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v3, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x2

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->N1()V

    const/4 v3, 0x4

    .line 14
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method B0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public B1(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 19
    const-string v5, "setScrollingTouchSlop(): bad argument constant "

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "; using default value"

    move-object p1, v6

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    const-string v5, "RecyclerView"

    move-object v1, v5

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v5, 0x1

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    move-result v6

    move p1, v6

    .line 53
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v5, 0x7

    .line 55
    return-void
.end method

.method C()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v7, 0x7

    .line 3
    const-string v7, "RecyclerView"

    move-object v1, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    const-string v7, "No adapter attached; skipping layout"

    move-object v0, v7

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x1

    .line 15
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 17
    const-string v6, "No layout manager attached; skipping layout"

    move-object v0, v6

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v7, 0x1

    .line 25
    const/4 v7, 0x0

    move v1, v7

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v6, 0x4

    .line 28
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    const/4 v6, 0x6

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 33
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-ne v0, v3, :cond_2

    const/4 v7, 0x3

    .line 41
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    if-eq v0, v3, :cond_3

    const/4 v6, 0x6

    .line 49
    :cond_2
    const/4 v6, 0x3

    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x7

    move v0, v1

    .line 52
    :goto_0
    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    const/4 v7, 0x3

    .line 54
    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    const/4 v6, 0x4

    .line 56
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    const/4 v6, 0x6

    .line 58
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v7, 0x3

    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v6, 0x6

    .line 62
    if-ne v1, v2, :cond_4

    const/4 v6, 0x5

    .line 64
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    const/4 v6, 0x6

    .line 67
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k1;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x2

    .line 72
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    const/4 v6, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v7, 0x7

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v7, 0x5

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->q()Z

    .line 81
    move-result v7

    move v1, v7

    .line 82
    if-nez v1, :cond_6

    const/4 v7, 0x1

    .line 84
    if-nez v0, :cond_6

    const/4 v6, 0x6

    .line 86
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 91
    move-result v7

    move v0, v7

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v6

    move v1, v6

    .line 96
    if-ne v0, v1, :cond_6

    const/4 v6, 0x4

    .line 98
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 103
    move-result v7

    move v0, v7

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v7

    move v1, v7

    .line 108
    if-eq v0, v1, :cond_5

    const/4 v7, 0x5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x7

    .line 113
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k1;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v7, 0x4

    :goto_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x3

    .line 119
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k1;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x2

    .line 122
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    const/4 v6, 0x2

    .line 125
    :goto_2
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    const/4 v7, 0x2

    .line 128
    return-void
.end method

.method public C0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v3, 0x7

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method C1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-static {p1}, Lh0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x6

    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x5

    move v1, p1

    .line 20
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v5, 0x1

    .line 22
    or-int/2addr p1, v1

    const/4 v4, 0x1

    .line 23
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v5, 0x3

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method public D1(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->E1(IILandroid/view/animation/Interpolator;)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method E0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->B1(I)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public E1(IILandroid/view/animation/Interpolator;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x80000000

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(IILandroid/view/animation/Interpolator;I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method F0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v6, 0x2

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->s()V

    const/4 v6, 0x3

    .line 33
    return-void
.end method

.method public F1(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->G1(IILandroid/view/animation/Interpolator;IZ)V

    const/4 v8, 0x5

    .line 10
    return-void
.end method

.method public G(II[I[II)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/t0;->d(II[I[II)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1
.end method

.method G0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 10
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x6

    move v3, v6

    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v6, 0x1

    .line 32
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    const/4 v6, 0x4

    .line 38
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->t()V

    const/4 v6, 0x2

    .line 43
    return-void
.end method

.method G1(IILandroid/view/animation/Interpolator;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const-string v4, "RecyclerView"

    move-object p1, v4

    .line 7
    const-string v4, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object p2, v4

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v4, 0x5

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 25
    move p1, v1

    .line 26
    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 34
    move p2, v1

    .line 35
    :cond_3
    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x4

    .line 37
    if-eqz p2, :cond_4

    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v4, 0x4

    :goto_0
    return-void

    .line 41
    :cond_5
    const/4 v4, 0x3

    :goto_1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 43
    if-eq p4, v0, :cond_7

    const/4 v4, 0x2

    .line 45
    if-lez p4, :cond_6

    const/4 v4, 0x7

    .line 47
    goto :goto_2

    .line 48
    :cond_6
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v4, 0x1

    .line 51
    return-void

    .line 52
    :cond_7
    const/4 v4, 0x3

    :goto_2
    if-eqz p5, :cond_a

    const/4 v4, 0x5

    .line 54
    const/4 v4, 0x1

    move p5, v4

    .line 55
    if-eqz p1, :cond_8

    const/4 v4, 0x7

    .line 57
    move v1, p5

    .line 58
    :cond_8
    const/4 v4, 0x7

    if-eqz p2, :cond_9

    const/4 v4, 0x7

    .line 60
    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x5

    .line 62
    :cond_9
    const/4 v4, 0x7

    invoke-virtual {v2, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->J1(II)Z

    .line 65
    :cond_a
    const/4 v4, 0x5

    iget-object p5, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v4, 0x6

    .line 67
    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/y1;->e(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x1

    .line 70
    return-void
.end method

.method public final H(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/t0;->e(IIII[II[I)V

    .line 15
    return-void
.end method

.method public H1(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 10
    const-string v5, "RecyclerView"

    move-object p1, v5

    .line 12
    const-string v4, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object v0, v4

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/k1;->N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;I)V

    const/4 v5, 0x4

    .line 23
    return-void
.end method

.method I(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->i1(I)V

    const/4 v5, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->T0(I)V

    const/4 v5, 0x4

    .line 11
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/o1;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x6

    .line 18
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 28
    :goto_0
    if-ltz v0, :cond_2

    const/4 v5, 0x3

    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v4, 0x2

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/o1;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x2

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public I0(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 10
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v5, 0x5

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method I1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 5
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v4, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v4, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method J(II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v7, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 5
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    sub-int v2, v0, p1

    const/4 v7, 0x6

    .line 17
    sub-int v3, v1, p2

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U0(II)V

    const/4 v7, 0x5

    .line 25
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/o1;

    const/4 v6, 0x2

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0, v4, p1, p2}, Landroidx/recyclerview/widget/o1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v7, 0x4

    .line 32
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v7, 0x5

    .line 34
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 42
    :goto_0
    if-ltz v0, :cond_1

    const/4 v7, 0x2

    .line 44
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v6, 0x2

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/o1;

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v1, v4, p1, p2}, Landroidx/recyclerview/widget/o1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v7, 0x2

    .line 55
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x3

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v6, 0x5

    .line 60
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    .line 62
    iput p1, v4, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v7, 0x5

    .line 64
    return-void
.end method

.method public J0(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    .line 10
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v5, 0x7

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public J1(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t0;->p(II)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method K()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v7, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    const/4 v7, 0x5

    .line 11
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v7, 0x3

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/z1;

    const/4 v7, 0x4

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    if-ne v2, v5, :cond_1

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x3

    iget v2, v1, Landroidx/recyclerview/widget/z1;->q:I

    const/4 v7, 0x6

    .line 36
    const/4 v7, -0x1

    move v3, v7

    .line 37
    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x5

    .line 41
    invoke-static {v4, v2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/z1;->q:I

    const/4 v7, 0x6

    .line 46
    :cond_1
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v7, 0x2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x7

    .line 54
    return-void
.end method

.method K0(II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x5

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-nez v4, :cond_0

    const/4 v7, 0x5

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x5

    .line 31
    if-lt v4, p1, :cond_0

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v8, 0x7

    .line 36
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v7, 0x7

    .line 38
    const/4 v7, 0x1

    move v4, v7

    .line 39
    iput-boolean v4, v3, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v7, 0x4

    .line 41
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v8, 0x6

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r1;->u(II)V

    const/4 v8, 0x7

    .line 49
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v7, 0x1

    .line 52
    return-void
.end method

.method K1(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v5, 0x5

    .line 8
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 11
    iget-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v5, 0x3

    .line 13
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 15
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v5, 0x6

    .line 17
    :cond_1
    const/4 v5, 0x4

    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v5, 0x4

    .line 19
    if-ne v2, v1, :cond_3

    const/4 v5, 0x4

    .line 21
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 23
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v5, 0x6

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 27
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v5, 0x7

    .line 29
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 31
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x3

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 35
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v5, 0x6

    .line 37
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    const/4 v5, 0x6

    .line 42
    :cond_2
    const/4 v5, 0x5

    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v5, 0x2

    .line 44
    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 46
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v5, 0x4

    .line 48
    :cond_3
    const/4 v5, 0x7

    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v5, 0x7

    .line 50
    sub-int/2addr p1, v1

    const/4 v5, 0x7

    .line 51
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v5, 0x4

    .line 53
    return-void
.end method

.method L0(II)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    const/4 v11, 0x1

    move v1, v11

    .line 8
    if-ge p1, p2, :cond_0

    const/4 v11, 0x7

    .line 10
    const/4 v11, -0x1

    move v2, v11

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x7

    move v4, p1

    .line 15
    move v3, p2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v11, 0x0

    move v5, v11

    .line 18
    move v6, v5

    .line 19
    :goto_1
    if-ge v6, v0, :cond_4

    const/4 v11, 0x4

    .line 21
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v11, 0x3

    .line 23
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 26
    move-result-object v11

    move-object v7, v11

    .line 27
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 30
    move-result-object v11

    move-object v7, v11

    .line 31
    if-eqz v7, :cond_3

    const/4 v11, 0x6

    .line 33
    iget v8, v7, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v11, 0x4

    .line 35
    if-lt v8, v3, :cond_3

    const/4 v11, 0x7

    .line 37
    if-le v8, v4, :cond_1

    const/4 v11, 0x2

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v11, 0x1

    if-ne v8, p1, :cond_2

    const/4 v11, 0x1

    .line 42
    sub-int v8, p2, p1

    const/4 v11, 0x4

    .line 44
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v11, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v11, 0x5

    .line 51
    :goto_2
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x1

    .line 53
    iput-boolean v1, v7, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v11, 0x1

    .line 55
    :cond_3
    const/4 v11, 0x7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v11, 0x2

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v11, 0x1

    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r1;->v(II)V

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v11, 0x3

    .line 66
    return-void
.end method

.method public L1(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->r(I)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method M()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/a1;

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x3

    move v1, v6

    .line 9
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/a1;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v6, 0x3

    .line 15
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v6, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v6

    move v3, v6

    .line 46
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x3

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v6

    move v2, v6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x6

    .line 62
    return-void
.end method

.method M0(IIZ)V
    .locals 10

    move-object v7, p0

    .line 1
    add-int v0, p1, p2

    const/4 v9, 0x4

    .line 3
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->j()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x2

    .line 12
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 17
    move-result-object v9

    move-object v3, v9

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 27
    move-result v9

    move v4, v9

    .line 28
    if-nez v4, :cond_1

    const/4 v9, 0x1

    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v9, 0x2

    .line 32
    const/4 v9, 0x1

    move v5, v9

    .line 33
    if-lt v4, v0, :cond_0

    const/4 v9, 0x3

    .line 35
    neg-int v4, p2

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v9, 0x1

    .line 39
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x4

    .line 41
    iput-boolean v5, v3, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v9, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x2

    if-lt v4, p1, :cond_1

    const/4 v9, 0x7

    .line 46
    add-int/lit8 v4, p1, -0x1

    const/4 v9, 0x2

    .line 48
    neg-int v6, p2

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v3, v4, v6, p3}, Landroidx/recyclerview/widget/z1;->i(IIZ)V

    const/4 v9, 0x1

    .line 52
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x1

    .line 54
    iput-boolean v5, v3, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v9, 0x2

    .line 56
    :cond_1
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->w(IIZ)V

    const/4 v9, 0x3

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v9, 0x1

    .line 67
    return-void
.end method

.method public M1()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->N1()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method N()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/a1;

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/a1;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v6, 0x4

    .line 15
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v6, 0x3

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v6

    move v3, v6

    .line 46
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x2

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v6

    move v2, v6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x5

    .line 62
    return-void
.end method

.method public N0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method O()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/a1;

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x2

    move v1, v6

    .line 9
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/a1;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v7, 0x6

    .line 15
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v7, 0x4

    .line 17
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    sub-int/2addr v1, v2

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v7

    move v3, v7

    .line 46
    sub-int/2addr v2, v3

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x5

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v6

    move v2, v6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x1

    .line 62
    return-void
.end method

.method public O0(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method O1(IILjava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    add-int v1, p1, p2

    const/4 v9, 0x2

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x1

    .line 12
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 27
    move-result v9

    move v5, v9

    .line 28
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v8, 0x5

    iget v5, v4, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v9, 0x5

    .line 33
    if-lt v5, p1, :cond_1

    const/4 v9, 0x2

    .line 35
    if-ge v5, v1, :cond_1

    const/4 v9, 0x1

    .line 37
    const/4 v9, 0x2

    move v5, v9

    .line 38
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/z1;->a(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x7

    .line 50
    const/4 v9, 0x1

    move v4, v9

    .line 51
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v8, 0x2

    .line 53
    :cond_1
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x3

    iget-object p3, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v9, 0x7

    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/r1;->K(II)V

    const/4 v9, 0x4

    .line 61
    return-void
.end method

.method P()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/a1;

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/a1;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v7, 0x1

    .line 15
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v7, 0x4

    .line 17
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    sub-int/2addr v1, v2

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    sub-int/2addr v1, v2

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    sub-int/2addr v2, v3

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v6

    move v3, v6

    .line 46
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x7

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v6

    move v2, v6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x5

    .line 62
    return-void
.end method

.method P0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v3, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method Q()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v5, " "

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ", adapter:"

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ", layout:"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", context:"

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    return-object v0
.end method

.method Q0()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->R0(Z)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method final R(Landroidx/recyclerview/widget/x1;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->r0()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 8
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/x1;->p:I

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    sub-int/2addr v1, v0

    const/4 v6, 0x4

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/x1;->q:I

    const/4 v5, 0x7

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/x1;->p:I

    const/4 v6, 0x7

    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/x1;->q:I

    const/4 v6, 0x3

    .line 40
    return-void
.end method

.method R0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 5
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v4, 0x4

    .line 7
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v4, 0x7

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 14
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    const/4 v5, 0x4

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public S(Landroid/view/View;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v4, 0x4

    .line 9
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method

.method public T(Landroid/view/View;)Landroidx/recyclerview/widget/z1;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public T0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public U0(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method V0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public Y(I)Landroidx/recyclerview/widget/z1;
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x2

    .line 16
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/z1;)I

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-ne v4, p1, :cond_2

    const/4 v7, 0x1

    .line 40
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x4

    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x7

    return-object v3

    .line 53
    :cond_2
    const/4 v7, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x7

    return-object v1
.end method

.method Y0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v3, 0x3

    .line 3
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 4
    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->G0()V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public Z(J)Landroidx/recyclerview/widget/z1;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    const/4 v9, 0x0

    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x7

    .line 22
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 31
    move-result-object v9

    move-object v3, v9

    .line 32
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->k()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    const/4 v9, 0x6

    .line 46
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 48
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x2

    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 55
    move-result v9

    move v1, v9

    .line 56
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, 0x5

    return-object v3

    .line 61
    :cond_2
    const/4 v8, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v9, 0x1

    :goto_2
    return-object v1
.end method

.method a(II)V
    .locals 5

    move-object v2, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 16
    neg-int v1, p1

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    if-lez p1, :cond_1

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    const/4 v4, 0x5

    .line 26
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 34
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v4, 0x2

    .line 39
    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-gez p2, :cond_2

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v4, 0x1

    .line 44
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 52
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 54
    neg-int v1, p2

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x7

    if-lez p2, :cond_3

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    const/4 v4, 0x4

    .line 64
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v4

    move v0, v4

    .line 70
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 72
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v4, 0x2

    .line 77
    :cond_3
    const/4 v4, 0x7

    :goto_1
    if-nez p1, :cond_5

    const/4 v4, 0x6

    .line 79
    if-eqz p2, :cond_4

    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v4, 0x5

    return-void

    .line 83
    :cond_5
    const/4 v4, 0x4

    :goto_2
    invoke-static {v2}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 86
    return-void
.end method

.method a0(IZ)Landroidx/recyclerview/widget/z1;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v7, 0x5

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-nez v4, :cond_3

    const/4 v8, 0x6

    .line 29
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x5

    .line 33
    if-eq v4, p1, :cond_1

    const/4 v8, 0x5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->m()I

    .line 39
    move-result v7

    move v4, v7

    .line 40
    if-eq v4, p1, :cond_1

    const/4 v8, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x4

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x5

    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 50
    move-result v8

    move v1, v8

    .line 51
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x7

    return-object v3

    .line 56
    :cond_3
    const/4 v7, 0x7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v7, 0x1

    return-object v1
.end method

.method a1(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/16 v5, 0x2000

    move v1, v5

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/z1;->F(II)V

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x2

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x1;->i:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->y()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/z1;)J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/r2;->c(JLandroidx/recyclerview/widget/z1;)V

    const/4 v5, 0x2

    .line 40
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r2;->e(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;)V

    const/4 v5, 0x1

    .line 45
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->J0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 13
    :cond_1
    const/4 v3, 0x6

    :goto_0
    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public b0(II)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v9, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 6
    const-string v9, "RecyclerView"

    move-object p1, v9

    .line 8
    const-string v10, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object p2, v10

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v10, 0x1

    iget-boolean v2, v7, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_1

    const/4 v10, 0x4

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 22
    move-result v10

    move v0, v10

    .line 23
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 28
    move-result v10

    move v2, v10

    .line 29
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v10

    move v3, v10

    .line 35
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v10, 0x4

    .line 37
    if-ge v3, v4, :cond_3

    const/4 v9, 0x6

    .line 39
    :cond_2
    const/4 v10, 0x3

    move p1, v1

    .line 40
    :cond_3
    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v9, 0x4

    .line 48
    if-ge v3, v4, :cond_5

    const/4 v9, 0x3

    .line 50
    :cond_4
    const/4 v10, 0x3

    move p2, v1

    .line 51
    :cond_5
    const/4 v10, 0x5

    if-nez p1, :cond_6

    const/4 v9, 0x4

    .line 53
    if-nez p2, :cond_6

    const/4 v10, 0x7

    .line 55
    return v1

    .line 56
    :cond_6
    const/4 v9, 0x6

    int-to-float v3, p1

    const/4 v9, 0x1

    .line 57
    int-to-float v4, p2

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v7, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 61
    move-result v9

    move v5, v9

    .line 62
    if-nez v5, :cond_b

    const/4 v10, 0x2

    .line 64
    const/4 v9, 0x1

    move v5, v9

    .line 65
    if-nez v0, :cond_8

    const/4 v9, 0x5

    .line 67
    if-eqz v2, :cond_7

    const/4 v9, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/4 v10, 0x2

    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_8
    const/4 v10, 0x3

    :goto_0
    move v6, v5

    .line 73
    :goto_1
    invoke-virtual {v7, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 76
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m1;

    const/4 v9, 0x1

    .line 78
    if-eqz v3, :cond_9

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/m1;->a(II)Z

    .line 83
    move-result v9

    move v3, v9

    .line 84
    if-eqz v3, :cond_9

    const/4 v9, 0x3

    .line 86
    return v5

    .line 87
    :cond_9
    const/4 v9, 0x3

    if-eqz v6, :cond_b

    const/4 v10, 0x6

    .line 89
    if-eqz v2, :cond_a

    const/4 v10, 0x6

    .line 91
    or-int/lit8 v0, v0, 0x2

    const/4 v10, 0x3

    .line 93
    :cond_a
    const/4 v10, 0x2

    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->J1(II)Z

    .line 96
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v10, 0x7

    .line 98
    neg-int v1, v0

    const/4 v9, 0x4

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v9

    move p1, v9

    .line 103
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v10

    move p1, v10

    .line 107
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v10, 0x1

    .line 109
    neg-int v1, v0

    const/4 v10, 0x4

    .line 110
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v9

    move p2, v9

    .line 114
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v10

    move p2, v10

    .line 118
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v9, 0x5

    .line 120
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y1;->b(II)V

    const/4 v9, 0x4

    .line 123
    return v5

    .line 124
    :cond_b
    const/4 v9, 0x1

    return v1
.end method

.method public c0()Landroidx/recyclerview/widget/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x4

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x3

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->v(Landroidx/recyclerview/widget/x1;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x2

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->w(Landroidx/recyclerview/widget/x1;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->x(Landroidx/recyclerview/widget/x1;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->y(Landroidx/recyclerview/widget/x1;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x5

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->z(Landroidx/recyclerview/widget/x1;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x7

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->A(Landroidx/recyclerview/widget/x1;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method d0(Landroidx/recyclerview/widget/z1;)I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x20c

    move v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->p(I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->s()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v3, 0x3

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->e(I)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, -0x1

    move p1, v3

    .line 26
    return p1
.end method

.method d1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->k()V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->o1(Landroidx/recyclerview/widget/r1;)V

    const/4 v5, 0x6

    .line 17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x7

    .line 19
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->p1(Landroidx/recyclerview/widget/r1;)V

    const/4 v5, 0x4

    .line 24
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->c()V

    const/4 v5, 0x3

    .line 29
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/t0;->a(FFZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t0;->b(FF)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/t0;->c(II[I[I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/t0;->f(IIII[I)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    .line 4
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v10

    move v0, v10

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x4

    .line 14
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/f1;

    const/4 v10, 0x1

    .line 22
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v3, p1, v7, v4}, Landroidx/recyclerview/widget/f1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V

    const/4 v10, 0x5

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 32
    const/4 v9, 0x1

    move v2, v9

    .line 33
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    move-result v9

    move v0, v9

    .line 39
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v10

    move v0, v10

    .line 45
    iget-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v9, 0x5

    .line 47
    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v10

    move v3, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x1

    move v3, v1

    .line 55
    :goto_1
    const/high16 v9, 0x43870000    # 270.0f

    move v4, v9

    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x6

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    neg-int v4, v4

    const/4 v10, 0x1

    .line 65
    add-int/2addr v4, v3

    const/4 v10, 0x2

    .line 66
    int-to-float v3, v4

    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x0

    move v4, v10

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x7

    .line 71
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v10, 0x5

    .line 73
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 78
    move-result v10

    move v3, v10

    .line 79
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v10, 0x1

    move v3, v1

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v9, 0x3

    move v3, v1

    .line 89
    :goto_3
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v9, 0x3

    .line 91
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 93
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v9

    move v0, v9

    .line 97
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    move-result v9

    move v0, v9

    .line 103
    iget-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v9, 0x5

    .line 105
    if-eqz v4, :cond_4

    const/4 v9, 0x3

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    move-result v9

    move v4, v9

    .line 111
    int-to-float v4, v4

    const/4 v10, 0x1

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v10

    move v5, v10

    .line 116
    int-to-float v5, v5

    const/4 v9, 0x7

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x7

    .line 120
    :cond_4
    const/4 v9, 0x5

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v10, 0x7

    .line 122
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 127
    move-result v10

    move v4, v10

    .line 128
    if-eqz v4, :cond_5

    const/4 v10, 0x1

    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v10, 0x2

    move v4, v1

    .line 133
    :goto_4
    or-int/2addr v3, v4

    const/4 v9, 0x3

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x2

    .line 137
    :cond_6
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 139
    if-eqz v0, :cond_9

    const/4 v9, 0x3

    .line 141
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    move-result v10

    move v0, v10

    .line 145
    if-nez v0, :cond_9

    const/4 v9, 0x3

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    move-result v9

    move v0, v9

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v10

    move v4, v10

    .line 155
    iget-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v9, 0x2

    .line 157
    if-eqz v5, :cond_7

    const/4 v9, 0x2

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v9

    move v5, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v10, 0x3

    move v5, v1

    .line 165
    :goto_5
    const/high16 v9, 0x42b40000    # 90.0f

    move v6, v9

    .line 167
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x4

    .line 170
    int-to-float v5, v5

    const/4 v9, 0x2

    .line 171
    neg-int v4, v4

    const/4 v9, 0x6

    .line 172
    int-to-float v4, v4

    const/4 v10, 0x4

    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x2

    .line 176
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v10, 0x3

    .line 178
    if-eqz v4, :cond_8

    const/4 v9, 0x2

    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    move-result v9

    move v4, v9

    .line 184
    if-eqz v4, :cond_8

    const/4 v10, 0x3

    .line 186
    move v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v10, 0x3

    move v4, v1

    .line 189
    :goto_6
    or-int/2addr v3, v4

    const/4 v9, 0x6

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x5

    .line 193
    :cond_9
    const/4 v10, 0x7

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v10, 0x3

    .line 195
    if-eqz v0, :cond_c

    const/4 v9, 0x5

    .line 197
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v10

    move v0, v10

    .line 201
    if-nez v0, :cond_c

    const/4 v9, 0x2

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    move-result v9

    move v0, v9

    .line 207
    const/high16 v9, 0x43340000    # 180.0f

    move v4, v9

    .line 209
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x1

    .line 212
    iget-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v9, 0x1

    .line 214
    if-eqz v4, :cond_a

    const/4 v9, 0x4

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v10

    move v4, v10

    .line 220
    neg-int v4, v4

    const/4 v9, 0x4

    .line 221
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 224
    move-result v9

    move v5, v9

    .line 225
    add-int/2addr v4, v5

    const/4 v10, 0x5

    .line 226
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v10

    move v5, v10

    .line 231
    neg-int v5, v5

    const/4 v10, 0x5

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    move-result v9

    move v6, v9

    .line 236
    add-int/2addr v5, v6

    const/4 v10, 0x6

    .line 237
    int-to-float v5, v5

    const/4 v10, 0x6

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x4

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v10

    move v4, v10

    .line 246
    neg-int v4, v4

    const/4 v10, 0x5

    .line 247
    int-to-float v4, v4

    const/4 v9, 0x4

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v9

    move v5, v9

    .line 252
    neg-int v5, v5

    const/4 v10, 0x7

    .line 253
    int-to-float v5, v5

    const/4 v10, 0x2

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x3

    .line 257
    :goto_7
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v10, 0x4

    .line 259
    if-eqz v4, :cond_b

    const/4 v9, 0x2

    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 264
    move-result v9

    move v4, v9

    .line 265
    if-eqz v4, :cond_b

    const/4 v10, 0x1

    .line 267
    move v1, v2

    .line 268
    :cond_b
    const/4 v9, 0x5

    or-int/2addr v3, v1

    const/4 v10, 0x7

    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x3

    .line 272
    :cond_c
    const/4 v10, 0x4

    if-nez v3, :cond_d

    const/4 v9, 0x1

    .line 274
    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v9, 0x3

    .line 276
    if-eqz p1, :cond_d

    const/4 v10, 0x2

    .line 278
    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v10

    move p1, v10

    .line 284
    if-lez p1, :cond_d

    const/4 v9, 0x2

    .line 286
    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v10, 0x1

    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->p()Z

    .line 291
    move-result v10

    move p1, v10

    .line 292
    if-eqz p1, :cond_d

    const/4 v9, 0x7

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v10, 0x6

    move v2, v3

    .line 296
    :goto_8
    if-eqz v2, :cond_e

    const/4 v9, 0x4

    .line 298
    invoke-static {v7}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 301
    :cond_e
    const/4 v9, 0x5

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method e0(Landroidx/recyclerview/widget/z1;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->k()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget p1, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v4, 0x3

    .line 16
    int-to-long v0, p1

    const/4 v4, 0x3

    .line 17
    return-wide v0
.end method

.method e1(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->r(Landroid/view/View;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r1;->H(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x2

    .line 21
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r1;->C(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x4

    xor-int/lit8 p1, v0, 0x1

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v4, 0x2

    .line 31
    return v0
.end method

.method public f0(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->j()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    .line 13
    return p1
.end method

.method public f1(Landroidx/recyclerview/widget/f1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const-string v5, "Cannot remove item decoration during a scroll  or layout"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    const/4 v4, 0x2

    move v0, v4

    .line 28
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 30
    const/4 v4, 0x1

    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 33
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 36
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x2

    .line 42
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->U0(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v10, 0x5

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v11, 0x3

    .line 12
    const/4 v10, 0x1

    move v1, v10

    .line 13
    const/4 v10, 0x0

    move v2, v10

    .line 14
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 16
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x7

    .line 18
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    .line 23
    move-result v11

    move v0, v11

    .line 24
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 26
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v11, 0x6

    .line 28
    if-nez v0, :cond_1

    const/4 v10, 0x4

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v11, 0x7

    move v0, v2

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v10

    move-object v3, v10

    .line 37
    const/4 v10, 0x0

    move v4, v10

    .line 38
    if-eqz v0, :cond_f

    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x2

    move v5, v11

    .line 41
    if-eq p2, v5, :cond_2

    const/4 v10, 0x7

    .line 43
    if-ne p2, v1, :cond_f

    const/4 v11, 0x5

    .line 45
    :cond_2
    const/4 v11, 0x1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x5

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 50
    move-result v11

    move v0, v11

    .line 51
    if-eqz v0, :cond_5

    const/4 v10, 0x7

    .line 53
    if-ne p2, v5, :cond_3

    const/4 v11, 0x2

    .line 55
    const/16 v11, 0x82

    move v0, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v10, 0x2

    const/16 v11, 0x21

    move v0, v11

    .line 60
    :goto_1
    invoke-virtual {v3, v8, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v11

    move-object v6, v11

    .line 64
    if-nez v6, :cond_4

    const/4 v10, 0x5

    .line 66
    move v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v10, 0x6

    move v6, v2

    .line 69
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    const/4 v11, 0x6

    .line 71
    if-eqz v7, :cond_6

    const/4 v10, 0x4

    .line 73
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v11, 0x1

    move v6, v2

    .line 76
    :cond_6
    const/4 v11, 0x5

    :goto_3
    if-nez v6, :cond_c

    const/4 v11, 0x6

    .line 78
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 83
    move-result v11

    move v0, v11

    .line 84
    if-eqz v0, :cond_c

    const/4 v11, 0x3

    .line 86
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->d0()I

    .line 91
    move-result v10

    move v0, v10

    .line 92
    if-ne v0, v1, :cond_7

    const/4 v10, 0x5

    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v11, 0x6

    move v0, v2

    .line 97
    :goto_4
    if-ne p2, v5, :cond_8

    const/4 v10, 0x5

    .line 99
    move v5, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 v11, 0x7

    move v5, v2

    .line 102
    :goto_5
    xor-int/2addr v0, v5

    const/4 v10, 0x2

    .line 103
    if-eqz v0, :cond_9

    const/4 v10, 0x6

    .line 105
    const/16 v10, 0x42

    move v0, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v11, 0x1

    const/16 v10, 0x11

    move v0, v10

    .line 110
    :goto_6
    invoke-virtual {v3, v8, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v11

    move-object v5, v11

    .line 114
    if-nez v5, :cond_a

    const/4 v11, 0x2

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/4 v10, 0x1

    move v1, v2

    .line 118
    :goto_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    const/4 v10, 0x3

    .line 120
    if-eqz v5, :cond_b

    const/4 v11, 0x6

    .line 122
    move p2, v0

    .line 123
    :cond_b
    const/4 v10, 0x5

    move v6, v1

    .line 124
    :cond_c
    const/4 v11, 0x5

    if-eqz v6, :cond_e

    const/4 v11, 0x6

    .line 126
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    const/4 v11, 0x1

    .line 129
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v11

    move-object v0, v11

    .line 133
    if-nez v0, :cond_d

    const/4 v11, 0x3

    .line 135
    return-object v4

    .line 136
    :cond_d
    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v10, 0x6

    .line 139
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v11, 0x7

    .line 141
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v11, 0x2

    .line 143
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x6

    .line 145
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/k1;->N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;

    .line 148
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v11, 0x2

    .line 151
    :cond_e
    const/4 v10, 0x7

    invoke-virtual {v3, v8, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v10

    move-object v0, v10

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    const/4 v10, 0x2

    invoke-virtual {v3, v8, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v11

    move-object v1, v11

    .line 160
    if-nez v1, :cond_11

    const/4 v10, 0x1

    .line 162
    if-eqz v0, :cond_11

    const/4 v11, 0x7

    .line 164
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    const/4 v11, 0x1

    .line 167
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v11

    move-object v0, v11

    .line 171
    if-nez v0, :cond_10

    const/4 v11, 0x7

    .line 173
    return-object v4

    .line 174
    :cond_10
    const/4 v11, 0x1

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v11, 0x1

    .line 177
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x5

    .line 179
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v11, 0x1

    .line 181
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x1

    .line 183
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/k1;->N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;

    .line 186
    move-result-object v11

    move-object v0, v11

    .line 187
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v10, 0x2

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    const/4 v10, 0x2

    move-object v0, v1

    .line 192
    :goto_8
    if-eqz v0, :cond_13

    const/4 v11, 0x6

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v10

    move v1, v10

    .line 198
    if-nez v1, :cond_13

    const/4 v11, 0x2

    .line 200
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    move-result-object v11

    move-object v1, v11

    .line 204
    if-nez v1, :cond_12

    const/4 v10, 0x1

    .line 206
    invoke-super {v8, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v11

    move-object p1, v11

    .line 210
    return-object p1

    .line 211
    :cond_12
    const/4 v10, 0x1

    invoke-direct {v8, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroid/view/View;Landroid/view/View;)V

    const/4 v11, 0x3

    .line 214
    return-object p1

    .line 215
    :cond_13
    const/4 v11, 0x5

    invoke-direct {v8, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroid/view/View;Landroid/view/View;I)Z

    .line 218
    move-result v10

    move v1, v10

    .line 219
    if-eqz v1, :cond_14

    const/4 v11, 0x2

    .line 221
    return-object v0

    .line 222
    :cond_14
    const/4 v11, 0x4

    invoke-super {v8, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v10

    move-object p1, v10

    .line 226
    return-object p1
.end method

.method public g0(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->m()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    move p1, v3

    .line 13
    return p1
.end method

.method public g1(Landroidx/recyclerview/widget/n1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/n1;

    const/4 v4, 0x4

    .line 8
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/n1;

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->I()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 17
    const-string v5, "RecyclerView has no LayoutManager"

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    throw v0

    const/4 v5, 0x4
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k1;->J(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 3
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "RecyclerView has no LayoutManager"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x3
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->K(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v5

    move-object p1, v5

    return-object p1

    .line 6
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "RecyclerView has no LayoutManager"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "androidx.recyclerview.widget.RecyclerView"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->L()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public h(Landroidx/recyclerview/widget/f1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/f1;I)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public h0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    if-ne v0, v3, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 17
    const-string v5, "View "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " is not a direct child of "

    move-object p1, v5

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    throw v0

    const/4 v5, 0x4

    .line 41
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    return-object p1
.end method

.method public h1(Landroidx/recyclerview/widget/o1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/t0;->j()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/f1;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const-string v5, "Cannot add item decoration during a scroll  or layout"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x4

    .line 22
    :cond_1
    const/4 v5, 0x1

    if-gez p2, :cond_2

    const/4 v4, 0x6

    .line 24
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x4

    .line 41
    return-void
.end method

.method i1()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v9, 0x4

    .line 10
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v9, 0x3

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/z1;->i:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x6

    .line 24
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v9

    move v5, v9

    .line 40
    if-ne v4, v5, :cond_0

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    move-result v9

    move v5, v9

    .line 46
    if-eq v2, v5, :cond_1

    const/4 v9, 0x3

    .line 48
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v9

    move v5, v9

    .line 52
    add-int/2addr v5, v4

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v9

    move v6, v9

    .line 57
    add-int/2addr v6, v2

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x2

    .line 61
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/t0;->l()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/l1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v3, 0x3

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/n1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/o1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    const/4 v3, 0x6

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method m(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method m0(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v11, 0x7

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v11, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x2

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 19
    move-result v10

    move v1, v10

    .line 20
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 25
    move-result v11

    move v1, v11

    .line 26
    if-nez v1, :cond_1

    const/4 v11, 0x3

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 31
    move-result v11

    move v1, v11

    .line 32
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 34
    :cond_1
    const/4 v11, 0x4

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v11, 0x4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 39
    const/4 v10, 0x0

    move v2, v10

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x2

    .line 43
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v11

    move v3, v11

    .line 49
    move v4, v2

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v11, 0x5

    .line 52
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x5

    .line 57
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v11

    move-object v5, v11

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/f1;

    const/4 v11, 0x1

    .line 65
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 67
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v5, v6, p1, v8, v7}, Landroidx/recyclerview/widget/f1;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V

    const/4 v10, 0x2

    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 74
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 76
    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x6

    .line 78
    add-int/2addr v5, v7

    const/4 v11, 0x6

    .line 79
    iput v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 81
    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 83
    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 85
    add-int/2addr v5, v7

    const/4 v10, 0x5

    .line 86
    iput v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 88
    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    .line 90
    iget v7, v6, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 92
    add-int/2addr v5, v7

    const/4 v11, 0x3

    .line 93
    iput v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x6

    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x6

    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    .line 99
    add-int/2addr v5, v6

    const/4 v10, 0x1

    .line 100
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    .line 102
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v11, 0x4

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v10, 0x5

    .line 107
    return-object v1
.end method

.method public n0()Landroidx/recyclerview/widget/k1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method n1()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 10
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->E()V

    const/4 v6, 0x6

    .line 29
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method o(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/d1;->c(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public o0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method o1(IILandroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 14
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 20
    aput v12, v1, v12

    .line 22
    aput v12, v1, v11

    .line 24
    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 29
    aget v2, v1, v12

    .line 31
    aget v1, v1, v11

    .line 33
    sub-int v3, v8, v2

    .line 35
    sub-int v4, v9, v1

    .line 37
    move v15, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v12

    .line 42
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 58
    aput v12, v7, v12

    .line 60
    aput v12, v7, v11

    .line 62
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 64
    move/from16 v6, p4

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 69
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 71
    aget v6, v5, v12

    .line 73
    sub-int/2addr v3, v6

    .line 74
    aget v5, v5, v11

    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-nez v6, :cond_3

    .line 79
    if-eqz v5, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move v5, v11

    .line 85
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 87
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 89
    aget v13, v7, v12

    .line 91
    sub-int/2addr v6, v13

    .line 92
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 94
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 96
    aget v7, v7, v11

    .line 98
    sub-int/2addr v6, v7

    .line 99
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 101
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 103
    aget v14, v6, v12

    .line 105
    add-int/2addr v14, v13

    .line 106
    aput v14, v6, v12

    .line 108
    aget v13, v6, v11

    .line 110
    add-int/2addr v13, v7

    .line 111
    aput v13, v6, v11

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_5

    .line 120
    if-eqz v10, :cond_4

    .line 122
    const/16 v6, 0x7598

    const/16 v6, 0x2002

    .line 124
    invoke-static {v10, v6}, Landroidx/core/view/r0;->a(Landroid/view/MotionEvent;I)Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 130
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 133
    move-result v6

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 138
    move-result v7

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-direct {v0, v6, v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z0(FFFF)V

    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 146
    :cond_5
    if-nez v1, :cond_6

    .line 148
    if-eqz v2, :cond_7

    .line 150
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 153
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_8

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    :cond_8
    if-nez v5, :cond_a

    .line 164
    if-nez v1, :cond_a

    .line 166
    if-eqz v2, :cond_9

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    return v12

    .line 170
    :cond_a
    :goto_3
    return v11
.end method

.method protected onAttachedToWindow()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v7, 0x1

    .line 10
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x7

    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v7, 0x2

    .line 24
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x7

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/k1;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x2

    .line 31
    :cond_1
    const/4 v7, 0x6

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v7, 0x6

    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v7, 0x6

    .line 35
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 37
    sget-object v0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/z;

    const/4 v7, 0x1

    .line 45
    iput-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    const/4 v7, 0x2

    .line 47
    if-nez v1, :cond_3

    const/4 v7, 0x4

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/z;

    const/4 v7, 0x5

    .line 51
    invoke-direct {v1}, Landroidx/recyclerview/widget/z;-><init>()V

    const/4 v7, 0x3

    .line 54
    iput-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    const/4 v7, 0x5

    .line 56
    invoke-static {v5}, Landroidx/core/view/n2;->t(Landroid/view/View;)Landroid/view/Display;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 63
    move-result v7

    move v2, v7

    .line 64
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 66
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 71
    move-result v7

    move v1, v7

    .line 72
    const/high16 v7, 0x41f00000    # 30.0f

    move v2, v7

    .line 74
    cmpl-float v2, v1, v2

    const/4 v7, 0x2

    .line 76
    if-ltz v2, :cond_2

    const/4 v7, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x7

    const/high16 v7, 0x42700000    # 60.0f

    move v1, v7

    .line 81
    :goto_1
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    const/4 v7, 0x3

    .line 83
    const v3, 0x4e6e6b28    # 1.0E9f

    const/4 v7, 0x5

    .line 86
    div-float/2addr v3, v1

    const/4 v7, 0x5

    .line 87
    float-to-long v3, v3

    const/4 v7, 0x3

    .line 88
    iput-wide v3, v2, Landroidx/recyclerview/widget/z;->g:J

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 93
    :cond_3
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    const/4 v7, 0x6

    .line 95
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x2

    .line 98
    :cond_4
    const/4 v7, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->k()V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->M1()V

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/k1;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v4, 0x6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    .line 31
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r2;->j()V

    const/4 v4, 0x5

    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v4, 0x7

    .line 43
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 45
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x5

    .line 52
    const/4 v4, 0x0

    move v0, v4

    .line 53
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    const/4 v4, 0x7

    .line 55
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 13
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/f1;

    const/4 v6, 0x7

    .line 21
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v2, p1, v4, v3}, Landroidx/recyclerview/widget/f1;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V

    const/4 v6, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x7

    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v8, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/16 v8, 0x8

    move v2, v8

    .line 18
    if-ne v0, v2, :cond_8

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x6

    .line 26
    const/4 v8, 0x0

    move v2, v8

    .line 27
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 29
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 37
    const/16 v8, 0x9

    move v0, v8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v7

    move v0, v7

    .line 43
    neg-float v0, v0

    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x3

    move v0, v2

    .line 46
    :goto_0
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 51
    move-result v8

    move v3, v8

    .line 52
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 54
    const/16 v8, 0xa

    move v3, v8

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v7

    move v3, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v8, 0x5

    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v8

    move v0, v8

    .line 67
    const/high16 v7, 0x400000

    move v3, v7

    .line 69
    and-int/2addr v0, v3

    const/4 v7, 0x4

    .line 70
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 72
    const/16 v8, 0x1a

    move v0, v8

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v8

    move v0, v8

    .line 78
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v8, 0x6

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 83
    move-result v8

    move v3, v8

    .line 84
    if-eqz v3, :cond_5

    const/4 v8, 0x5

    .line 86
    neg-float v0, v0

    const/4 v8, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v7, 0x3

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v8, 0x5

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 93
    move-result v8

    move v3, v8

    .line 94
    if-eqz v3, :cond_6

    const/4 v8, 0x7

    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v7, 0x4

    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    const/4 v7, 0x5

    .line 103
    if-nez v4, :cond_7

    const/4 v8, 0x3

    .line 105
    cmpl-float v2, v3, v2

    const/4 v7, 0x7

    .line 107
    if-eqz v2, :cond_8

    const/4 v7, 0x7

    .line 109
    :cond_7
    const/4 v7, 0x4

    iget v2, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    const/4 v7, 0x7

    .line 111
    mul-float/2addr v3, v2

    const/4 v8, 0x7

    .line 112
    float-to-int v2, v3

    const/4 v7, 0x6

    .line 113
    iget v3, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    const/4 v8, 0x2

    .line 115
    mul-float/2addr v0, v3

    const/4 v7, 0x7

    .line 116
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 117
    const/4 v8, 0x1

    move v3, v8

    .line 118
    invoke-direct {v5, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(IILandroid/view/MotionEvent;I)V

    const/4 v7, 0x3

    .line 121
    :cond_8
    const/4 v7, 0x1

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v10, 0x2

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 8
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/n1;

    const/4 v10, 0x3

    .line 10
    invoke-direct {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v10

    move v0, v10

    .line 14
    const/4 v10, 0x1

    move v2, v10

    .line 15
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 17
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v10, 0x2

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v10, 0x7

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x3

    .line 23
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 29
    move-result v10

    move v0, v10

    .line 30
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 35
    move-result v10

    move v3, v10

    .line 36
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x1

    .line 38
    if-nez v4, :cond_3

    const/4 v10, 0x1

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    .line 46
    :cond_3
    const/4 v10, 0x1

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x3

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v10

    move v4, v10

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v10

    move v5, v10

    .line 59
    const/4 v10, 0x2

    move v6, v10

    .line 60
    const/high16 v10, 0x3f000000    # 0.5f

    move v7, v10

    .line 62
    if-eqz v4, :cond_c

    const/4 v10, 0x4

    .line 64
    if-eq v4, v2, :cond_b

    const/4 v10, 0x3

    .line 66
    if-eq v4, v6, :cond_7

    const/4 v10, 0x1

    .line 68
    const/4 v10, 0x3

    move v0, v10

    .line 69
    if-eq v4, v0, :cond_6

    const/4 v10, 0x1

    .line 71
    const/4 v10, 0x5

    move v0, v10

    .line 72
    if-eq v4, v0, :cond_5

    const/4 v10, 0x5

    .line 74
    const/4 v10, 0x6

    move v0, v10

    .line 75
    if-eq v4, v0, :cond_4

    const/4 v10, 0x4

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_4
    const/4 v10, 0x7

    invoke-direct {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroid/view/MotionEvent;)V

    const/4 v10, 0x4

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result v10

    move v0, v10

    .line 88
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v10, 0x2

    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v10

    move v0, v10

    .line 94
    add-float/2addr v0, v7

    const/4 v10, 0x7

    .line 95
    float-to-int v0, v0

    const/4 v10, 0x7

    .line 96
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v10, 0x7

    .line 98
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v10, 0x1

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    move-result v10

    move p1, v10

    .line 104
    add-float/2addr p1, v7

    const/4 v10, 0x1

    .line 105
    float-to-int p1, p1

    const/4 v10, 0x7

    .line 106
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v10, 0x2

    .line 108
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v10, 0x4

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_6
    const/4 v10, 0x2

    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v10, 0x6

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_7
    const/4 v10, 0x1

    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v10, 0x5

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    move-result v10

    move v4, v10

    .line 123
    if-gez v4, :cond_8

    const/4 v10, 0x7

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 130
    const-string v10, "Error processing scroll; pointer index for id "

    move-object v0, v10

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v10, 0x3

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v10, " not found. Did any MotionEvents get skipped?"

    move-object v0, v10

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v10

    move-object p1, v10

    .line 149
    const-string v10, "RecyclerView"

    move-object v0, v10

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v1

    .line 155
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    move-result v10

    move v5, v10

    .line 159
    add-float/2addr v5, v7

    const/4 v10, 0x5

    .line 160
    float-to-int v5, v5

    const/4 v10, 0x5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result v10

    move p1, v10

    .line 165
    add-float/2addr p1, v7

    const/4 v10, 0x3

    .line 166
    float-to-int p1, p1

    const/4 v10, 0x1

    .line 167
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v10, 0x7

    .line 169
    if-eq v4, v2, :cond_10

    const/4 v10, 0x2

    .line 171
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v10, 0x5

    .line 173
    sub-int v4, v5, v4

    const/4 v10, 0x2

    .line 175
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v10, 0x4

    .line 177
    sub-int v6, p1, v6

    const/4 v10, 0x2

    .line 179
    if-eqz v0, :cond_9

    const/4 v10, 0x4

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v10

    move v0, v10

    .line 185
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v10, 0x2

    .line 187
    if-le v0, v4, :cond_9

    const/4 v10, 0x6

    .line 189
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v10, 0x2

    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const/4 v10, 0x3

    move v0, v1

    .line 194
    :goto_0
    if-eqz v3, :cond_a

    const/4 v10, 0x1

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v10

    move v3, v10

    .line 200
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v10, 0x2

    .line 202
    if-le v3, v4, :cond_a

    const/4 v10, 0x7

    .line 204
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v10, 0x3

    .line 206
    move v0, v2

    .line 207
    :cond_a
    const/4 v10, 0x4

    if-eqz v0, :cond_10

    const/4 v10, 0x5

    .line 209
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v10, 0x2

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const/4 v10, 0x6

    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x3

    .line 215
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v10, 0x3

    .line 218
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->L1(I)V

    const/4 v10, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    const/4 v10, 0x7

    iget-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x1

    .line 224
    if-eqz v4, :cond_d

    const/4 v10, 0x7

    .line 226
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x5

    .line 228
    :cond_d
    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v10

    move v4, v10

    .line 232
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v10, 0x7

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    move-result v10

    move v4, v10

    .line 238
    add-float/2addr v4, v7

    const/4 v10, 0x5

    .line 239
    float-to-int v4, v4

    const/4 v10, 0x3

    .line 240
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v10, 0x2

    .line 242
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v10, 0x7

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    move-result v10

    move p1, v10

    .line 248
    add-float/2addr p1, v7

    const/4 v10, 0x6

    .line 249
    float-to-int p1, p1

    const/4 v10, 0x2

    .line 250
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v10, 0x5

    .line 252
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v10, 0x1

    .line 254
    iget p1, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v10, 0x5

    .line 256
    if-ne p1, v6, :cond_e

    const/4 v10, 0x4

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    move-result-object v10

    move-object p1, v10

    .line 262
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v10, 0x3

    .line 265
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v10, 0x4

    .line 268
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->L1(I)V

    const/4 v10, 0x7

    .line 271
    :cond_e
    const/4 v10, 0x1

    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    const/4 v10, 0x5

    .line 273
    aput v1, p1, v2

    const/4 v10, 0x2

    .line 275
    aput v1, p1, v1

    const/4 v10, 0x4

    .line 277
    if-eqz v3, :cond_f

    const/4 v10, 0x5

    .line 279
    or-int/lit8 v0, v0, 0x2

    const/4 v10, 0x6

    .line 281
    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J1(II)Z

    .line 284
    :cond_10
    const/4 v10, 0x5

    :goto_1
    iget p1, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v10, 0x7

    .line 286
    if-ne p1, v2, :cond_11

    const/4 v10, 0x4

    .line 288
    return v2

    .line 289
    :cond_11
    const/4 v10, 0x3

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "RV OnLayout"

    move-object p1, v2

    .line 3
    invoke-static {p1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    const/4 v2, 0x2

    .line 9
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v2, 0x7

    .line 12
    const/4 v2, 0x1

    move p1, v2

    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v7, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    const/4 v9, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->w0()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const/4 v9, 0x1

    move v1, v9

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    if-eqz v0, :cond_6

    const/4 v10, 0x4

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v9

    move v3, v9

    .line 25
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x3

    .line 27
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v9, 0x7

    .line 29
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/k1;->d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;II)V

    const/4 v10, 0x1

    .line 34
    const/high16 v10, 0x40000000    # 2.0f

    move v4, v10

    .line 36
    if-ne v0, v4, :cond_1

    const/4 v9, 0x6

    .line 38
    if-ne v3, v4, :cond_1

    const/4 v10, 0x5

    .line 40
    move v2, v1

    .line 41
    :cond_1
    const/4 v9, 0x1

    iput-boolean v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    const/4 v9, 0x3

    .line 43
    if-nez v2, :cond_5

    const/4 v9, 0x7

    .line 45
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v9, 0x2

    .line 47
    if-nez v0, :cond_2

    const/4 v10, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x4

    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/x1;->e:I

    const/4 v9, 0x5

    .line 54
    if-ne v0, v1, :cond_3

    const/4 v9, 0x6

    .line 56
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    const/4 v9, 0x6

    .line 59
    :cond_3
    const/4 v10, 0x2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->F1(II)V

    const/4 v10, 0x4

    .line 64
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x4

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v10, 0x3

    .line 68
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    const/4 v9, 0x1

    .line 71
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x2

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->I1(II)V

    const/4 v10, 0x3

    .line 76
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v9, 0x3

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->L1()Z

    .line 81
    move-result v9

    move v0, v9

    .line 82
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 84
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v9

    move v2, v9

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v9

    move v2, v9

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v10

    move v3, v10

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v9

    move v3, v9

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/k1;->F1(II)V

    const/4 v10, 0x7

    .line 105
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x3

    .line 107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->j:Z

    const/4 v9, 0x3

    .line 109
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    const/4 v9, 0x2

    .line 112
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v9, 0x5

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->I1(II)V

    const/4 v10, 0x7

    .line 117
    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result v9

    move p1, v9

    .line 121
    iput p1, v7, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    const/4 v10, 0x6

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result v9

    move p1, v9

    .line 127
    iput p1, v7, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    const/4 v9, 0x4

    .line 129
    :cond_5
    const/4 v10, 0x2

    :goto_0
    return-void

    .line 130
    :cond_6
    const/4 v9, 0x3

    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v10, 0x6

    .line 132
    if-eqz v0, :cond_7

    const/4 v10, 0x1

    .line 134
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x6

    .line 136
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v10, 0x2

    .line 138
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x3

    .line 140
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/k1;->d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;II)V

    const/4 v10, 0x6

    .line 143
    return-void

    .line 144
    :cond_7
    const/4 v9, 0x3

    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v9, 0x3

    .line 146
    if-eqz v0, :cond_9

    const/4 v10, 0x3

    .line 148
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v10, 0x5

    .line 151
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v9, 0x5

    .line 154
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    const/4 v10, 0x1

    .line 157
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    const/4 v10, 0x2

    .line 160
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x7

    .line 162
    iget-boolean v3, v0, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v9, 0x2

    .line 164
    if-eqz v3, :cond_8

    const/4 v9, 0x5

    .line 166
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v9, 0x6

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v9, 0x4

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v9, 0x7

    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->j()V

    const/4 v10, 0x4

    .line 174
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x3

    .line 176
    iput-boolean v2, v0, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v10, 0x2

    .line 178
    :goto_1
    iput-boolean v2, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v10, 0x2

    .line 180
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v10, 0x2

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v10, 0x6

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x7

    .line 186
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x1;->l:Z

    const/4 v9, 0x1

    .line 188
    if-eqz v0, :cond_a

    const/4 v10, 0x4

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v9

    move p1, v9

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    move-result v9

    move p2, v9

    .line 198
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x3

    .line 201
    return-void

    .line 202
    :cond_a
    const/4 v10, 0x2

    :goto_2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v10, 0x2

    .line 204
    if-eqz v0, :cond_b

    const/4 v10, 0x7

    .line 206
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x7

    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 211
    move-result v10

    move v0, v10

    .line 212
    iput v0, v1, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v9, 0x6

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const/4 v9, 0x1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x2

    .line 217
    iput v2, v0, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v10, 0x3

    .line 219
    :goto_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v10, 0x2

    .line 222
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x3

    .line 224
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v9, 0x1

    .line 226
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v10, 0x4

    .line 228
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/k1;->d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;II)V

    const/4 v10, 0x7

    .line 231
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v9, 0x5

    .line 234
    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x2

    .line 236
    iput-boolean v2, p1, Landroidx/recyclerview/widget/x1;->h:Z

    const/4 v9, 0x5

    .line 238
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v4, 0x3

    .line 3
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v4, 0x6

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x2

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->h1()Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 30
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->g:Landroid/os/Parcelable;

    const/4 v5, 0x4

    .line 32
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x3

    .line 4
    if-ne p1, p3, :cond_1

    const/4 v2, 0x4

    .line 6
    if-eq p2, p4, :cond_0

    const/4 v2, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x7

    return-void

    .line 10
    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 7
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1f

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_b

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 26
    return v8

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v7

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 41
    move-result v10

    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 44
    if-nez v1, :cond_3

    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 52
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v2

    .line 60
    if-nez v1, :cond_4

    .line 62
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 64
    aput v7, v3, v8

    .line 66
    aput v7, v3, v7

    .line 68
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    move-result-object v11

    .line 72
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 74
    aget v4, v3, v7

    .line 76
    int-to-float v4, v4

    .line 77
    aget v3, v3, v8

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    if-eqz v1, :cond_1c

    .line 87
    if-eq v1, v8, :cond_16

    .line 89
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 90
    if-eq v1, v4, :cond_8

    .line 92
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 93
    if-eq v1, v4, :cond_7

    .line 95
    const/4 v4, 0x2

    const/4 v4, 0x5

    .line 96
    if-eq v1, v4, :cond_6

    .line 98
    const/4 v2, 0x4

    const/4 v2, 0x6

    .line 99
    if-eq v1, v2, :cond_5

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroid/view/MotionEvent;)V

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 114
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v3

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 122
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 124
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v1

    .line 128
    add-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 132
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 143
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_9

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Error processing scroll; pointer index for id "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "RecyclerView"

    .line 175
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v7

    .line 179
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    move-result v2

    .line 183
    add-float/2addr v2, v3

    .line 184
    float-to-int v12, v2

    .line 185
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    move-result v1

    .line 189
    add-float/2addr v1, v3

    .line 190
    float-to-int v13, v1

    .line 191
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 193
    sub-int/2addr v1, v12

    .line 194
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 196
    sub-int/2addr v2, v13

    .line 197
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 199
    if-eq v3, v8, :cond_e

    .line 201
    if-eqz v9, :cond_b

    .line 203
    if-lez v1, :cond_a

    .line 205
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 207
    sub-int/2addr v1, v3

    .line 208
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v1

    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 215
    add-int/2addr v1, v3

    .line 216
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v1

    .line 220
    :goto_0
    if-eqz v1, :cond_b

    .line 222
    move v3, v8

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move v3, v7

    .line 225
    :goto_1
    if-eqz v10, :cond_d

    .line 227
    if-lez v2, :cond_c

    .line 229
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 231
    sub-int/2addr v2, v4

    .line 232
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v2

    .line 236
    goto :goto_2

    .line 237
    :cond_c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 239
    add-int/2addr v2, v4

    .line 240
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v2

    .line 244
    :goto_2
    if-eqz v2, :cond_d

    .line 246
    move v3, v8

    .line 247
    :cond_d
    if-eqz v3, :cond_e

    .line 249
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    .line 252
    :cond_e
    move v14, v1

    .line 253
    move v15, v2

    .line 254
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 256
    if-ne v1, v8, :cond_1e

    .line 258
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 260
    aput v7, v3, v7

    .line 262
    aput v7, v3, v8

    .line 264
    if-eqz v9, :cond_f

    .line 266
    move v1, v14

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    move v1, v7

    .line 269
    :goto_3
    if-eqz v10, :cond_10

    .line 271
    move v2, v15

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    move v2, v7

    .line 274
    :goto_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 276
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 283
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 285
    aget v2, v1, v7

    .line 287
    sub-int/2addr v14, v2

    .line 288
    aget v1, v1, v8

    .line 290
    sub-int/2addr v15, v1

    .line 291
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 293
    aget v2, v1, v7

    .line 295
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 297
    aget v4, v3, v7

    .line 299
    add-int/2addr v2, v4

    .line 300
    aput v2, v1, v7

    .line 302
    aget v2, v1, v8

    .line 304
    aget v3, v3, v8

    .line 306
    add-int/2addr v2, v3

    .line 307
    aput v2, v1, v8

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 316
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 318
    aget v2, v1, v7

    .line 320
    sub-int/2addr v12, v2

    .line 321
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 323
    aget v1, v1, v8

    .line 325
    sub-int/2addr v13, v1

    .line 326
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 328
    if-eqz v9, :cond_12

    .line 330
    move v1, v14

    .line 331
    goto :goto_5

    .line 332
    :cond_12
    move v1, v7

    .line 333
    :goto_5
    if-eqz v10, :cond_13

    .line 335
    move v2, v15

    .line 336
    goto :goto_6

    .line 337
    :cond_13
    move v2, v7

    .line 338
    :goto_6
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/MotionEvent;I)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_14

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 351
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    .line 353
    if-eqz v1, :cond_1e

    .line 355
    if-nez v14, :cond_15

    .line 357
    if-eqz v15, :cond_1e

    .line 359
    :cond_15
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 362
    goto :goto_9

    .line 363
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 365
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 368
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 370
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 372
    int-to-float v2, v2

    .line 373
    const/16 v3, 0x2372

    const/16 v3, 0x3e8

    .line 375
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 378
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 379
    if-eqz v9, :cond_17

    .line 381
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 383
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 388
    move-result v2

    .line 389
    neg-float v2, v2

    .line 390
    goto :goto_7

    .line 391
    :cond_17
    move v2, v1

    .line 392
    :goto_7
    if-eqz v10, :cond_18

    .line 394
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 396
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 398
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 401
    move-result v3

    .line 402
    neg-float v3, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_18
    move v3, v1

    .line 405
    :goto_8
    cmpl-float v4, v2, v1

    .line 407
    if-nez v4, :cond_19

    .line 409
    cmpl-float v1, v3, v1

    .line 411
    if-eqz v1, :cond_1a

    .line 413
    :cond_19
    float-to-int v1, v2

    .line 414
    float-to-int v2, v3

    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(II)Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1b

    .line 421
    :cond_1a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    .line 424
    :cond_1b
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->l1()V

    .line 427
    goto :goto_a

    .line 428
    :cond_1c
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 431
    move-result v1

    .line 432
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 434
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 437
    move-result v1

    .line 438
    add-float/2addr v1, v3

    .line 439
    float-to-int v1, v1

    .line 440
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 442
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 444
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 447
    move-result v1

    .line 448
    add-float/2addr v1, v3

    .line 449
    float-to-int v1, v1

    .line 450
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 452
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 454
    if-eqz v10, :cond_1d

    .line 456
    or-int/lit8 v9, v9, 0x2

    .line 458
    :cond_1d
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->J1(II)Z

    .line 461
    :cond_1e
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 463
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 466
    :goto_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 469
    return v8

    .line 470
    :cond_1f
    :goto_b
    return v7
.end method

.method p(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 16
    const-string v4, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 35
    throw p1

    const/4 v4, 0x1

    .line 36
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 41
    throw v0

    const/4 v4, 0x4

    .line 42
    :cond_1
    const/4 v4, 0x5

    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v4, 0x1

    .line 44
    if-lez p1, :cond_2

    const/4 v4, 0x3

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 53
    const-string v4, ""

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v1, v4

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 72
    const-string v4, "RecyclerView"

    move-object v0, v4

    .line 74
    const-string v4, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    move-object v1, v4

    .line 76
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method p0()J
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 12
    return-wide v0
.end method

.method p1(II[I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v6, 0x6

    .line 7
    const-string v6, "RV Scroll"

    move-object v0, v6

    .line 9
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 12
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/x1;)V

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 20
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x7

    .line 22
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x6

    .line 24
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/k1;->A1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 29
    move-result v6

    move p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x7

    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 34
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x2

    .line 36
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x3

    .line 38
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/k1;->C1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 43
    move-result v6

    move p2, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x3

    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->i1()V

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v6, 0x3

    .line 58
    if-eqz p3, :cond_2

    const/4 v6, 0x7

    .line 60
    aput p1, p3, v0

    const/4 v6, 0x5

    .line 62
    const/4 v6, 0x1

    move p1, v6

    .line 63
    aput p2, p3, p1

    const/4 v6, 0x7

    .line 65
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method q(Landroidx/recyclerview/widget/z1;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->o()Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d1;->g(Landroidx/recyclerview/widget/z1;Ljava/util/List;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1
.end method

.method public q0()Landroidx/recyclerview/widget/m1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public q1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M1()V

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x3

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 13
    const-string v4, "RecyclerView"

    move-object p1, v4

    .line 15
    const-string v4, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object v0, v4

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->B1(I)V

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public r0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/b2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/b2;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->f()V

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 31
    const-string v5, "Called removeDetachedView with a view which is not flagged as tmp detached."

    move-object v1, v5

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p2, v5

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 53
    throw p1

    const/4 v4, 0x5

    .line 54
    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 60
    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v4, 0x4

    .line 63
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/recyclerview/widget/k1;->f1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-direct {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x6

    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->v1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 10
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/n1;

    const/4 v6, 0x6

    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/n1;->c(Z)V

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v6, 0x6

    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:I

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 14
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public s1(Landroidx/recyclerview/widget/x0;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(Z)V

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(Landroidx/recyclerview/widget/x0;ZZ)V

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Z)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method public scrollBy(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const-string v5, "RecyclerView"

    move-object p1, v5

    .line 7
    const-string v5, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    move-object p2, v5

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v6, 0x4

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 30
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x0

    move v2, v6

    .line 35
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 v6, 0x3

    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    const/4 v6, 0x2

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    const/4 v5, 0x1

    move p2, v2

    .line 43
    :goto_3
    const/4 v6, 0x0

    move v0, v6

    .line 44
    invoke-virtual {v3, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "RecyclerView"

    move-object p1, v2

    .line 3
    const-string v2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    move-object p2, v2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v4, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v4, 0x3

    .line 10
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, 0x2

    .line 13
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v3, 0x4

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x2

    .line 20
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 10
    const-string v4, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    throw p1

    const/4 v3, 0x7
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->m(Z)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/t0;->o(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public stopNestedScroll()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Landroidx/core/view/t0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/t0;->q()V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v10, 0x6

    .line 3
    if-eq p1, v0, :cond_2

    const/4 v11, 0x3

    .line 5
    const-string v9, "Do not suppressLayout in layout or scroll"

    move-object v0, v9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 10
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 12
    const/4 v9, 0x0

    move p1, v9

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v11, 0x6

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v11, 0x7

    .line 17
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v11, 0x6

    .line 25
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v10, 0x4

    .line 30
    :cond_0
    const/4 v11, 0x3

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v11, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v9, 0x0

    move v7, v9

    .line 38
    const/4 v9, 0x0

    move v8, v9

    .line 39
    const/4 v9, 0x3

    move v5, v9

    .line 40
    const/4 v9, 0x0

    move v6, v9

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 v9, 0x1

    move p1, v9

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v10, 0x7

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v10, 0x5

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M1()V

    const/4 v10, 0x6

    .line 57
    :cond_2
    const/4 v11, 0x3

    return-void
.end method

.method t()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 10
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z1;->c()V

    const/4 v6, 0x3

    .line 29
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->d()V

    const/4 v7, 0x5

    .line 37
    return-void
.end method

.method u(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    if-lez p1, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    .line 28
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 36
    if-gez p1, :cond_1

    const/4 v5, 0x2

    .line 38
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x1

    .line 43
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    or-int/2addr v0, p1

    const/4 v4, 0x7

    .line 50
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v5, 0x5

    .line 52
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result v5

    move p1, v5

    .line 58
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 60
    if-lez p2, :cond_2

    const/4 v4, 0x3

    .line 62
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x3

    .line 67
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result v5

    move p1, v5

    .line 73
    or-int/2addr v0, p1

    const/4 v5, 0x6

    .line 74
    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v5, 0x3

    .line 76
    if-eqz p1, :cond_3

    const/4 v4, 0x3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result v4

    move p1, v4

    .line 82
    if-nez p1, :cond_3

    const/4 v4, 0x3

    .line 84
    if-gez p2, :cond_3

    const/4 v5, 0x5

    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x7

    .line 91
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v5

    move p1, v5

    .line 97
    or-int/2addr v0, p1

    const/4 v4, 0x7

    .line 98
    :cond_3
    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 100
    invoke-static {v2}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 103
    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public u0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->p()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method

.method u1(Landroidx/recyclerview/widget/z1;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/z1;->q:I

    const/4 v3, 0x3

    .line 9
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/List;

    const/4 v3, 0x2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v3, 0x3

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1
.end method

.method v()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v5, 0x2

    .line 3
    const-string v5, "RV FullInvalidate"

    move-object v1, v5

    .line 5
    if-eqz v0, :cond_6

    const/4 v5, 0x2

    .line 7
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 11
    goto/16 :goto_2

    .line 12
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->p()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x4

    move v2, v5

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->o(I)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x1

    .line 32
    const/16 v5, 0xb

    move v2, v5

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->o(I)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-nez v0, :cond_4

    const/4 v5, 0x6

    .line 40
    const-string v5, "RV PartialInvalidate"

    move-object v0, v5

    .line 42
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->I1()V

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v5, 0x3

    .line 51
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x7

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->t()V

    const/4 v5, 0x1

    .line 56
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v5, 0x6

    .line 58
    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 60
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    .line 63
    move-result v5

    move v0, v5

    .line 64
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    const/4 v5, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x5

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->i()V

    const/4 v5, 0x1

    .line 75
    :cond_3
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 76
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->K1(Z)V

    const/4 v5, 0x2

    .line 79
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    const/4 v5, 0x2

    .line 82
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v5, 0x2

    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x4

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->p()Z

    .line 91
    move-result v5

    move v0, v5

    .line 92
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 94
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 97
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    const/4 v5, 0x6

    .line 100
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v5, 0x7

    .line 103
    :cond_5
    const/4 v5, 0x2

    :goto_1
    return-void

    .line 104
    :cond_6
    const/4 v5, 0x6

    :goto_2
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    const/4 v5, 0x5

    .line 110
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v5, 0x4

    .line 113
    return-void
.end method

.method public v1(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method w0()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/u0;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/u0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/a;)V

    const/4 v5, 0x1

    .line 11
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public w1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->E(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method x(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    invoke-static {v2}, Landroidx/core/view/n2;->B(Landroid/view/View;)I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 27
    invoke-static {v2}, Landroidx/core/view/n2;->A(Landroid/view/View;)I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 34
    move-result v5

    move p2, v5

    .line 35
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x1

    .line 38
    return-void
.end method

.method public x1(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public y1(Landroidx/recyclerview/widget/k1;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->M1()V

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v5, 0x2

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->k()V

    const/4 v5, 0x6

    .line 20
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x3

    .line 22
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->o1(Landroidx/recyclerview/widget/r1;)V

    const/4 v5, 0x2

    .line 27
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x1

    .line 29
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->p1(Landroidx/recyclerview/widget/r1;)V

    const/4 v5, 0x1

    .line 34
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->c()V

    const/4 v5, 0x5

    .line 39
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v5, 0x3

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 43
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x3

    .line 45
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/k1;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    const/4 v5, 0x5

    .line 50
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 52
    const/4 v5, 0x0

    move v1, v5

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->J1(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x3

    .line 56
    iput-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->c()V

    const/4 v5, 0x2

    .line 64
    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x2

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->o()V

    const/4 v5, 0x5

    .line 69
    iput-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x1

    .line 71
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 75
    if-nez v0, :cond_4

    const/4 v5, 0x6

    .line 77
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/k1;->J1(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x3

    .line 80
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v5, 0x3

    .line 82
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 84
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x4

    .line 86
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/k1;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 97
    const-string v5, "LayoutManager "

    move-object v2, v5

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v5, " is already attached to a RecyclerView:"

    move-object v2, v5

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object p1, v5

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object p1, v5

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 126
    throw v0

    const/4 v5, 0x7

    .line 127
    :cond_5
    const/4 v5, 0x7

    :goto_1
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x5

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->I()V

    const/4 v5, 0x7

    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x1

    .line 135
    return-void
.end method

.method z(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->N0(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x0;->r(Landroidx/recyclerview/widget/z1;)V

    const/4 v5, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v5, 0x5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 27
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x6

    .line 29
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/List;

    const/4 v5, 0x7

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/l1;

    const/4 v4, 0x3

    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/l1;->a(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method z0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v10, 0x3

    .line 5
    if-eqz p3, :cond_0

    const/4 v10, 0x4

    .line 7
    if-eqz p4, :cond_0

    const/4 v10, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/v;

    const/4 v10, 0x6

    .line 19
    sget v2, Lz0/b;->a:I

    const/4 v10, 0x5

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v10

    move v7, v10

    .line 25
    sget v2, Lz0/b;->c:I

    const/4 v10, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v10

    move v8, v10

    .line 31
    sget v2, Lz0/b;->b:I

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v10

    move v9, v10

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    const/4 v10, 0x3

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 53
    const-string v10, "Trying to set fast scroller without both required drawables."

    move-object p3, v10

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object p3, v10

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object p2, v10

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 72
    throw p1

    const/4 v10, 0x2
.end method

.method public z1(Landroidx/recyclerview/widget/m1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/m1;

    const/4 v2, 0x2

    .line 3
    return-void
.end method
