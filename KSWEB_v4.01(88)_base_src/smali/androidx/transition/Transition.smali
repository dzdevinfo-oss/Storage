.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final N:[Landroid/animation/Animator;

.field private static final O:[I

.field private static final P:Landroidx/transition/PathMotion;

.field private static Q:Ljava/lang/ThreadLocal;


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;

.field private C:[Landroid/animation/Animator;

.field D:I

.field private E:Z

.field F:Z

.field private G:Landroidx/transition/Transition;

.field private H:Ljava/util/ArrayList;

.field I:Ljava/util/ArrayList;

.field J:Landroidx/transition/a2;

.field private K:Landroidx/transition/o1;

.field private L:Landroidx/collection/g;

.field private M:Landroidx/transition/PathMotion;

.field private e:Ljava/lang/String;

.field private f:J

.field g:J

.field private h:Landroid/animation/TimeInterpolator;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Landroidx/transition/h2;

.field private u:Landroidx/transition/h2;

.field v:Landroidx/transition/TransitionSet;

.field private w:[I

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:[Landroidx/transition/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x3

    move v0, v4

    .line 7
    const/4 v4, 0x4

    move v1, v4

    .line 8
    const/4 v4, 0x2

    move v2, v4

    .line 9
    const/4 v4, 0x1

    move v3, v4

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sput-object v0, Landroidx/transition/Transition;->O:[I

    const/4 v5, 0x3

    .line 16
    new-instance v0, Landroidx/transition/j1;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v0}, Landroidx/transition/j1;-><init>()V

    const/4 v5, 0x6

    .line 21
    sput-object v0, Landroidx/transition/Transition;->P:Landroidx/transition/PathMotion;

    const/4 v5, 0x2

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x1

    .line 28
    sput-object v0, Landroidx/transition/Transition;->Q:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Landroidx/transition/Transition;->e:Ljava/lang/String;

    const/4 v5, 0x3

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    .line 3
    iput-wide v0, v3, Landroidx/transition/Transition;->f:J

    const/4 v5, 0x1

    .line 4
    iput-wide v0, v3, Landroidx/transition/Transition;->g:J

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v3, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v3, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 8
    iput-object v0, v3, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 9
    iput-object v0, v3, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 10
    iput-object v0, v3, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 11
    iput-object v0, v3, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    iput-object v0, v3, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 13
    iput-object v0, v3, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 14
    iput-object v0, v3, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 15
    iput-object v0, v3, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 16
    iput-object v0, v3, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 17
    new-instance v1, Landroidx/transition/h2;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroidx/transition/h2;-><init>()V

    const/4 v5, 0x1

    iput-object v1, v3, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v5, 0x7

    .line 18
    new-instance v1, Landroidx/transition/h2;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroidx/transition/h2;-><init>()V

    const/4 v5, 0x1

    iput-object v1, v3, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v6, 0x7

    .line 19
    iput-object v0, v3, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v5, 0x7

    .line 20
    sget-object v1, Landroidx/transition/Transition;->O:[I

    const/4 v6, 0x4

    iput-object v1, v3, Landroidx/transition/Transition;->w:[I

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 21
    iput-boolean v1, v3, Landroidx/transition/Transition;->A:Z

    const/4 v5, 0x4

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v2, v3, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 23
    sget-object v2, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v6, 0x6

    iput-object v2, v3, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x2

    .line 24
    iput v1, v3, Landroidx/transition/Transition;->D:I

    const/4 v6, 0x4

    .line 25
    iput-boolean v1, v3, Landroidx/transition/Transition;->E:Z

    const/4 v6, 0x3

    .line 26
    iput-boolean v1, v3, Landroidx/transition/Transition;->F:Z

    const/4 v6, 0x7

    .line 27
    iput-object v0, v3, Landroidx/transition/Transition;->G:Landroidx/transition/Transition;

    const/4 v5, 0x3

    .line 28
    iput-object v0, v3, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v3, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 30
    sget-object v0, Landroidx/transition/Transition;->P:Landroidx/transition/PathMotion;

    const/4 v6, 0x4

    iput-object v0, v3, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    move-object v8, p0

    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Landroidx/transition/Transition;->e:Ljava/lang/String;

    const/4 v10, 0x5

    const-wide/16 v0, -0x1

    const/4 v10, 0x3

    .line 33
    iput-wide v0, v8, Landroidx/transition/Transition;->f:J

    const/4 v10, 0x2

    .line 34
    iput-wide v0, v8, Landroidx/transition/Transition;->g:J

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 35
    iput-object v0, v8, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x7

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v1, v8, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v1, v8, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 38
    iput-object v0, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 39
    iput-object v0, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 40
    iput-object v0, v8, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 41
    iput-object v0, v8, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 42
    iput-object v0, v8, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 43
    iput-object v0, v8, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 44
    iput-object v0, v8, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 45
    iput-object v0, v8, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 46
    iput-object v0, v8, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 47
    new-instance v1, Landroidx/transition/h2;

    const/4 v10, 0x4

    invoke-direct {v1}, Landroidx/transition/h2;-><init>()V

    const/4 v10, 0x5

    iput-object v1, v8, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v10, 0x4

    .line 48
    new-instance v1, Landroidx/transition/h2;

    const/4 v10, 0x4

    invoke-direct {v1}, Landroidx/transition/h2;-><init>()V

    const/4 v10, 0x4

    iput-object v1, v8, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v10, 0x6

    .line 49
    iput-object v0, v8, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v10, 0x6

    .line 50
    sget-object v1, Landroidx/transition/Transition;->O:[I

    const/4 v10, 0x7

    iput-object v1, v8, Landroidx/transition/Transition;->w:[I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    .line 51
    iput-boolean v1, v8, Landroidx/transition/Transition;->A:Z

    const/4 v10, 0x7

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iput-object v2, v8, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 53
    sget-object v2, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v10, 0x4

    iput-object v2, v8, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v10, 0x6

    .line 54
    iput v1, v8, Landroidx/transition/Transition;->D:I

    const/4 v10, 0x3

    .line 55
    iput-boolean v1, v8, Landroidx/transition/Transition;->E:Z

    const/4 v10, 0x2

    .line 56
    iput-boolean v1, v8, Landroidx/transition/Transition;->F:Z

    const/4 v10, 0x6

    .line 57
    iput-object v0, v8, Landroidx/transition/Transition;->G:Landroidx/transition/Transition;

    const/4 v10, 0x2

    .line 58
    iput-object v0, v8, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v0, v8, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 60
    sget-object v0, Landroidx/transition/Transition;->P:Landroidx/transition/PathMotion;

    const/4 v10, 0x7

    iput-object v0, v8, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    const/4 v10, 0x1

    .line 61
    sget-object v0, Landroidx/transition/i1;->c:[I

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v0, v10

    .line 62
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v10, 0x1

    .line 63
    const-string v10, "duration"

    move-object v2, v10

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, -0x1

    move v4, v10

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move v2, v10

    int-to-long v2, v2

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    cmp-long v7, v2, v5

    const/4 v10, 0x4

    if-ltz v7, :cond_0

    const/4 v10, 0x4

    .line 64
    invoke-virtual {v8, v2, v3}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 65
    :cond_0
    const/4 v10, 0x3

    const-string v10, "startDelay"

    move-object v2, v10

    const/4 v10, 0x2

    move v3, v10

    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move v2, v10

    int-to-long v2, v2

    const/4 v10, 0x1

    cmp-long v4, v2, v5

    const/4 v10, 0x6

    if-lez v4, :cond_1

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v8, v2, v3}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    .line 67
    :cond_1
    const/4 v10, 0x6

    const-string v10, "interpolator"

    move-object v2, v10

    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/y;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move v1, v10

    if-lez v1, :cond_2

    const/4 v10, 0x5

    .line 68
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 69
    :cond_2
    const/4 v10, 0x1

    const-string v10, "matchOrder"

    move-object p1, v10

    const/4 v10, 0x3

    move v1, v10

    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/res/y;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 70
    invoke-static {p1}, Landroidx/transition/Transition;->Y(Ljava/lang/String;)[I

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8, p1}, Landroidx/transition/Transition;->j0([I)V

    const/4 v10, 0x3

    .line 71
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    return-void
.end method

.method private static F()Landroidx/collection/g;
    .locals 4

    .line 1
    sget-object v0, Landroidx/transition/Transition;->Q:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    check-cast v0, Landroidx/collection/g;

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroidx/collection/g;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v3, 0x1

    .line 16
    sget-object v1, Landroidx/transition/Transition;->Q:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method private static O(I)Z
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-lt p0, v0, :cond_0

    const/4 v4, 0x4

    .line 4
    const/4 v2, 0x4

    move v1, v2

    .line 5
    if-gt p0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    move p0, v2

    .line 9
    return p0
.end method

.method private static Q(Landroidx/transition/g2;Landroidx/transition/g2;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 15
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    move p2, v2

    .line 20
    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 22
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    move v0, v2

    .line 29
    xor-int/2addr v0, p2

    const/4 v2, 0x5

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v2, 0x2

    :goto_0
    return p2
.end method

.method private R(Landroidx/collection/g;Landroidx/collection/g;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x5

    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    check-cast v2, Landroid/view/View;

    const/4 v9, 0x5

    .line 14
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v7, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 19
    move-result v10

    move v3, v10

    .line 20
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v9

    move v3, v9

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Landroid/view/View;

    const/4 v10, 0x6

    .line 32
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v7, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    check-cast v4, Landroidx/transition/g2;

    const/4 v10, 0x2

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object v5, v10

    .line 50
    check-cast v5, Landroidx/transition/g2;

    const/4 v10, 0x3

    .line 52
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 54
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 56
    iget-object v6, v7, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, v7, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x2

    return-void
.end method

.method private S(Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/z;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x3

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 23
    invoke-virtual {p2, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Landroidx/transition/g2;

    const/4 v6, 0x7

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 31
    iget-object v2, v1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v4, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 39
    invoke-virtual {p1, v0}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    check-cast v2, Landroidx/transition/g2;

    const/4 v6, 0x5

    .line 45
    iget-object v3, v4, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v4, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private T(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/r;Landroidx/collection/r;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p3}, Landroidx/collection/r;->j()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x7

    .line 8
    invoke-virtual {p3, v1}, Landroidx/collection/r;->k(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    check-cast v2, Landroid/view/View;

    const/4 v9, 0x2

    .line 14
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v7, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 19
    move-result v9

    move v3, v9

    .line 20
    if-eqz v3, :cond_0

    const/4 v9, 0x2

    .line 22
    invoke-virtual {p3, v1}, Landroidx/collection/r;->f(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x1

    .line 32
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v7, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    check-cast v4, Landroidx/transition/g2;

    const/4 v9, 0x4

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    check-cast v5, Landroidx/transition/g2;

    const/4 v9, 0x3

    .line 52
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 54
    if-eqz v5, :cond_0

    const/4 v9, 0x5

    .line 56
    iget-object v6, v7, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, v7, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method private U(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p3}, Landroidx/collection/z;->size()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x5

    .line 8
    invoke-virtual {p3, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    check-cast v2, Landroid/view/View;

    const/4 v9, 0x2

    .line 14
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v7, v2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 19
    move-result v9

    move v3, v9

    .line 20
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 22
    invoke-virtual {p3, v1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v3, v9

    .line 26
    invoke-virtual {p4, v3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x6

    .line 32
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 34
    invoke-virtual {v7, v3}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    check-cast v4, Landroidx/transition/g2;

    const/4 v9, 0x7

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    check-cast v5, Landroidx/transition/g2;

    const/4 v9, 0x2

    .line 52
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 54
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 56
    iget-object v6, v7, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, v7, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method private V(Landroidx/transition/h2;Landroidx/transition/h2;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/collection/g;

    const/4 v7, 0x5

    .line 3
    iget-object v1, p1, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(Landroidx/collection/z;)V

    const/4 v7, 0x3

    .line 8
    new-instance v1, Landroidx/collection/g;

    const/4 v7, 0x4

    .line 10
    iget-object v2, p2, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v7, 0x5

    .line 12
    invoke-direct {v1, v2}, Landroidx/collection/g;-><init>(Landroidx/collection/z;)V

    const/4 v8, 0x6

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    iget-object v3, v5, Landroidx/transition/Transition;->w:[I

    const/4 v8, 0x5

    .line 18
    array-length v4, v3

    const/4 v8, 0x3

    .line 19
    if-ge v2, v4, :cond_4

    const/4 v8, 0x7

    .line 21
    aget v3, v3, v2

    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x1

    move v4, v8

    .line 24
    if-eq v3, v4, :cond_3

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x2

    move v4, v7

    .line 27
    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    .line 29
    const/4 v7, 0x3

    move v4, v7

    .line 30
    if-eq v3, v4, :cond_1

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x4

    move v4, v7

    .line 33
    if-eq v3, v4, :cond_0

    const/4 v7, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x5

    iget-object v3, p1, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v7, 0x2

    .line 38
    iget-object v4, p2, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v8, 0x5

    .line 40
    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/transition/Transition;->T(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/r;Landroidx/collection/r;)V

    const/4 v8, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x3

    iget-object v3, p1, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v8, 0x3

    .line 46
    iget-object v4, p2, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 48
    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/transition/Transition;->R(Landroidx/collection/g;Landroidx/collection/g;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 v7, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v7, 0x6

    iget-object v3, p1, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v8, 0x4

    .line 54
    iget-object v4, p2, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v7, 0x3

    .line 56
    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/transition/Transition;->U(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    const/4 v7, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x6

    invoke-direct {v5, v0, v1}, Landroidx/transition/Transition;->S(Landroidx/collection/g;Landroidx/collection/g;)V

    const/4 v7, 0x5

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v8, 0x7

    invoke-direct {v5, v0, v1}, Landroidx/transition/Transition;->d(Landroidx/collection/g;Landroidx/collection/g;)V

    const/4 v7, 0x4

    .line 69
    return-void
.end method

.method private W(Landroidx/transition/Transition;Landroidx/transition/v1;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/transition/Transition;->G:Landroidx/transition/Transition;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition;Landroidx/transition/v1;Z)V

    const/4 v8, 0x4

    .line 8
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 10
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 18
    iget-object v0, v5, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    iget-object v1, v5, Landroidx/transition/Transition;->z:[Landroidx/transition/p1;

    const/4 v8, 0x4

    .line 26
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 28
    new-array v1, v0, [Landroidx/transition/p1;

    const/4 v8, 0x4

    .line 30
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 31
    iput-object v2, v5, Landroidx/transition/Transition;->z:[Landroidx/transition/p1;

    const/4 v8, 0x1

    .line 33
    iget-object v3, v5, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    check-cast v1, [Landroidx/transition/p1;

    const/4 v8, 0x3

    .line 41
    const/4 v7, 0x0

    move v3, v7

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x4

    .line 44
    aget-object v4, v1, v3

    const/4 v7, 0x4

    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/v1;->a(Landroidx/transition/p1;Landroidx/transition/Transition;Z)V

    const/4 v7, 0x6

    .line 49
    aput-object v2, v1, v3

    const/4 v8, 0x2

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x7

    iput-object v1, v5, Landroidx/transition/Transition;->z:[Landroidx/transition/p1;

    const/4 v7, 0x1

    .line 56
    :cond_3
    const/4 v8, 0x5

    return-void
.end method

.method private static Y(Ljava/lang/String;)[I
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v8, 0x3

    .line 3
    const-string v8, ","

    move-object v1, v8

    .line 5
    invoke-direct {v0, v6, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result v8

    move v6, v8

    .line 12
    new-array v6, v6, [I

    const/4 v8, 0x3

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    move-result v8

    move v3, v8

    .line 20
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v3, v8

    .line 30
    const-string v8, "id"

    move-object v4, v8

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v8

    move v4, v8

    .line 36
    const/4 v8, 0x1

    move v5, v8

    .line 37
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 39
    const/4 v8, 0x3

    move v3, v8

    .line 40
    aput v3, v6, v2

    const/4 v8, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v8, 0x5

    const-string v8, "instance"

    move-object v4, v8

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v8

    move v4, v8

    .line 49
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 51
    aput v5, v6, v2

    const/4 v8, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x3

    const-string v8, "name"

    move-object v4, v8

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v8

    move v4, v8

    .line 60
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 62
    const/4 v8, 0x2

    move v3, v8

    .line 63
    aput v3, v6, v2

    const/4 v8, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x2

    const-string v8, "itemId"

    move-object v4, v8

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v8

    move v4, v8

    .line 72
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 74
    const/4 v8, 0x4

    move v3, v8

    .line 75
    aput v3, v6, v2

    const/4 v8, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v8

    move v4, v8

    .line 82
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 84
    array-length v3, v6

    const/4 v8, 0x5

    .line 85
    sub-int/2addr v3, v5

    const/4 v8, 0x5

    .line 86
    new-array v3, v3, [I

    const/4 v8, 0x3

    .line 88
    invoke-static {v6, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 91
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x7

    .line 93
    move-object v6, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    const/4 v8, 0x5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v8, 0x2

    new-instance v6, Landroid/view/InflateException;

    const/4 v8, 0x7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 103
    const-string v8, "Unknown match type in matchOrder: \'"

    move-object v1, v8

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "\'"

    move-object v1, v8

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v8

    move-object v0, v8

    .line 120
    invoke-direct {v6, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 123
    throw v6

    const/4 v8, 0x2

    .line 124
    :cond_5
    const/4 v8, 0x5

    return-object v6
.end method

.method private d(Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/z;->size()I

    .line 6
    move-result v7

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    check-cast v2, Landroidx/transition/g2;

    const/4 v7, 0x4

    .line 16
    iget-object v4, v2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v5, v4}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 21
    move-result v7

    move v4, v7

    .line 22
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 24
    iget-object v4, v5, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v5, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {p2}, Landroidx/collection/z;->size()I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    if-ge v0, p1, :cond_3

    const/4 v7, 0x3

    .line 43
    invoke-virtual {p2, v0}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    check-cast p1, Landroidx/transition/g2;

    const/4 v7, 0x6

    .line 49
    iget-object v1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v5, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 57
    iget-object v1, v5, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, v5, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method private static e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v6

    move p2, v6

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    if-ltz p2, :cond_1

    const/4 v6, 0x2

    .line 13
    iget-object v1, v3, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-ltz v1, :cond_0

    const/4 v6, 0x4

    .line 21
    iget-object v1, v3, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 32
    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-static {p1}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    if-eqz p2, :cond_3

    const/4 v6, 0x2

    .line 38
    iget-object v1, v3, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v1, p2}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 46
    iget-object v1, v3, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1, p2, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v3, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v1, p2, p1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v5

    move-object p2, v5

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    const/4 v6, 0x6

    .line 63
    if-eqz p2, :cond_5

    const/4 v6, 0x4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v6

    move-object p2, v6

    .line 69
    check-cast p2, Landroid/widget/ListView;

    const/4 v6, 0x2

    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result v5

    move v1, v5

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v6, 0x2

    .line 91
    invoke-virtual {p2, v1, v2}, Landroidx/collection/r;->e(J)I

    .line 94
    move-result v6

    move p2, v6

    .line 95
    if-ltz p2, :cond_4

    const/4 v5, 0x3

    .line 97
    iget-object p1, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v5, 0x6

    .line 99
    invoke-virtual {p1, v1, v2}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x4

    .line 105
    if-eqz p1, :cond_5

    const/4 v6, 0x5

    .line 107
    const/4 v6, 0x0

    move p2, v6

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v6, 0x3

    .line 111
    iget-object v3, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v5, 0x4

    .line 113
    invoke-virtual {v3, v1, v2, v0}, Landroidx/collection/r;->g(JLjava/lang/Object;)V

    const/4 v5, 0x7

    .line 116
    return-void

    .line 117
    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x1

    move p2, v6

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v6, 0x2

    .line 121
    iget-object v3, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v6, 0x4

    .line 123
    invoke-virtual {v3, v1, v2, p1}, Landroidx/collection/r;->g(JLjava/lang/Object;)V

    const/4 v6, 0x7

    .line 126
    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method private e0(Landroid/animation/Animator;Landroidx/collection/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    new-instance v0, Landroidx/transition/k1;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/transition/k1;-><init>(Landroidx/transition/Transition;Landroidx/collection/g;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->g(Landroid/animation/Animator;)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private static f([II)Z
    .locals 6

    .line 1
    aget v0, p0, p1

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v5, 0x7

    .line 7
    aget v3, p0, v2

    const/4 v5, 0x2

    .line 9
    if-ne v3, v0, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x1

    move p0, v4

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private j(Landroid/view/View;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 3
    goto/16 :goto_5

    .line 5
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget-object v1, v5, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_1
    const/4 v7, 0x4

    iget-object v1, v5, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 27
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v5, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v7, 0x3

    .line 49
    iget-object v4, v5, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move v4, v7

    .line 61
    if-eqz v4, :cond_3

    const/4 v7, 0x3

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 74
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 76
    new-instance v1, Landroidx/transition/g2;

    const/4 v7, 0x1

    .line 78
    invoke-direct {v1, p1}, Landroidx/transition/g2;-><init>(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 81
    if-eqz p2, :cond_5

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v5, v1}, Landroidx/transition/Transition;->l(Landroidx/transition/g2;)V

    const/4 v7, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Landroidx/transition/Transition;->i(Landroidx/transition/g2;)V

    const/4 v7, 0x5

    .line 90
    :goto_1
    iget-object v3, v1, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v5, v1}, Landroidx/transition/Transition;->k(Landroidx/transition/g2;)V

    const/4 v7, 0x1

    .line 98
    if-eqz p2, :cond_6

    const/4 v7, 0x3

    .line 100
    iget-object v3, v5, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v7, 0x4

    .line 102
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V

    const/4 v7, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v7, 0x2

    iget-object v3, v5, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v7, 0x4

    .line 108
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V

    const/4 v7, 0x7

    .line 111
    :cond_7
    const/4 v7, 0x5

    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    .line 113
    if-eqz v1, :cond_c

    const/4 v7, 0x4

    .line 115
    iget-object v1, v5, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 117
    if-eqz v1, :cond_8

    const/4 v7, 0x5

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    move-object v0, v7

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    move v0, v7

    .line 127
    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 132
    if-eqz v0, :cond_9

    const/4 v7, 0x5

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    move v0, v7

    .line 138
    if-eqz v0, :cond_9

    const/4 v7, 0x6

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 143
    if-eqz v0, :cond_b

    const/4 v7, 0x2

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v7

    move v0, v7

    .line 149
    move v1, v2

    .line 150
    :goto_3
    if-ge v1, v0, :cond_b

    const/4 v7, 0x3

    .line 152
    iget-object v3, v5, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    move-object v3, v7

    .line 158
    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x1

    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    move v3, v7

    .line 164
    if-eqz v3, :cond_a

    const/4 v7, 0x3

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    const/4 v7, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 172
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v7

    move v0, v7

    .line 176
    if-ge v2, v0, :cond_c

    const/4 v7, 0x4

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v7

    move-object v0, v7

    .line 182
    invoke-direct {v5, v0, p2}, Landroidx/transition/Transition;->j(Landroid/view/View;Z)V

    const/4 v7, 0x6

    .line 185
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    const/4 v7, 0x5

    :goto_5
    return-void
.end method

.method private u(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, p2}, Landroidx/transition/n1;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, p2}, Landroidx/transition/n1;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    :cond_1
    const/4 v2, 0x6

    return-object p1
.end method

.method private v(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, p2}, Landroidx/transition/n1;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroidx/transition/n1;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    :cond_1
    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method A(Landroid/view/View;Z)Landroidx/transition/g2;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->A(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    .line 12
    iget-object v0, v5, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 17
    :goto_0
    const/4 v8, 0x0

    move v1, v8

    .line 18
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 20
    return-object v1

    .line 21
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v8

    move v2, v8

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v4, v8

    .line 32
    check-cast v4, Landroidx/transition/g2;

    const/4 v8, 0x3

    .line 34
    if-nez v4, :cond_3

    const/4 v7, 0x2

    .line 36
    return-object v1

    .line 37
    :cond_3
    const/4 v7, 0x4

    iget-object v4, v4, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v8, 0x4

    .line 39
    if-ne v4, p1, :cond_4

    const/4 v8, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v7, 0x7

    const/4 v8, -0x1

    move v3, v8

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    const/4 v7, 0x1

    .line 48
    if-eqz p2, :cond_6

    const/4 v7, 0x2

    .line 50
    iget-object p1, v5, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    const/4 v7, 0x5

    iget-object p1, v5, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    check-cast p1, Landroidx/transition/g2;

    const/4 v7, 0x1

    .line 61
    return-object p1

    .line 62
    :cond_7
    const/4 v7, 0x2

    return-object v1
.end method

.method public B()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public C()Landroidx/transition/PathMotion;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public D()Landroidx/transition/a2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->J:Landroidx/transition/a2;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/transition/Transition;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public G()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/transition/Transition;->f:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public L()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public M(Landroid/view/View;Z)Landroidx/transition/g2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionSet;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->M(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 12
    iget-object p2, v1, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v3, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x7

    iget-object p2, v1, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v3, 0x2

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p2, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    check-cast p1, Landroidx/transition/g2;

    const/4 v4, 0x2

    .line 25
    return-object p1
.end method

.method public N(Landroidx/transition/g2;Landroidx/transition/g2;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 4
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v6}, Landroidx/transition/Transition;->L()[Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    const/4 v8, 0x1

    move v2, v8

    .line 11
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 13
    array-length v3, v1

    const/4 v9, 0x2

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v9, 0x5

    .line 17
    aget-object v5, v1, v4

    const/4 v9, 0x1

    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->Q(Landroidx/transition/g2;Landroidx/transition/g2;Ljava/lang/String;)Z

    .line 22
    move-result v8

    move v5, v8

    .line 23
    if-eqz v5, :cond_0

    const/4 v9, 0x1

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x3

    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v9, 0x3

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    :cond_2
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->Q(Landroidx/transition/g2;Landroidx/transition/g2;Ljava/lang/String;)Z

    .line 54
    move-result v8

    move v3, v8

    .line 55
    if-eqz v3, :cond_2

    const/4 v9, 0x6

    .line 57
    return v2

    .line 58
    :cond_3
    const/4 v8, 0x5

    return v0
.end method

.method P(Landroid/view/View;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v5, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    move v1, v8

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v8, 0x4

    iget-object v1, v5, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v8

    move v1, v8

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v7, 0x7

    .line 43
    iget-object v4, v5, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move v4, v8

    .line 55
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 57
    return v2

    .line 58
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x4

    iget-object v1, v5, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 63
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 65
    invoke-static {p1}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 71
    iget-object v1, v5, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 73
    invoke-static {p1}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    move v1, v8

    .line 81
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 83
    return v2

    .line 84
    :cond_4
    const/4 v8, 0x1

    iget-object v1, v5, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v8

    move v1, v8

    .line 90
    const/4 v8, 0x1

    move v3, v8

    .line 91
    if-nez v1, :cond_7

    const/4 v8, 0x5

    .line 93
    iget-object v1, v5, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v7

    move v1, v7

    .line 99
    if-nez v1, :cond_7

    const/4 v7, 0x3

    .line 101
    iget-object v1, v5, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 103
    if-eqz v1, :cond_5

    const/4 v7, 0x3

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v7

    move v1, v7

    .line 109
    if-eqz v1, :cond_7

    const/4 v7, 0x4

    .line 111
    :cond_5
    const/4 v7, 0x5

    iget-object v1, v5, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 113
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v7

    move v1, v7

    .line 119
    if-eqz v1, :cond_7

    const/4 v8, 0x6

    .line 121
    :cond_6
    const/4 v8, 0x2

    return v3

    .line 122
    :cond_7
    const/4 v7, 0x2

    iget-object v1, v5, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    move v0, v8

    .line 132
    if-nez v0, :cond_c

    const/4 v7, 0x2

    .line 134
    iget-object v0, v5, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    move v0, v7

    .line 140
    if-eqz v0, :cond_8

    const/4 v7, 0x5

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v8, 0x5

    iget-object v0, v5, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 145
    if-eqz v0, :cond_9

    const/4 v7, 0x6

    .line 147
    invoke-static {p1}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 150
    move-result-object v7

    move-object v1, v7

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v8

    move v0, v8

    .line 155
    if-eqz v0, :cond_9

    const/4 v7, 0x2

    .line 157
    return v3

    .line 158
    :cond_9
    const/4 v8, 0x3

    iget-object v0, v5, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 160
    if-eqz v0, :cond_b

    const/4 v7, 0x2

    .line 162
    move v0, v2

    .line 163
    :goto_1
    iget-object v1, v5, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v7

    move v1, v7

    .line 169
    if-ge v0, v1, :cond_b

    const/4 v8, 0x4

    .line 171
    iget-object v1, v5, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v8

    move-object v1, v8

    .line 177
    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x2

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v8

    move v1, v8

    .line 183
    if-eqz v1, :cond_a

    const/4 v8, 0x1

    .line 185
    return v3

    .line 186
    :cond_a
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v8, 0x5

    return v2

    .line 190
    :cond_c
    const/4 v8, 0x1

    :goto_2
    return v3
.end method

.method X(Landroidx/transition/v1;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, v0, p1, p2}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition;Landroidx/transition/v1;Z)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean p1, v4, Landroidx/transition/Transition;->F:Z

    const/4 v6, 0x3

    .line 3
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 5
    iget-object p1, v4, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    iget-object v0, v4, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    const/4 v6, 0x3

    .line 21
    sget-object v1, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v6, 0x5

    .line 23
    iput-object v1, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x1

    move v1, v6

    .line 26
    sub-int/2addr p1, v1

    const/4 v6, 0x5

    .line 27
    :goto_0
    if-ltz p1, :cond_0

    const/4 v6, 0x3

    .line 29
    aget-object v2, v0, p1

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v3, v6

    .line 32
    aput-object v3, v0, p1

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    const/4 v6, 0x4

    .line 37
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    iput-object v0, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x6

    .line 42
    sget-object p1, Landroidx/transition/v1;->d:Landroidx/transition/v1;

    const/4 v6, 0x7

    .line 44
    const/4 v6, 0x0

    move v0, v6

    .line 45
    invoke-virtual {v4, p1, v0}, Landroidx/transition/Transition;->X(Landroidx/transition/v1;Z)V

    const/4 v6, 0x1

    .line 48
    iput-boolean v1, v4, Landroidx/transition/Transition;->E:Z

    const/4 v6, 0x1

    .line 50
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method a0(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 6
    iput-object v0, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 15
    iget-object v0, p0, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v11, 0x6

    .line 17
    iget-object v1, p0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v11, 0x6

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->V(Landroidx/transition/h2;Landroidx/transition/h2;)V

    const/4 v11, 0x7

    .line 22
    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/g;

    .line 25
    move-result-object v10

    move-object v0, v10

    .line 26
    invoke-virtual {v0}, Landroidx/collection/z;->size()I

    .line 29
    move-result v10

    move v1, v10

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 33
    move-result-object v10

    move-object v2, v10

    .line 34
    const/4 v10, 0x1

    move v3, v10

    .line 35
    sub-int/2addr v1, v3

    const/4 v12, 0x4

    .line 36
    :goto_0
    if-ltz v1, :cond_5

    const/4 v12, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v4, v10

    .line 42
    check-cast v4, Landroid/animation/Animator;

    const/4 v11, 0x4

    .line 44
    if-eqz v4, :cond_4

    const/4 v11, 0x3

    .line 46
    invoke-virtual {v0, v4}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object v5, v10

    .line 50
    check-cast v5, Landroidx/transition/m1;

    const/4 v12, 0x5

    .line 52
    if-eqz v5, :cond_4

    const/4 v11, 0x3

    .line 54
    iget-object v6, v5, Landroidx/transition/m1;->a:Landroid/view/View;

    const/4 v12, 0x7

    .line 56
    if-eqz v6, :cond_4

    const/4 v11, 0x2

    .line 58
    iget-object v6, v5, Landroidx/transition/m1;->d:Landroid/view/WindowId;

    const/4 v12, 0x4

    .line 60
    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    move v6, v10

    .line 64
    if-eqz v6, :cond_4

    const/4 v11, 0x2

    .line 66
    iget-object v6, v5, Landroidx/transition/m1;->c:Landroidx/transition/g2;

    const/4 v11, 0x6

    .line 68
    iget-object v7, v5, Landroidx/transition/m1;->a:Landroid/view/View;

    const/4 v12, 0x4

    .line 70
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->M(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 73
    move-result-object v10

    move-object v8, v10

    .line 74
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->A(Landroid/view/View;Z)Landroidx/transition/g2;

    .line 77
    move-result-object v10

    move-object v9, v10

    .line 78
    if-nez v8, :cond_0

    const/4 v11, 0x1

    .line 80
    if-nez v9, :cond_0

    const/4 v12, 0x1

    .line 82
    iget-object v9, p0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v11, 0x7

    .line 84
    iget-object v9, v9, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v12, 0x5

    .line 86
    invoke-virtual {v9, v7}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    move-object v7, v10

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Landroidx/transition/g2;

    const/4 v11, 0x2

    .line 93
    :cond_0
    const/4 v11, 0x1

    if-nez v8, :cond_1

    const/4 v12, 0x3

    .line 95
    if-eqz v9, :cond_4

    const/4 v11, 0x3

    .line 97
    :cond_1
    const/4 v11, 0x4

    iget-object v7, v5, Landroidx/transition/m1;->e:Landroidx/transition/Transition;

    const/4 v12, 0x2

    .line 99
    invoke-virtual {v7, v6, v9}, Landroidx/transition/Transition;->N(Landroidx/transition/g2;Landroidx/transition/g2;)Z

    .line 102
    move-result v10

    move v6, v10

    .line 103
    if-eqz v6, :cond_4

    const/4 v11, 0x3

    .line 105
    iget-object v5, v5, Landroidx/transition/m1;->e:Landroidx/transition/Transition;

    const/4 v12, 0x7

    .line 107
    invoke-virtual {v5}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 110
    move-result-object v10

    move-object v5, v10

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 117
    move-result v10

    move v5, v10

    .line 118
    if-nez v5, :cond_3

    const/4 v12, 0x1

    .line 120
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 123
    move-result v10

    move v5, v10

    .line 124
    if-eqz v5, :cond_2

    const/4 v12, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v0, v4}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v12, 0x4

    .line 134
    :cond_4
    const/4 v11, 0x6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x6

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_5
    const/4 v12, 0x4

    iget-object v6, p0, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v11, 0x4

    .line 139
    iget-object v7, p0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v11, 0x1

    .line 141
    iget-object v8, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 143
    iget-object v9, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->q(Landroid/view/ViewGroup;Landroidx/transition/h2;Landroidx/transition/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v12, 0x7

    .line 150
    invoke-virtual {p0}, Landroidx/transition/Transition;->f0()V

    const/4 v12, 0x5

    .line 153
    return-void
.end method

.method public b(Landroidx/transition/p1;)Landroidx/transition/Transition;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v1
.end method

.method public b0(Landroidx/transition/p1;)Landroidx/transition/Transition;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 12
    iget-object v0, v1, Landroidx/transition/Transition;->G:Landroidx/transition/Transition;

    const/4 v3, 0x5

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 19
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-object p1, v1, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 30
    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-object v1
.end method

.method public c(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v1
.end method

.method public c0(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public d0(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean p1, v4, Landroidx/transition/Transition;->E:Z

    const/4 v6, 0x6

    .line 3
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 5
    iget-boolean p1, v4, Landroidx/transition/Transition;->F:Z

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 10
    iget-object p1, v4, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    iget-object v1, v4, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 18
    iget-object v2, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    const/4 v6, 0x2

    .line 26
    sget-object v2, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v6, 0x7

    .line 28
    iput-object v2, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x7

    .line 30
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    .line 32
    :goto_0
    if-ltz p1, :cond_0

    const/4 v6, 0x1

    .line 34
    aget-object v2, v1, p1

    const/4 v6, 0x5

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    aput-object v3, v1, p1

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    const/4 v6, 0x1

    .line 42
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    iput-object v1, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x1

    .line 47
    sget-object p1, Landroidx/transition/v1;->e:Landroidx/transition/v1;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4, p1, v0}, Landroidx/transition/Transition;->X(Landroidx/transition/v1;Z)V

    const/4 v6, 0x3

    .line 52
    :cond_1
    const/4 v6, 0x5

    iput-boolean v0, v4, Landroidx/transition/Transition;->E:Z

    const/4 v6, 0x3

    .line 54
    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method protected f0()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/transition/Transition;->n0()V

    const/4 v8, 0x1

    .line 4
    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/g;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    iget-object v1, v6, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v8

    move v2, v8

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    :cond_0
    const/4 v8, 0x2

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 23
    check-cast v4, Landroid/animation/Animator;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    move v5, v8

    .line 29
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v6}, Landroidx/transition/Transition;->n0()V

    const/4 v8, 0x6

    .line 34
    invoke-direct {v6, v4, v0}, Landroidx/transition/Transition;->e0(Landroid/animation/Animator;Landroidx/collection/g;)V

    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v6}, Landroidx/transition/Transition;->r()V

    const/4 v8, 0x5

    .line 46
    return-void
.end method

.method protected g(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v4}, Landroidx/transition/Transition;->r()V

    const/4 v6, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/transition/Transition;->w()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 13
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 15
    if-ltz v0, :cond_1

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v4}, Landroidx/transition/Transition;->w()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/transition/Transition;->G()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    const/4 v6, 0x1

    .line 30
    if-ltz v0, :cond_2

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v4}, Landroidx/transition/Transition;->G()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    const/4 v6, 0x5

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v6, 0x7

    .line 44
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/transition/Transition;->z()Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v4}, Landroidx/transition/Transition;->z()Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    .line 57
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Landroidx/transition/l1;

    const/4 v6, 0x5

    .line 59
    invoke-direct {v0, v4}, Landroidx/transition/l1;-><init>(Landroidx/transition/Transition;)V

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x6

    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x2

    .line 68
    return-void
.end method

.method public g0(J)Landroidx/transition/Transition;
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Landroidx/transition/Transition;->g:J

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method protected h()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v4, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 9
    iget-object v2, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    const/4 v6, 0x4

    .line 17
    sget-object v2, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v6, 0x1

    .line 19
    iput-object v2, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x3

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 23
    :goto_0
    if-ltz v0, :cond_0

    const/4 v6, 0x7

    .line 25
    aget-object v2, v1, v0

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x0

    move v3, v6

    .line 28
    aput-object v3, v1, v0

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v6, 0x2

    .line 33
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x7

    iput-object v1, v4, Landroidx/transition/Transition;->C:[Landroid/animation/Animator;

    const/4 v6, 0x7

    .line 38
    sget-object v0, Landroidx/transition/v1;->c:Landroidx/transition/v1;

    const/4 v6, 0x2

    .line 40
    const/4 v6, 0x0

    move v1, v6

    .line 41
    invoke-virtual {v4, v0, v1}, Landroidx/transition/Transition;->X(Landroidx/transition/v1;Z)V

    const/4 v6, 0x4

    .line 44
    return-void
.end method

.method public h0(Landroidx/transition/o1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/Transition;->K:Landroidx/transition/o1;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public abstract i(Landroidx/transition/g2;)V
.end method

.method public i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public varargs j0([I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v4, 0x2

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    array-length v1, p1

    const/4 v4, 0x1

    .line 9
    if-ge v0, v1, :cond_3

    const/4 v4, 0x1

    .line 11
    aget v1, p1, v0

    const/4 v4, 0x1

    .line 13
    invoke-static {v1}, Landroidx/transition/Transition;->O(I)Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 19
    invoke-static {p1, v0}, Landroidx/transition/Transition;->f([II)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 30
    const-string v4, "matches contains a duplicate value"

    move-object v0, v4

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 35
    throw p1

    const/4 v4, 0x5

    .line 36
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 38
    const-string v4, "matches contains invalid value"

    move-object v0, v4

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 43
    throw p1

    const/4 v4, 0x1

    .line 44
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    check-cast p1, [I

    const/4 v4, 0x5

    .line 50
    iput-object p1, v2, Landroidx/transition/Transition;->w:[I

    const/4 v4, 0x1

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v4, 0x4

    :goto_1
    sget-object p1, Landroidx/transition/Transition;->O:[I

    const/4 v4, 0x6

    .line 55
    iput-object p1, v2, Landroidx/transition/Transition;->w:[I

    const/4 v4, 0x7

    .line 57
    return-void
.end method

.method k(Landroidx/transition/g2;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/transition/Transition;->J:Landroidx/transition/a2;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 5
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 13
    iget-object v0, v4, Landroidx/transition/Transition;->J:Landroidx/transition/a2;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0}, Landroidx/transition/a2;->b()[Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 23
    :goto_0
    array-length v2, v0

    const/4 v6, 0x6

    .line 24
    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    .line 26
    iget-object v2, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 28
    aget-object v3, v0, v1

    const/4 v6, 0x5

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 36
    iget-object v0, v4, Landroidx/transition/Transition;->J:Landroidx/transition/a2;

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0, p1}, Landroidx/transition/a2;->a(Landroidx/transition/g2;)V

    const/4 v6, 0x5

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public k0(Landroidx/transition/PathMotion;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    sget-object p1, Landroidx/transition/Transition;->P:Landroidx/transition/PathMotion;

    const/4 v2, 0x1

    .line 5
    iput-object p1, v0, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v0, Landroidx/transition/Transition;->M:Landroidx/transition/PathMotion;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public abstract l(Landroidx/transition/g2;)V
.end method

.method public l0(Landroidx/transition/a2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/Transition;->J:Landroidx/transition/a2;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method m(Landroid/view/ViewGroup;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Landroidx/transition/Transition;->n(Z)V

    const/4 v8, 0x7

    .line 4
    iget-object v0, v5, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    if-gtz v0, :cond_0

    const/4 v8, 0x2

    .line 13
    iget-object v0, v5, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-lez v0, :cond_2

    const/4 v7, 0x4

    .line 21
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 23
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 31
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 33
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v8

    move v0, v8

    .line 39
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x3

    invoke-direct {v5, p1, p2}, Landroidx/transition/Transition;->j(Landroid/view/View;Z)V

    const/4 v7, 0x4

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_3
    const/4 v8, 0x1

    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, v5, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-ge v0, v2, :cond_7

    const/4 v8, 0x3

    .line 56
    iget-object v2, v5, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v7

    move v2, v7

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    if-eqz v2, :cond_6

    const/4 v8, 0x7

    .line 74
    new-instance v3, Landroidx/transition/g2;

    const/4 v8, 0x5

    .line 76
    invoke-direct {v3, v2}, Landroidx/transition/g2;-><init>(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 79
    if-eqz p2, :cond_4

    const/4 v8, 0x6

    .line 81
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->l(Landroidx/transition/g2;)V

    const/4 v7, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->i(Landroidx/transition/g2;)V

    const/4 v7, 0x1

    .line 88
    :goto_2
    iget-object v4, v3, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->k(Landroidx/transition/g2;)V

    const/4 v7, 0x3

    .line 96
    if-eqz p2, :cond_5

    const/4 v8, 0x2

    .line 98
    iget-object v4, v5, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v7, 0x3

    .line 100
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V

    const/4 v8, 0x4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v8, 0x1

    iget-object v4, v5, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v8, 0x5

    .line 106
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V

    const/4 v8, 0x5

    .line 109
    :cond_6
    const/4 v8, 0x3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v7, 0x5

    move p1, v1

    .line 113
    :goto_4
    iget-object v0, v5, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v7

    move v0, v7

    .line 119
    if-ge p1, v0, :cond_a

    const/4 v8, 0x4

    .line 121
    iget-object v0, v5, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v8

    move-object v0, v8

    .line 127
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x4

    .line 129
    new-instance v2, Landroidx/transition/g2;

    const/4 v8, 0x4

    .line 131
    invoke-direct {v2, v0}, Landroidx/transition/g2;-><init>(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 134
    if-eqz p2, :cond_8

    const/4 v7, 0x7

    .line 136
    invoke-virtual {v5, v2}, Landroidx/transition/Transition;->l(Landroidx/transition/g2;)V

    const/4 v7, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v8, 0x1

    invoke-virtual {v5, v2}, Landroidx/transition/Transition;->i(Landroidx/transition/g2;)V

    const/4 v8, 0x4

    .line 143
    :goto_5
    iget-object v3, v2, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v5, v2}, Landroidx/transition/Transition;->k(Landroidx/transition/g2;)V

    const/4 v8, 0x2

    .line 151
    if-eqz p2, :cond_9

    const/4 v7, 0x6

    .line 153
    iget-object v3, v5, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v7, 0x3

    .line 155
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V

    const/4 v8, 0x3

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v8, 0x4

    iget-object v3, v5, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v8, 0x3

    .line 161
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->e(Landroidx/transition/h2;Landroid/view/View;Landroidx/transition/g2;)V

    const/4 v8, 0x2

    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/4 v7, 0x6

    :goto_7
    if-nez p2, :cond_d

    const/4 v7, 0x6

    .line 169
    iget-object p1, v5, Landroidx/transition/Transition;->L:Landroidx/collection/g;

    const/4 v8, 0x5

    .line 171
    if-eqz p1, :cond_d

    const/4 v8, 0x3

    .line 173
    invoke-virtual {p1}, Landroidx/collection/z;->size()I

    .line 176
    move-result v7

    move p1, v7

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    .line 182
    move v0, v1

    .line 183
    :goto_8
    if-ge v0, p1, :cond_b

    const/4 v8, 0x6

    .line 185
    iget-object v2, v5, Landroidx/transition/Transition;->L:Landroidx/collection/g;

    const/4 v8, 0x5

    .line 187
    invoke-virtual {v2, v0}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    move-object v2, v8

    .line 191
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 193
    iget-object v3, v5, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v8, 0x1

    .line 195
    iget-object v3, v3, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v8, 0x5

    .line 197
    invoke-virtual {v3, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    move-object v2, v7

    .line 201
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x7

    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    const/4 v7, 0x4

    :goto_9
    if-ge v1, p1, :cond_d

    const/4 v8, 0x3

    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    move-object v0, v8

    .line 215
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x5

    .line 217
    if-eqz v0, :cond_c

    const/4 v7, 0x1

    .line 219
    iget-object v2, v5, Landroidx/transition/Transition;->L:Landroidx/collection/g;

    const/4 v7, 0x3

    .line 221
    invoke-virtual {v2, v1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    move-object v2, v7

    .line 225
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 227
    iget-object v3, v5, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v7, 0x7

    .line 229
    iget-object v3, v3, Landroidx/transition/h2;->d:Landroidx/collection/g;

    const/4 v8, 0x5

    .line 231
    invoke-virtual {v3, v2, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_c
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    const/4 v8, 0x5

    return-void
.end method

.method public m0(J)Landroidx/transition/Transition;
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Landroidx/transition/Transition;->f:J

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method n(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v2, 0x6

    .line 5
    iget-object p1, p1, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1}, Landroidx/collection/z;->clear()V

    const/4 v2, 0x7

    .line 10
    iget-object p1, v0, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v2, 0x4

    .line 12
    iget-object p1, p1, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x4

    .line 17
    iget-object p1, v0, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v2, 0x4

    .line 19
    iget-object p1, p1, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1}, Landroidx/collection/r;->b()V

    const/4 v2, 0x6

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v2, 0x7

    .line 27
    iget-object p1, p1, Landroidx/transition/h2;->a:Landroidx/collection/g;

    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1}, Landroidx/collection/z;->clear()V

    const/4 v2, 0x1

    .line 32
    iget-object p1, v0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v2, 0x5

    .line 34
    iget-object p1, p1, Landroidx/transition/h2;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x5

    .line 39
    iget-object p1, v0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v2, 0x6

    .line 41
    iget-object p1, p1, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1}, Landroidx/collection/r;->b()V

    const/4 v2, 0x7

    .line 46
    return-void
.end method

.method protected n0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/transition/Transition;->D:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    sget-object v0, Landroidx/transition/v1;->a:Landroidx/transition/v1;

    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/transition/Transition;->X(Landroidx/transition/v1;Z)V

    const/4 v5, 0x4

    .line 11
    iput-boolean v1, v2, Landroidx/transition/Transition;->F:Z

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget v0, v2, Landroidx/transition/Transition;->D:I

    const/4 v5, 0x4

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 17
    iput v0, v2, Landroidx/transition/Transition;->D:I

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public o()Landroidx/transition/Transition;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/transition/Transition;

    const/4 v5, 0x1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 12
    iput-object v1, v0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 14
    new-instance v1, Landroidx/transition/h2;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v1}, Landroidx/transition/h2;-><init>()V

    const/4 v5, 0x5

    .line 19
    iput-object v1, v0, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v4, 0x7

    .line 21
    new-instance v1, Landroidx/transition/h2;

    const/4 v4, 0x3

    .line 23
    invoke-direct {v1}, Landroidx/transition/h2;-><init>()V

    const/4 v5, 0x2

    .line 26
    iput-object v1, v0, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v5, 0x7

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    iput-object v1, v0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 31
    iput-object v1, v0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 33
    iput-object v2, v0, Landroidx/transition/Transition;->G:Landroidx/transition/Transition;

    const/4 v5, 0x3

    .line 35
    iput-object v1, v0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 44
    throw v1

    const/4 v5, 0x7
.end method

.method o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v9

    move-object p1, v9

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v9

    move-object p1, v9

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v9, "@"

    move-object p1, v9

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v9

    move p1, v9

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object p1, v9

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v9, ": "

    move-object p1, v9

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v7, Landroidx/transition/Transition;->g:J

    const/4 v9, 0x7

    .line 40
    const-wide/16 v3, -0x1

    const/4 v9, 0x4

    .line 42
    cmp-long p1, v1, v3

    const/4 v9, 0x3

    .line 44
    const-string v9, ") "

    move-object v1, v9

    .line 46
    if-eqz p1, :cond_0

    const/4 v9, 0x2

    .line 48
    const-string v9, "dur("

    move-object p1, v9

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v5, v7, Landroidx/transition/Transition;->g:J

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const/4 v9, 0x3

    iget-wide v5, v7, Landroidx/transition/Transition;->f:J

    const/4 v9, 0x1

    .line 63
    cmp-long p1, v5, v3

    const/4 v9, 0x7

    .line 65
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 67
    const-string v9, "dly("

    move-object p1, v9

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, v7, Landroidx/transition/Transition;->f:J

    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    const/4 v9, 0x3

    iget-object p1, v7, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x2

    .line 82
    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 84
    const-string v9, "interp("

    move-object p1, v9

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, v7, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    const/4 v9, 0x2

    iget-object p1, v7, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v9

    move p1, v9

    .line 103
    if-gtz p1, :cond_3

    const/4 v9, 0x6

    .line 105
    iget-object p1, v7, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v9

    move p1, v9

    .line 111
    if-lez p1, :cond_8

    const/4 v9, 0x7

    .line 113
    :cond_3
    const/4 v9, 0x3

    const-string v9, "tgts("

    move-object p1, v9

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p1, v7, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v9

    move p1, v9

    .line 124
    const-string v9, ", "

    move-object v1, v9

    .line 126
    const/4 v9, 0x0

    move v2, v9

    .line 127
    if-lez p1, :cond_5

    const/4 v9, 0x5

    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, v7, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v9

    move v3, v9

    .line 136
    if-ge p1, v3, :cond_5

    const/4 v9, 0x6

    .line 138
    if-lez p1, :cond_4

    const/4 v9, 0x1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_4
    const/4 v9, 0x5

    iget-object v3, v7, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v9

    move-object v3, v9

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v9, 0x4

    iget-object p1, v7, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v9

    move p1, v9

    .line 161
    if-lez p1, :cond_7

    const/4 v9, 0x1

    .line 163
    :goto_1
    iget-object p1, v7, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v9

    move p1, v9

    .line 169
    if-ge v2, p1, :cond_7

    const/4 v9, 0x2

    .line 171
    if-lez v2, :cond_6

    const/4 v9, 0x6

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_6
    const/4 v9, 0x4

    iget-object p1, v7, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v9

    move-object p1, v9

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/4 v9, 0x3

    const-string v9, ")"

    move-object p1, v9

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_8
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v9

    move-object p1, v9

    .line 197
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method q(Landroid/view/ViewGroup;Landroidx/transition/h2;Landroidx/transition/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/g;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v10

    .line 18
    invoke-virtual {v3}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 31
    :goto_0
    if-ge v12, v10, :cond_d

    .line 33
    move-object/from16 v13, p4

    .line 35
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/transition/g2;

    .line 41
    move-object/from16 v14, p5

    .line 43
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/transition/g2;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget-object v6, v2, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 59
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 60
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    iget-object v6, v4, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 71
    :cond_1
    if-nez v2, :cond_3

    .line 73
    if-nez v4, :cond_3

    .line 75
    :cond_2
    move/from16 v16, v10

    .line 77
    move/from16 v18, v12

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v3, v2, v4}, Landroidx/transition/Transition;->N(Landroidx/transition/g2;Landroidx/transition/g2;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    :cond_4
    invoke-virtual {v3, v7, v2, v4}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    if-eqz v4, :cond_a

    .line 99
    iget-object v15, v4, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 101
    invoke-virtual {v3}, Landroidx/transition/Transition;->L()[Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_9

    .line 107
    array-length v11, v5

    .line 108
    if-lez v11, :cond_9

    .line 110
    new-instance v11, Landroidx/transition/g2;

    .line 112
    invoke-direct {v11, v15}, Landroidx/transition/g2;-><init>(Landroid/view/View;)V

    .line 115
    move-object/from16 v17, v6

    .line 117
    move/from16 v16, v10

    .line 119
    move-object/from16 v10, p3

    .line 121
    iget-object v6, v10, Landroidx/transition/h2;->a:Landroidx/collection/g;

    .line 123
    invoke-virtual {v6, v15}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/transition/g2;

    .line 129
    move/from16 v18, v12

    .line 131
    if-eqz v6, :cond_5

    .line 133
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 134
    :goto_1
    array-length v12, v5

    .line 135
    if-ge v10, v12, :cond_5

    .line 137
    iget-object v12, v11, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 139
    move-object/from16 v19, v5

    .line 141
    aget-object v5, v19, v10

    .line 143
    move/from16 v20, v10

    .line 145
    iget-object v10, v6, Landroidx/transition/g2;->a:Ljava/util/Map;

    .line 147
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    add-int/lit8 v10, v20, 0x1

    .line 156
    move-object/from16 v5, v19

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/z;->size()I

    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 164
    :goto_2
    if-ge v6, v5, :cond_8

    .line 166
    invoke-virtual {v8, v6}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Landroid/animation/Animator;

    .line 172
    invoke-virtual {v8, v10}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroidx/transition/m1;

    .line 178
    iget-object v12, v10, Landroidx/transition/m1;->c:Landroidx/transition/g2;

    .line 180
    if-eqz v12, :cond_6

    .line 182
    iget-object v12, v10, Landroidx/transition/m1;->a:Landroid/view/View;

    .line 184
    if-ne v12, v15, :cond_6

    .line 186
    iget-object v12, v10, Landroidx/transition/m1;->b:Ljava/lang/String;

    .line 188
    move/from16 v19, v5

    .line 190
    invoke-virtual {v3}, Landroidx/transition/Transition;->B()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 200
    iget-object v5, v10, Landroidx/transition/m1;->c:Landroidx/transition/g2;

    .line 202
    invoke-virtual {v5, v11}, Landroidx/transition/g2;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 208
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move/from16 v19, v5

    .line 212
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 214
    move/from16 v5, v19

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object/from16 v5, v17

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object/from16 v17, v6

    .line 222
    move/from16 v16, v10

    .line 224
    move/from16 v18, v12

    .line 226
    move-object/from16 v5, v17

    .line 228
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 229
    :goto_3
    move-object v6, v5

    .line 230
    move-object v5, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object/from16 v17, v6

    .line 234
    move/from16 v16, v10

    .line 236
    move/from16 v18, v12

    .line 238
    iget-object v15, v2, Landroidx/transition/g2;->b:Landroid/view/View;

    .line 240
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 241
    :goto_4
    if-eqz v6, :cond_c

    .line 243
    iget-object v10, v3, Landroidx/transition/Transition;->J:Landroidx/transition/a2;

    .line 245
    if-eqz v10, :cond_b

    .line 247
    invoke-virtual {v10, v7, v3, v2, v4}, Landroidx/transition/a2;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/g2;Landroidx/transition/g2;)J

    .line 250
    move-result-wide v10

    .line 251
    iget-object v2, v3, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v2

    .line 257
    long-to-int v4, v10

    .line 258
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 264
    move-result-wide v0

    .line 265
    :cond_b
    move-wide v10, v0

    .line 266
    new-instance v0, Landroidx/transition/m1;

    .line 268
    invoke-virtual {v3}, Landroidx/transition/Transition;->B()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 275
    move-result-object v4

    .line 276
    move-object v1, v15

    .line 277
    invoke-direct/range {v0 .. v6}, Landroidx/transition/m1;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Landroidx/transition/g2;Landroid/animation/Animator;)V

    .line 280
    invoke-virtual {v8, v6, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, v3, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    move-wide v0, v10

    .line 289
    :cond_c
    :goto_5
    add-int/lit8 v12, v18, 0x1

    .line 291
    move/from16 v10, v16

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 301
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 302
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 305
    move-result v2

    .line 306
    if-ge v11, v2, :cond_e

    .line 308
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 311
    move-result v2

    .line 312
    iget-object v4, v3, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/animation/Animator;

    .line 320
    invoke-virtual {v8, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/transition/m1;

    .line 326
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 329
    move-result v4

    .line 330
    int-to-long v4, v4

    .line 331
    sub-long/2addr v4, v0

    .line 332
    iget-object v6, v2, Landroidx/transition/m1;->f:Landroid/animation/Animator;

    .line 334
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 337
    move-result-wide v6

    .line 338
    add-long/2addr v4, v6

    .line 339
    iget-object v2, v2, Landroidx/transition/m1;->f:Landroid/animation/Animator;

    .line 341
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    return-void
.end method

.method protected r()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/transition/Transition;->D:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sub-int/2addr v0, v1

    const/4 v6, 0x4

    .line 5
    iput v0, v4, Landroidx/transition/Transition;->D:I

    const/4 v6, 0x4

    .line 7
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 9
    sget-object v0, Landroidx/transition/v1;->b:Landroidx/transition/v1;

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    invoke-virtual {v4, v0, v2}, Landroidx/transition/Transition;->X(Landroidx/transition/v1;Z)V

    const/4 v6, 0x2

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, v4, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v6, 0x1

    .line 18
    iget-object v3, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v3}, Landroidx/collection/r;->j()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-ge v0, v3, :cond_1

    const/4 v6, 0x7

    .line 26
    iget-object v3, v4, Landroidx/transition/Transition;->t:Landroidx/transition/h2;

    const/4 v6, 0x5

    .line 28
    iget-object v3, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v3, v0}, Landroidx/collection/r;->k(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    check-cast v3, Landroid/view/View;

    const/4 v6, 0x3

    .line 36
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v6, 0x2

    .line 41
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x1

    move v0, v2

    .line 45
    :goto_1
    iget-object v3, v4, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v6, 0x7

    .line 47
    iget-object v3, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v3}, Landroidx/collection/r;->j()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-ge v0, v3, :cond_3

    const/4 v6, 0x3

    .line 55
    iget-object v3, v4, Landroidx/transition/Transition;->u:Landroidx/transition/h2;

    const/4 v6, 0x3

    .line 57
    iget-object v3, v3, Landroidx/transition/h2;->c:Landroidx/collection/r;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v3, v0}, Landroidx/collection/r;->k(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v3, v6

    .line 63
    check-cast v3, Landroid/view/View;

    const/4 v6, 0x4

    .line 65
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v6, 0x1

    .line 70
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v6, 0x5

    iput-boolean v1, v4, Landroidx/transition/Transition;->F:Z

    const/4 v6, 0x2

    .line 75
    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public s(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v1, v0, p1, p2}, Landroidx/transition/Transition;->v(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iput-object p1, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public t(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v0, p1, p2}, Landroidx/transition/Transition;->u(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iput-object p1, v1, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, ""

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public w()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/transition/Transition;->g:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->K:Landroidx/transition/o1;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/transition/o1;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public y()Landroidx/transition/o1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->K:Landroidx/transition/o1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public z()Landroid/animation/TimeInterpolator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/Transition;->h:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
