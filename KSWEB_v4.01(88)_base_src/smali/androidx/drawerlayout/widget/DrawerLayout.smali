.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final O:[I

.field static final P:[I

.field static final Q:Z

.field private static final R:Z

.field private static S:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private final K:Ljava/util/ArrayList;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Matrix;

.field private final N:Lh0/q0;

.field private final e:Landroidx/drawerlayout/widget/d;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Ll0/l;

.field private final l:Ll0/l;

.field private final m:Landroidx/drawerlayout/widget/g;

.field private final n:Landroidx/drawerlayout/widget/g;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;

.field private x:F

.field private y:F

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1010434

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:[I

    const/4 v4, 0x7

    .line 10
    const v0, 0x10100b3

    const/4 v4, 0x6

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->P:[I

    const/4 v4, 0x5

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x1

    move v1, v3

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v4, 0x6

    .line 24
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    const/4 v4, 0x2

    .line 26
    const/16 v3, 0x1d

    move v2, v3

    .line 28
    if-lt v0, v2, :cond_0

    const/4 v4, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->S:Z

    const/4 v4, 0x6

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lm0/a;->a:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    move-object v6, p0

    .line 2
    invoke-direct {v6, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    .line 3
    new-instance v0, Landroidx/drawerlayout/widget/d;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroidx/drawerlayout/widget/d;-><init>()V

    const/4 v8, 0x2

    iput-object v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroidx/drawerlayout/widget/d;

    const/4 v8, 0x1

    const/high16 v8, -0x67000000

    move v0, v8

    .line 4
    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    const/4 v8, 0x2

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    .line 6
    iput-boolean v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v1, v8

    .line 7
    iput v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/4 v8, 0x6

    .line 8
    iput v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    const/4 v8, 0x7

    .line 9
    iput v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    const/4 v8, 0x1

    .line 10
    iput v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    .line 11
    iput-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 12
    iput-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 13
    iput-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 14
    iput-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 15
    new-instance v2, Landroidx/drawerlayout/widget/a;

    const/4 v8, 0x5

    invoke-direct {v2, v6}, Landroidx/drawerlayout/widget/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v8, 0x6

    iput-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->N:Lh0/q0;

    const/4 v8, 0x5

    const/high16 v8, 0x40000

    move v2, v8

    .line 16
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object v2, v8

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x7

    const/high16 v8, 0x42800000    # 64.0f

    move v3, v8

    mul-float/2addr v3, v2

    const/4 v8, 0x3

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v8

    add-float/2addr v3, v4

    const/4 v8, 0x7

    float-to-int v3, v3

    const/4 v8, 0x3

    .line 18
    iput v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    const/4 v8, 0x2

    const/high16 v8, 0x43c80000    # 400.0f

    move v3, v8

    mul-float/2addr v2, v3

    const/4 v8, 0x4

    .line 19
    new-instance v3, Landroidx/drawerlayout/widget/g;

    const/4 v8, 0x2

    invoke-direct {v3, v6, v1}, Landroidx/drawerlayout/widget/g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    const/4 v8, 0x3

    iput-object v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/g;

    const/4 v8, 0x5

    .line 20
    new-instance v1, Landroidx/drawerlayout/widget/g;

    const/4 v8, 0x6

    const/4 v8, 0x5

    move v4, v8

    invoke-direct {v1, v6, v4}, Landroidx/drawerlayout/widget/g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    const/4 v8, 0x2

    iput-object v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/g;

    const/4 v8, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    .line 21
    invoke-static {v6, v4, v3}, Ll0/l;->o(Landroid/view/ViewGroup;FLl0/k;)Ll0/l;

    move-result-object v8

    move-object v5, v8

    iput-object v5, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v5, v0}, Ll0/l;->N(I)V

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v5, v2}, Ll0/l;->O(F)V

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/g;->q(Ll0/l;)V

    const/4 v8, 0x7

    .line 25
    invoke-static {v6, v4, v1}, Ll0/l;->o(Landroid/view/ViewGroup;FLl0/k;)Ll0/l;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v4, v8

    .line 26
    invoke-virtual {v3, v4}, Ll0/l;->N(I)V

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v3, v2}, Ll0/l;->O(F)V

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/g;->q(Ll0/l;)V

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v8, 0x5

    .line 30
    invoke-static {v6, v0}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v8, 0x2

    .line 31
    new-instance v0, Landroidx/drawerlayout/widget/c;

    const/4 v8, 0x6

    invoke-direct {v0, v6}, Landroidx/drawerlayout/widget/c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v8, 0x2

    invoke-static {v6, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 32
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v8, 0x5

    .line 33
    invoke-static {v6}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 34
    new-instance v1, Landroidx/drawerlayout/widget/b;

    const/4 v8, 0x4

    invoke-direct {v1, v6}, Landroidx/drawerlayout/widget/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v8, 0x1

    const/16 v8, 0x500

    move v1, v8

    .line 35
    invoke-virtual {v6, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v8, 0x7

    .line 36
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->O:[I

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v1, v8

    .line 37
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 39
    throw p1

    const/4 v8, 0x1

    .line 40
    :cond_0
    const/4 v8, 0x4

    :goto_0
    sget-object v1, Lm0/c;->b:[I

    const/4 v8, 0x6

    .line 41
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 42
    :try_start_1
    const/4 v8, 0x4

    sget p2, Lm0/c;->c:I

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p3, v8

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    move p2, v8

    iput p2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v8, 0x5

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 44
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p2, v8

    sget p3, Lm0/b;->a:I

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move p2, v8

    iput p2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->f:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iput-object p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    const/4 v8, 0x4

    return-void

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    .line 48
    throw p2

    const/4 v8, 0x5
.end method

.method private D(FFLandroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 17
    iget-object p3, v1, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 19
    float-to-int p1, p1

    const/4 v3, 0x5

    .line 20
    float-to-int p2, p2

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1
.end method

.method private E(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private J()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x5

    .line 14
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 21
    invoke-direct {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x5

    .line 24
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 29
    return-object v0
.end method

.method private K()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 11
    invoke-direct {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 21
    invoke-direct {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x5

    .line 24
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 29
    return-object v0
.end method

.method private L()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->J()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 12
    invoke-direct {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lh0/w;->y:Lh0/w;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lh0/w;->b()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    const/4 v5, 0x2

    move v2, v5

    .line 21
    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    iget-object v2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->N:Lh0/q0;

    const/4 v5, 0x3

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private R(Landroid/view/View;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    if-nez p2, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v4, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 20
    :cond_0
    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    .line 22
    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    .line 24
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x4

    move v3, v6

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method private k(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-direct {v3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v5

    move p2, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x3

    .line 22
    return p2

    .line 23
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 32
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    move-result v5

    move v2, v5

    .line 41
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 42
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x6

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result v5

    move p2, v5

    .line 50
    neg-float v0, v0

    const/4 v5, 0x4

    .line 51
    neg-float v1, v1

    const/4 v5, 0x5

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x2

    .line 55
    return p2
.end method

.method private t(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 20
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object v5

    move-object p2, v5

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 38
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    .line 40
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x3

    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x3

    .line 47
    iput-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    .line 49
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    iget-object p2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x1

    .line 59
    :cond_1
    const/4 v5, 0x5

    return-object p1
.end method

.method static u(I)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x3

    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    .line 6
    const-string v2, "LEFT"

    move-object p0, v2

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p0, 0x5

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x5

    move v1, v2

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    .line 14
    const-string v2, "RIGHT"

    move-object p0, v2

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p0, v2

    .line 21
    return-object p0
.end method

.method private static v(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    const/4 v5, -0x1

    move v1, v5

    .line 13
    if-ne v2, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method private w()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x5

    .line 19
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    const/4 v6, 0x2

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method private x()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method static y(Landroid/view/View;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x4

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-static {v2}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 11
    move-result v4

    move v2, v4

    .line 12
    const/4 v4, 0x2

    move v0, v4

    .line 13
    if-eq v2, v0, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 18
    return v2
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x5

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x6

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    and-int/2addr p1, v0

    const/4 v5, 0x5

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 29
    const-string v5, "View "

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " is not a drawer"

    move-object p1, v6

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 49
    throw v0

    const/4 v6, 0x5
.end method

.method B(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v4, 0x1

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v4, 0x6

    .line 9
    invoke-static {p1}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/f0;->b(II)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    and-int/lit8 v0, p1, 0x3

    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x5

    const/4 v4, 0x7

    .line 25
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 29
    return p1
.end method

.method public C(Landroid/view/View;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v5, 0x2

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x0

    move v0, v6

    .line 16
    cmpl-float p1, p1, v0

    const/4 v5, 0x6

    .line 18
    if-lez p1, :cond_0

    const/4 v6, 0x3

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 31
    const-string v6, "View "

    move-object v2, v6

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, " is not a drawer"

    move-object p1, v6

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 51
    throw v0

    const/4 v6, 0x4
.end method

.method F(Landroid/view/View;F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 10
    mul-float/2addr v0, v1

    const/4 v5, 0x2

    .line 11
    float-to-int v0, v0

    const/4 v4, 0x4

    .line 12
    mul-float/2addr v1, p2

    const/4 v4, 0x4

    .line 13
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 14
    sub-int/2addr v1, v0

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x3

    move v0, v5

    .line 16
    invoke-virtual {v2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x6

    neg-int v1, v1

    const/4 v4, 0x5

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v2, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;F)V

    const/4 v4, 0x5

    .line 30
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->H(Landroid/view/View;Z)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public H(Landroid/view/View;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x6

    .line 13
    iget-boolean v1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 v6, 0x6

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 19
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    move p2, v6

    .line 22
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x1

    .line 24
    invoke-direct {v3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->R(Landroid/view/View;Z)V

    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Q(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 32
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 34
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x3

    .line 36
    or-int/lit8 p2, p2, 0x2

    const/4 v6, 0x7

    .line 38
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x3

    .line 40
    const/4 v6, 0x3

    move p2, v6

    .line 41
    invoke-virtual {v3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 44
    move-result v5

    move p2, v5

    .line 45
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 47
    iget-object p2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v5

    move v0, v5

    .line 53
    invoke-virtual {p2, p1, v1, v0}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x5

    iget-object p2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v5, 0x6

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v6

    move v0, v6

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v6

    move v1, v6

    .line 67
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v5

    move v1, v5

    .line 72
    invoke-virtual {p2, p1, v0, v1}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;F)V

    const/4 v5, 0x5

    .line 79
    invoke-virtual {v3, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->S(ILandroid/view/View;)V

    const/4 v6, 0x3

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x6

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 96
    const-string v6, "View "

    move-object v1, v6

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, " is not a sliding drawer"

    move-object p1, v6

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    move-object p1, v5

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 116
    throw p2

    const/4 v6, 0x5
.end method

.method public I(Ln0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public M(Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    iput-boolean p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    const/4 v2, 0x2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    const/4 v2, 0x6

    .line 22
    return-void
.end method

.method public N(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/f0;->b(II)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x3

    move v1, v6

    .line 10
    if-eq p2, v1, :cond_3

    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x5

    move v2, v5

    .line 13
    if-eq p2, v2, :cond_2

    const/4 v5, 0x7

    .line 15
    const v2, 0x800003

    const/4 v6, 0x5

    .line 18
    if-eq p2, v2, :cond_1

    const/4 v6, 0x5

    .line 20
    const v2, 0x800005

    const/4 v5, 0x2

    .line 23
    if-eq p2, v2, :cond_0

    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x3

    iput p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x1

    iput p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x1

    iput p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v5, 0x7

    iput p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/4 v6, 0x5

    .line 37
    :goto_0
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 39
    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    .line 41
    iget-object p2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v5, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v5, 0x5

    iget-object p2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v6, 0x2

    .line 46
    :goto_1
    invoke-virtual {p2}, Ll0/l;->b()V

    const/4 v6, 0x7

    .line 49
    :cond_5
    const/4 v6, 0x4

    const/4 v5, 0x1

    move p2, v5

    .line 50
    if-eq p1, p2, :cond_7

    const/4 v6, 0x5

    .line 52
    const/4 v5, 0x2

    move p2, v5

    .line 53
    if-eq p1, p2, :cond_6

    const/4 v6, 0x5

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    if-eqz p1, :cond_8

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 65
    return-void

    .line 66
    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    if-eqz p1, :cond_8

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 75
    :cond_8
    const/4 v6, 0x2

    :goto_2
    return-void
.end method

.method O(Landroid/view/View;F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v4, 0x1

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v5, 0x2

    .line 9
    cmpl-float v1, p2, v1

    const/4 v4, 0x4

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v2, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;F)V

    const/4 v4, 0x7

    .line 19
    return-void
.end method

.method public P(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method S(ILandroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ll0/l;->B()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v1}, Ll0/l;->B()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    move v3, v7

    .line 20
    if-eq v0, v3, :cond_3

    const/4 v6, 0x5

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v7, 0x5

    :goto_0
    move v3, v2

    .line 28
    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-eqz p2, :cond_5

    const/4 v6, 0x6

    .line 30
    if-nez p1, :cond_5

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v7, 0x6

    .line 38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v7, 0x6

    .line 40
    const/4 v6, 0x0

    move v0, v6

    .line 41
    cmpl-float v0, p1, v0

    const/4 v6, 0x7

    .line 43
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v4, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 51
    cmpl-float p1, p1, v0

    const/4 v6, 0x2

    .line 53
    if-nez p1, :cond_5

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v4, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 58
    :cond_5
    const/4 v7, 0x1

    :goto_2
    iget p1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    const/4 v7, 0x1

    .line 60
    if-eq v3, p1, :cond_6

    const/4 v6, 0x4

    .line 62
    iput v3, v4, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    const/4 v6, 0x3

    .line 64
    iget-object p1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v6, 0x6

    .line 66
    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v7

    move p1, v7

    .line 72
    sub-int/2addr p1, v2

    const/4 v7, 0x1

    .line 73
    :goto_3
    if-ltz p1, :cond_6

    const/4 v7, 0x3

    .line 75
    iget-object p2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v7, 0x7

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object p2, v6

    .line 81
    check-cast p2, Ln0/a;

    const/4 v7, 0x5

    .line 83
    invoke-interface {p2, v3}, Ln0/a;->a(I)V

    const/4 v6, 0x4

    .line 86
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v7, 0x3

    return-void
.end method

.method public a(Ln0/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 13
    iput-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v3, 0x7

    .line 15
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v3, 0x6

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/high16 v8, 0x60000

    move v1, v8

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    invoke-virtual {v6, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    .line 32
    move-result v8

    move v5, v8

    .line 33
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v8, 0x6

    .line 38
    const/4 v8, 0x1

    move v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x1

    iget-object v5, v6, Landroidx/drawerlayout/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x5

    .line 50
    iget-object v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    move v0, v8

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    const/4 v8, 0x2

    .line 58
    iget-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    check-cast v2, Landroid/view/View;

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v8

    move v3, v8

    .line 70
    if-nez v3, :cond_4

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v8, 0x6

    .line 75
    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v8, 0x1

    iget-object p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Landroid/view/View;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    if-nez p2, :cond_1

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 13
    move-result v2

    move p2, v2

    .line 14
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v2, 0x4

    move p2, v2

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v2, 0x3

    .line 26
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v2, 0x5

    .line 28
    if-nez p2, :cond_2

    const/4 v2, 0x4

    .line 30
    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroidx/drawerlayout/widget/d;

    const/4 v2, 0x1

    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v2, 0x3

    .line 35
    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v12, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v9, 0x0

    move v7, v9

    .line 10
    const/4 v9, 0x0

    move v8, v9

    .line 11
    const/4 v9, 0x3

    move v5, v9

    .line 12
    const/4 v9, 0x0

    move v6, v9

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v9

    move v1, v9

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v12, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v10, 0x3

    .line 38
    const/4 v9, 0x1

    move v0, v9

    .line 39
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v10, 0x3

    .line 41
    :cond_1
    const/4 v10, 0x1

    return-void
.end method

.method c(Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    and-int/2addr p1, p2

    const/4 v2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x2

    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v6, 0x4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v6

    move v1, v6

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x3

    iput v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v6, 0x7

    .line 30
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v6, 0x5

    .line 32
    const/4 v6, 0x1

    move v1, v6

    .line 33
    invoke-virtual {v0, v1}, Ll0/l;->n(Z)Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    iget-object v2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v2, v1}, Ll0/l;->n(Z)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 45
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x6

    return-void

    .line 49
    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-static {v4}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 52
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    .line 7
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const/16 v8, 0xa

    move v1, v8

    .line 15
    if-eq v0, v1, :cond_4

    const/4 v8, 0x7

    .line 17
    iget v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    cmpg-float v0, v0, v1

    const/4 v8, 0x2

    .line 22
    if-gtz v0, :cond_0

    const/4 v8, 0x5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v8

    move v1, v8

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v9

    move v2, v9

    .line 39
    const/4 v8, 0x1

    move v3, v8

    .line 40
    sub-int/2addr v0, v3

    const/4 v9, 0x6

    .line 41
    :goto_0
    if-ltz v0, :cond_3

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    invoke-direct {v6, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->D(FFLandroid/view/View;)Z

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-eqz v5, :cond_2

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v6, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 56
    move-result v8

    move v5, v8

    .line 57
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, 0x5

    invoke-direct {v6, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 63
    move-result v9

    move v4, v9

    .line 64
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 66
    return v3

    .line 67
    :cond_2
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 71
    return p1

    .line 72
    :cond_4
    const/4 v9, 0x5

    :goto_2
    invoke-super {v6, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 75
    move-result v9

    move p1, v9

    .line 76
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v6

    .line 25
    move v7, v5

    .line 26
    move v8, v7

    .line 27
    :goto_0
    if-ge v7, v6, :cond_3

    .line 29
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v9

    .line 33
    if-eq v9, p2, :cond_2

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_2

    .line 41
    invoke-static {v9}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 47
    invoke-virtual {p0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v10

    .line 57
    if-ge v10, v0, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v9, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_2

    .line 72
    move v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v9

    .line 78
    if-ge v9, v2, :cond_2

    .line 80
    move v2, v9

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v8, v5, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    move v5, v8

    .line 92
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 101
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 102
    cmpl-float v7, v3, v6

    .line 104
    if-lez v7, :cond_5

    .line 106
    if-eqz v1, :cond_5

    .line 108
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 110
    const/high16 v1, -0x1000000

    .line 112
    and-int/2addr v1, p2

    .line 113
    ushr-int/lit8 v1, v1, 0x18

    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    shl-int/lit8 v1, v1, 0x18

    .line 120
    const v3, 0xffffff

    .line 123
    and-int/2addr p2, v3

    .line 124
    or-int/2addr p2, v1

    .line 125
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    int-to-float v7, v5

    .line 131
    int-to-float v9, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result p2

    .line 136
    int-to-float v10, p2

    .line 137
    iget-object v11, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    .line 139
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 140
    move-object v6, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    return v0

    .line 145
    :cond_5
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 147
    const/high16 v3, 0x437f0000    # 255.0f

    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {p0, p2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 159
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 168
    move-result v4

    .line 169
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    .line 171
    invoke-virtual {v7}, Ll0/l;->y()I

    .line 174
    move-result v7

    .line 175
    int-to-float v8, v4

    .line 176
    int-to-float v7, v7

    .line 177
    div-float/2addr v8, v7

    .line 178
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v5

    .line 182
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    move-result v5

    .line 186
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 191
    move-result v7

    .line 192
    add-int/2addr v2, v4

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 196
    move-result p2

    .line 197
    invoke-virtual {v6, v4, v7, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 202
    mul-float/2addr v5, v3

    .line 203
    float-to-int v2, v5

    .line 204
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 207
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    return v0

    .line 213
    :cond_6
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz v2, :cond_7

    .line 217
    const/4 v2, 0x0

    const/4 v2, 0x5

    .line 218
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 224
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 229
    move-result v2

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 233
    move-result v4

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v7

    .line 238
    sub-int/2addr v7, v4

    .line 239
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    .line 241
    invoke-virtual {v8}, Ll0/l;->y()I

    .line 244
    move-result v8

    .line 245
    int-to-float v7, v7

    .line 246
    int-to-float v8, v8

    .line 247
    div-float/2addr v7, v8

    .line 248
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 251
    move-result v5

    .line 252
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 255
    move-result v5

    .line 256
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 258
    sub-int v2, v4, v2

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 263
    move-result v7

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 267
    move-result p2

    .line 268
    invoke-virtual {v6, v2, v7, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 273
    mul-float/2addr v5, v3

    .line 274
    float-to-int v2, v5

    .line 275
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    :cond_7
    return v0
.end method

.method public e(Landroid/view/View;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x7

    .line 13
    iget-boolean v1, v4, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v6, 0x6

    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    .line 25
    if-eqz p2, :cond_2

    const/4 v6, 0x7

    .line 27
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x4

    .line 29
    or-int/2addr p2, v1

    const/4 v6, 0x6

    .line 30
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x3

    move p2, v6

    .line 33
    invoke-virtual {v4, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 36
    move-result v6

    move p2, v6

    .line 37
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 39
    iget-object p2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    neg-int v0, v0

    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x6

    iget-object p2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v6

    move v0, v6

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    move-result v6

    move v1, v6

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;F)V

    const/4 v6, 0x7

    .line 71
    invoke-virtual {v4, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->S(ILandroid/view/View;)V

    const/4 v6, 0x6

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 77
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x3

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 88
    const-string v6, "View "

    move-object v1, v6

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, " is not a sliding drawer"

    move-object p1, v6

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 108
    throw p2

    const/4 v6, 0x7
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method g(Z)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v12, 0x3

    .line 10
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v12

    move-object v4, v12

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v12

    move-object v5, v12

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v11, 0x5

    .line 20
    invoke-virtual {v9, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 23
    move-result v12

    move v6, v12

    .line 24
    if-eqz v6, :cond_2

    const/4 v12, 0x5

    .line 26
    if-eqz p1, :cond_0

    const/4 v12, 0x5

    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    const/4 v11, 0x5

    .line 30
    if-nez v6, :cond_0

    const/4 v11, 0x7

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v11

    move v6, v11

    .line 37
    const/4 v12, 0x3

    move v7, v12

    .line 38
    invoke-virtual {v9, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 41
    move-result v12

    move v7, v12

    .line 42
    if-eqz v7, :cond_1

    const/4 v11, 0x3

    .line 44
    iget-object v7, v9, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v12, 0x3

    .line 46
    neg-int v6, v6

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50
    move-result v12

    move v8, v12

    .line 51
    invoke-virtual {v7, v4, v6, v8}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 54
    move-result v12

    move v4, v12

    .line 55
    :goto_1
    or-int/2addr v3, v4

    const/4 v11, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v11, 0x2

    iget-object v6, v9, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v11, 0x3

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v11

    move v7, v11

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 66
    move-result v12

    move v8, v12

    .line 67
    invoke-virtual {v6, v4, v7, v8}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 70
    move-result v12

    move v4, v12

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    const/4 v11, 0x7

    .line 74
    :cond_2
    const/4 v12, 0x3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v12, 0x6

    iget-object p1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/g;

    const/4 v11, 0x4

    .line 79
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/g;->p()V

    const/4 v12, 0x1

    .line 82
    iget-object p1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/g;

    const/4 v12, 0x1

    .line 84
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/g;->p()V

    const/4 v11, 0x3

    .line 87
    if-eqz v3, :cond_4

    const/4 v12, 0x6

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    const/4 v11, 0x5

    .line 92
    :cond_4
    const/4 v11, 0x2

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v5, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v3, 0x1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    const/4 v3, 0x5

    return-object v0

    .line 3
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v3, 0x4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x7

    return-object v0

    .line 5
    :cond_1
    const/4 v3, 0x2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method h(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v5, 0x2

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x5

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v5, 0x7

    .line 16
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    sub-int/2addr v0, v2

    const/4 v5, 0x2

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x7

    .line 27
    iget-object v2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v5, 0x4

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    check-cast v2, Ln0/a;

    const/4 v5, 0x7

    .line 35
    invoke-interface {v2, p1}, Ln0/a;->d(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 38
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->R(Landroid/view/View;Z)V

    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Q(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 59
    const/16 v5, 0x20

    move v0, v5

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x2

    .line 64
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method i(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v5, 0x6

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x3

    .line 11
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 13
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v5, 0x7

    .line 15
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v5, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    sub-int/2addr v0, v2

    const/4 v5, 0x3

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x6

    .line 26
    iget-object v1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v5, 0x2

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    check-cast v1, Ln0/a;

    const/4 v5, 0x6

    .line 34
    invoke-interface {v1, p1}, Ln0/a;->c(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x6

    invoke-direct {v3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->R(Landroid/view/View;Z)V

    const/4 v5, 0x5

    .line 43
    invoke-direct {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Q(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 49
    move-result v5

    move p1, v5

    .line 50
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 52
    const/16 v5, 0x20

    move p1, v5

    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x4

    .line 57
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method j(Landroid/view/View;F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/List;

    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Ln0/a;

    const/4 v5, 0x2

    .line 21
    invoke-interface {v1, p1, p2}, Ln0/a;->b(Landroid/view/View;F)V

    const/4 v4, 0x6

    .line 24
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method l(I)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/f0;->b(II)I

    .line 8
    move-result v6

    move p1, v6

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v4, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    and-int/lit8 v3, v3, 0x7

    const/4 v6, 0x1

    .line 28
    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 35
    return-object p1
.end method

.method m()Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v7, 0x4

    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x1

    move v4, v7

    .line 21
    and-int/2addr v3, v4

    const/4 v7, 0x6

    .line 22
    if-ne v3, v4, :cond_0

    const/4 v7, 0x7

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 29
    return-object v0
.end method

.method n()Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v4, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v4, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(Landroid/view/View;)Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 29
    return-object v0
.end method

.method public o(I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x3

    move v1, v6

    .line 6
    if-eq p1, v1, :cond_9

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x5

    move v2, v5

    .line 9
    if-eq p1, v2, :cond_6

    const/4 v6, 0x2

    .line 11
    const v2, 0x800003

    const/4 v6, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    const/4 v6, 0x4

    .line 16
    const v2, 0x800005

    const/4 v6, 0x4

    .line 19
    if-eq p1, v2, :cond_0

    const/4 v6, 0x2

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v5, 0x1

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v5, 0x6

    .line 24
    if-eq p1, v1, :cond_1

    const/4 v6, 0x3

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 29
    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x4

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/4 v6, 0x3

    .line 34
    :goto_0
    if-eq p1, v1, :cond_c

    const/4 v5, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 v6, 0x6

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    const/4 v6, 0x3

    .line 39
    if-eq p1, v1, :cond_4

    const/4 v5, 0x2

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v6, 0x5

    if-nez v0, :cond_5

    const/4 v6, 0x4

    .line 44
    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/4 v6, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v5, 0x1

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    const/4 v5, 0x2

    .line 49
    :goto_1
    if-eq p1, v1, :cond_c

    const/4 v5, 0x5

    .line 51
    return p1

    .line 52
    :cond_6
    const/4 v6, 0x7

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    const/4 v5, 0x5

    .line 54
    if-eq p1, v1, :cond_7

    const/4 v6, 0x4

    .line 56
    return p1

    .line 57
    :cond_7
    const/4 v5, 0x6

    if-nez v0, :cond_8

    const/4 v5, 0x6

    .line 59
    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v6, 0x5

    .line 61
    goto :goto_2

    .line 62
    :cond_8
    const/4 v6, 0x7

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    const/4 v5, 0x1

    .line 64
    :goto_2
    if-eq p1, v1, :cond_c

    const/4 v5, 0x2

    .line 66
    return p1

    .line 67
    :cond_9
    const/4 v6, 0x3

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/4 v6, 0x1

    .line 69
    if-eq p1, v1, :cond_a

    const/4 v6, 0x1

    .line 71
    return p1

    .line 72
    :cond_a
    const/4 v5, 0x3

    if-nez v0, :cond_b

    const/4 v5, 0x1

    .line 74
    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    const/4 v6, 0x4

    .line 76
    goto :goto_3

    .line 77
    :cond_b
    const/4 v5, 0x3

    iget p1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v5, 0x5

    .line 79
    :goto_3
    if-eq p1, v1, :cond_c

    const/4 v5, 0x6

    .line 81
    return p1

    .line 82
    :cond_c
    const/4 v5, 0x2

    :goto_4
    const/4 v5, 0x0

    move p1, v5

    .line 83
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x5

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    .line 4
    iget-boolean v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->F:Z

    const/4 v6, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 8
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 12
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x1

    move v0, v1

    .line 25
    :goto_0
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 27
    iget-object v2, v4, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 36
    iget-object v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1, p1}, Ll0/l;->Q(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    iget-object v2, v6, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v2, p1}, Ll0/l;->Q(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v9

    move v2, v9

    .line 17
    or-int/2addr v1, v2

    const/4 v9, 0x6

    .line 18
    const/4 v8, 0x1

    move v2, v8

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 22
    if-eq v0, v2, :cond_1

    const/4 v8, 0x6

    .line 24
    const/4 v8, 0x2

    move p1, v8

    .line 25
    const/4 v8, 0x3

    move v4, v8

    .line 26
    if-eq v0, p1, :cond_0

    const/4 v9, 0x1

    .line 28
    if-eq v0, v4, :cond_1

    const/4 v8, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x7

    iget-object p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {p1, v4}, Ll0/l;->e(I)Z

    .line 36
    move-result v9

    move p1, v9

    .line 37
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 39
    iget-object p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/g;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/g;->p()V

    const/4 v8, 0x2

    .line 44
    iget-object p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/g;

    const/4 v8, 0x4

    .line 46
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/g;->p()V

    const/4 v8, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v6, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v8, 0x5

    .line 53
    iput-boolean v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v8, 0x3

    .line 55
    :cond_2
    const/4 v9, 0x1

    :goto_0
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v8

    move v0, v8

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v8

    move p1, v8

    .line 65
    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->x:F

    const/4 v9, 0x4

    .line 67
    iput p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    const/4 v8, 0x2

    .line 69
    iget v4, v6, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v8, 0x3

    .line 71
    const/4 v9, 0x0

    move v5, v9

    .line 72
    cmpl-float v4, v4, v5

    const/4 v8, 0x4

    .line 74
    if-lez v4, :cond_4

    const/4 v9, 0x1

    .line 76
    iget-object v4, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v8, 0x6

    .line 78
    float-to-int v0, v0

    const/4 v8, 0x3

    .line 79
    float-to-int p1, p1

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v4, v0, p1}, Ll0/l;->u(II)Landroid/view/View;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v6, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v9, 0x6

    move p1, v3

    .line 95
    :goto_1
    iput-boolean v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v9, 0x2

    .line 97
    :goto_2
    if-nez v1, :cond_6

    const/4 v8, 0x7

    .line 99
    if-nez p1, :cond_6

    const/4 v9, 0x6

    .line 101
    invoke-direct {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->w()Z

    .line 104
    move-result v9

    move p1, v9

    .line 105
    if-nez p1, :cond_6

    const/4 v9, 0x2

    .line 107
    iget-boolean p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v8, 0x1

    .line 109
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v8, 0x1

    return v3

    .line 113
    :cond_6
    const/4 v9, 0x7

    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 4
    invoke-direct {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->x()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f()V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x19a3

    const/16 v8, 0x8

    .line 25
    if-ne v7, v8, :cond_0

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v11

    .line 56
    add-int/2addr v7, v11

    .line 57
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    add-int/2addr v10, v12

    .line 84
    add-int v12, v8, v10

    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v12, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    int-to-float v10, v8

    .line 90
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 92
    mul-float/2addr v11, v10

    .line 93
    float-to-int v11, v11

    .line 94
    sub-int v11, v2, v11

    .line 96
    sub-int v12, v2, v11

    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v10

    .line 100
    move v10, v11

    .line 101
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 103
    cmpl-float v11, v12, v11

    .line 105
    if-eqz v11, :cond_3

    .line 107
    move v11, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 110
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 112
    and-int/lit8 v13, v13, 0x70

    .line 114
    const/16 v14, 0x6a8e

    const/16 v14, 0x10

    .line 116
    if-eq v13, v14, :cond_5

    .line 118
    const/16 v14, 0xd0b

    const/16 v14, 0x50

    .line 120
    if-eq v13, v14, :cond_4

    .line 122
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v8, v10

    .line 125
    add-int/2addr v9, v13

    .line 126
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sub-int v9, p5, p3

    .line 132
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    sub-int v13, v9, v13

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v14

    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v8, v10

    .line 142
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    sub-int/2addr v9, v14

    .line 145
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sub-int v13, p5, p3

    .line 151
    sub-int v14, v13, v9

    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    if-ge v14, v15, :cond_6

    .line 159
    move v14, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int v15, v14, v9

    .line 163
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    sub-int v4, v13, v1

    .line 167
    if-le v15, v4, :cond_7

    .line 169
    sub-int/2addr v13, v1

    .line 170
    sub-int v14, v13, v9

    .line 172
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 173
    add-int/2addr v9, v14

    .line 174
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;F)V

    .line 182
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 184
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 185
    cmpl-float v1, v1, v4

    .line 187
    if-lez v1, :cond_9

    .line 189
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v1, 0x6

    const/4 v1, 0x4

    .line 192
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v4

    .line 196
    if-eq v4, v1, :cond_a

    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->S:Z

    .line 208
    if-eqz v1, :cond_c

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-static {v1}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroidx/core/view/r5;->h()Landroidx/core/graphics/c;

    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    .line 226
    invoke-virtual {v2}, Ll0/l;->x()I

    .line 229
    move-result v3

    .line 230
    iget v4, v1, Landroidx/core/graphics/c;->a:I

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Ll0/l;->M(I)V

    .line 239
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    .line 241
    invoke-virtual {v2}, Ll0/l;->x()I

    .line 244
    move-result v3

    .line 245
    iget v1, v1, Landroidx/core/graphics/c;->c:I

    .line 247
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v2, v1}, Ll0/l;->M(I)V

    .line 254
    :cond_c
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 255
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 257
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 259
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 31
    const/16 v6, 0x4f06

    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-static {v0}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_0
    invoke-static {v0}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v8

    .line 64
    move v9, v6

    .line 65
    move v10, v9

    .line 66
    move v11, v10

    .line 67
    :goto_1
    if-ge v9, v8, :cond_13

    .line 69
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v13

    .line 77
    const/16 v14, 0x47c3

    const/16 v14, 0x8

    .line 79
    if-ne v13, v14, :cond_4

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 89
    const/4 v14, 0x1

    const/4 v14, 0x3

    .line 90
    if-eqz v1, :cond_a

    .line 92
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 94
    invoke-static {v15, v7}, Landroidx/core/view/f0;->b(II)I

    .line 97
    move-result v15

    .line 98
    invoke-static {v12}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 101
    move-result v16

    .line 102
    const/4 v2, 0x1

    const/4 v2, 0x5

    .line 103
    if-eqz v16, :cond_7

    .line 105
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroid/view/WindowInsets;

    .line 109
    if-ne v15, v14, :cond_5

    .line 111
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 118
    move-result v15

    .line 119
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 122
    move-result v14

    .line 123
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-ne v15, v2, :cond_6

    .line 130
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 137
    move-result v14

    .line 138
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 145
    move-result-object v5

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/Object;

    .line 152
    check-cast v5, Landroid/view/WindowInsets;

    .line 154
    const/4 v14, 0x2

    const/4 v14, 0x3

    .line 155
    if-ne v15, v14, :cond_8

    .line 157
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 164
    move-result v14

    .line 165
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    move-result v15

    .line 169
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-ne v15, v2, :cond_9

    .line 176
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 183
    move-result v14

    .line 184
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 187
    move-result v15

    .line 188
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 191
    move-result-object v5

    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 195
    move-result v2

    .line 196
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 201
    move-result v2

    .line 202
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 207
    move-result v2

    .line 208
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 213
    move-result v2

    .line 214
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 222
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    sub-int v2, v3, v2

    .line 226
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    sub-int/2addr v2, v5

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v2

    .line 235
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    sub-int v14, v4, v14

    .line 239
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    sub-int/2addr v14, v13

    .line 242
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :goto_5
    move/from16 v15, p1

    .line 251
    move/from16 v13, p2

    .line 253
    goto/16 :goto_9

    .line 255
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 257
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_12

    .line 263
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    .line 265
    if-eqz v2, :cond_c

    .line 267
    invoke-static {v12}, Landroidx/core/view/n2;->u(Landroid/view/View;)F

    .line 270
    move-result v2

    .line 271
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 273
    cmpl-float v2, v2, v14

    .line 275
    if-eqz v2, :cond_c

    .line 277
    invoke-static {v12, v14}, Landroidx/core/view/n2;->p0(Landroid/view/View;F)V

    .line 280
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 283
    move-result v2

    .line 284
    and-int/lit8 v2, v2, 0x7

    .line 286
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 287
    if-ne v2, v14, :cond_d

    .line 289
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move v14, v6

    .line 292
    :goto_6
    if-eqz v14, :cond_e

    .line 294
    if-nez v10, :cond_f

    .line 296
    :cond_e
    if-nez v14, :cond_10

    .line 298
    if-nez v11, :cond_f

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v4, "Child drawer has absolute gravity "

    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v2, " but this "

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v2, "DrawerLayout"

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v2, " already has a drawer view along that edge"

    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 345
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_11
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 348
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 350
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    add-int/2addr v2, v14

    .line 353
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    add-int/2addr v2, v14

    .line 356
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358
    move/from16 v15, p1

    .line 360
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 363
    move-result v2

    .line 364
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 368
    add-int/2addr v14, v5

    .line 369
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 371
    move/from16 v13, p2

    .line 373
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 376
    move-result v5

    .line 377
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 380
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 384
    goto/16 :goto_1

    .line 386
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v3, "Child "

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    const-string v3, " at index "

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_13
    return-void

    .line 423
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-super {v3, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-super {v3, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 18
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    const/4 v5, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v5, 0x6

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->h:I

    const/4 v5, 0x3

    .line 33
    const/4 v5, 0x3

    move v1, v5

    .line 34
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v3, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->N(II)V

    const/4 v5, 0x3

    .line 39
    :cond_2
    const/4 v5, 0x5

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->i:I

    const/4 v5, 0x7

    .line 41
    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    .line 43
    const/4 v5, 0x5

    move v2, v5

    .line 44
    invoke-virtual {v3, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->N(II)V

    const/4 v5, 0x7

    .line 47
    :cond_3
    const/4 v5, 0x1

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->j:I

    const/4 v5, 0x4

    .line 49
    if-eq v0, v1, :cond_4

    const/4 v5, 0x6

    .line 51
    const v2, 0x800003

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v3, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->N(II)V

    const/4 v5, 0x5

    .line 57
    :cond_4
    const/4 v5, 0x4

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->k:I

    const/4 v5, 0x2

    .line 59
    if-eq p1, v1, :cond_5

    const/4 v5, 0x3

    .line 61
    const v0, 0x800005

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->N(II)V

    const/4 v5, 0x7

    .line 67
    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->L()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    const/4 v12, 0x5

    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v11

    move v0, v11

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v11, 0x2

    .line 18
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v11

    move-object v4, v11

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v11

    move-object v4, v11

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v11, 0x3

    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    const/4 v11, 0x5

    .line 30
    const/4 v12, 0x1

    move v6, v12

    .line 31
    if-ne v5, v6, :cond_0

    const/4 v11, 0x6

    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v11, 0x1

    move v7, v2

    .line 36
    :goto_1
    const/4 v12, 0x2

    move v8, v12

    .line 37
    if-ne v5, v8, :cond_1

    const/4 v11, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v12, 0x3

    move v6, v2

    .line 41
    :goto_2
    if-nez v7, :cond_3

    const/4 v11, 0x7

    .line 43
    if-eqz v6, :cond_2

    const/4 v12, 0x3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v11, 0x2

    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v11, 0x6

    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    const/4 v11, 0x6

    .line 53
    :cond_4
    const/4 v12, 0x2

    iget v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/4 v12, 0x2

    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->h:I

    const/4 v11, 0x7

    .line 57
    iget v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    const/4 v11, 0x2

    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->i:I

    const/4 v11, 0x2

    .line 61
    iget v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    const/4 v12, 0x3

    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->j:I

    const/4 v12, 0x7

    .line 65
    iget v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    const/4 v12, 0x1

    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->k:I

    const/4 v11, 0x7

    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ll0/l;->G(Landroid/view/MotionEvent;)V

    const/4 v9, 0x1

    .line 6
    iget-object v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ll0/l;

    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, p1}, Ll0/l;->G(Landroid/view/MotionEvent;)V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    const/4 v8, 0x1

    move v2, v8

    .line 19
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 21
    if-eq v0, v2, :cond_1

    const/4 v9, 0x4

    .line 23
    const/4 v9, 0x3

    move p1, v9

    .line 24
    if-eq v0, p1, :cond_0

    const/4 v9, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v6, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v9, 0x1

    .line 30
    iput-boolean v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v9

    move v0, v9

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v9

    move p1, v9

    .line 41
    iget-object v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v8, 0x6

    .line 43
    float-to-int v4, v0

    const/4 v9, 0x7

    .line 44
    float-to-int v5, p1

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v3, v4, v5}, Ll0/l;->u(II)Landroid/view/View;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v6, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 54
    move-result v8

    move v3, v8

    .line 55
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 57
    iget v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->x:F

    const/4 v8, 0x7

    .line 59
    sub-float/2addr v0, v3

    const/4 v8, 0x3

    .line 60
    iget v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    const/4 v9, 0x3

    .line 62
    sub-float/2addr p1, v3

    const/4 v9, 0x2

    .line 63
    iget-object v3, v6, Landroidx/drawerlayout/widget/DrawerLayout;->k:Ll0/l;

    const/4 v8, 0x6

    .line 65
    invoke-virtual {v3}, Ll0/l;->A()I

    .line 68
    move-result v8

    move v3, v8

    .line 69
    mul-float/2addr v0, v0

    const/4 v9, 0x1

    .line 70
    mul-float/2addr p1, p1

    const/4 v8, 0x3

    .line 71
    add-float/2addr v0, p1

    const/4 v8, 0x5

    .line 72
    mul-int/2addr v3, v3

    const/4 v8, 0x4

    .line 73
    int-to-float p1, v3

    const/4 v8, 0x3

    .line 74
    cmpg-float p1, v0, p1

    const/4 v8, 0x6

    .line 76
    if-gez p1, :cond_2

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Landroid/view/View;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v6, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 87
    move-result v9

    move p1, v9

    .line 88
    const/4 v9, 0x2

    move v0, v9

    .line 89
    if-ne p1, v0, :cond_3

    const/4 v8, 0x7

    .line 91
    :cond_2
    const/4 v8, 0x2

    move v1, v2

    .line 92
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v8, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v9

    move v0, v9

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v8

    move p1, v8

    .line 104
    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->x:F

    const/4 v8, 0x7

    .line 106
    iput p1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    const/4 v9, 0x7

    .line 108
    iput-boolean v1, v6, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    const/4 v8, 0x1

    .line 110
    :goto_0
    return v2
.end method

.method public p(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v5, 0x1

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 27
    const-string v5, "View "

    move-object v2, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " is not a drawer"

    move-object p1, v5

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 47
    throw v0

    const/4 v5, 0x3
.end method

.method public q(I)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/f0;->b(II)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x3

    move v0, v3

    .line 10
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 12
    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->C:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x5

    move v0, v3

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 18
    iget-object p1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method r(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v4, 0x7

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v3, 0x2

    .line 9
    invoke-static {v1}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/f0;->b(II)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Z)V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public requestLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method s(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v2, 0x7

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v2, 0x5

    .line 9
    return p1
.end method

.method z(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v2, 0x6

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v3, 0x5

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method
