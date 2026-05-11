.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/z;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final C:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:I

.field private B:Lj3/a;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x3e6147ae    # 0.22f

    const/4 v6, 0x3

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x2

    .line 11
    const v4, 0x3f9ae148    # 1.21f

    const/4 v6, 0x1

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x3

    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->h0:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lt2/l;->O:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v9, 0x6

    const/4 v8, -0x1

    move v0, v8

    .line 8
    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    const/4 v9, 0x4

    .line 9
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    const/4 v9, 0x3

    const/16 v8, 0x31

    move v1, v8

    .line 10
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    sget v4, Lt2/e;->O:I

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v3, v8

    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:I

    const/4 v9, 0x5

    const v3, 0x800013

    const/4 v9, 0x3

    .line 15
    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:I

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v3, v8

    .line 16
    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:I

    const/4 v9, 0x5

    .line 17
    sget-object v4, Lt2/m;->u7:[I

    const/4 v9, 0x3

    new-array v7, p1, [I

    const/4 v9, 0x3

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v8

    move-object p2, v8

    .line 19
    sget p3, Lt2/m;->w7:I

    const/4 v9, 0x2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    sget v3, Lt2/e;->L0:I

    const/4 v9, 0x1

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p4, v8

    .line 21
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    const/4 v9, 0x5

    .line 22
    sget p3, Lt2/m;->C7:I

    const/4 v9, 0x1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p4, v8

    .line 24
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:I

    const/4 v9, 0x4

    .line 25
    sget p3, Lt2/m;->J7:I

    const/4 v9, 0x2

    .line 26
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    move p3, v8

    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    const/4 v9, 0x7

    .line 27
    sget p3, Lt2/m;->K7:I

    const/4 v9, 0x4

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->j0(Z)V

    const/4 v9, 0x4

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->U()V

    const/4 v9, 0x5

    .line 29
    sget p3, Lt2/m;->B7:I

    const/4 v9, 0x6

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v8

    move p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->V(I)V

    const/4 v9, 0x4

    .line 31
    :cond_0
    const/4 v9, 0x6

    sget p3, Lt2/m;->F7:I

    const/4 v9, 0x2

    .line 32
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v8

    move p3, v8

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->i0(I)V

    const/4 v9, 0x2

    .line 34
    sget p3, Lt2/m;->D7:I

    const/4 v9, 0x6

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p4, v8

    .line 35
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    .line 36
    sget v1, Lt2/m;->v7:I

    const/4 v9, 0x6

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 37
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p4, v8

    .line 38
    :cond_1
    const/4 v9, 0x3

    sget v1, Lt2/m;->y7:I

    const/4 v9, 0x1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 39
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    .line 40
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigationrail/NavigationRailView;->e0(I)V

    const/4 v9, 0x4

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h0(I)V

    const/4 v9, 0x2

    .line 42
    sget p3, Lt2/m;->A7:I

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    sget v0, Lt2/e;->S:I

    const/4 v9, 0x6

    .line 44
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p4, v8

    .line 45
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:I

    const/4 v9, 0x5

    .line 46
    sget p3, Lt2/m;->z7:I

    const/4 v9, 0x2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    sget v0, Lt2/e;->R:I

    const/4 v9, 0x6

    .line 48
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p4, v8

    .line 49
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    const/4 v9, 0x6

    .line 50
    sget p3, Lt2/m;->I7:I

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_3

    const/4 v9, 0x2

    .line 51
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    move p3, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 52
    :cond_3
    const/4 v9, 0x6

    sget p3, Lt2/m;->G7:I

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_4

    const/4 v9, 0x2

    .line 53
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    move p3, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 54
    :cond_4
    const/4 v9, 0x7

    sget p3, Lt2/m;->H7:I

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_5

    const/4 v9, 0x1

    .line 55
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    move p3, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 56
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p3, v8

    sget p4, Lt2/e;->Q:I

    const/4 v9, 0x7

    .line 57
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move p3, v8

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p4, v8

    sget v0, Lt2/e;->P:I

    const/4 v9, 0x5

    .line 59
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move p4, v8

    .line 60
    invoke-static {v2}, Ll3/d;->f(Landroid/content/Context;)F

    move-result v8

    move v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    sub-float/2addr v0, v1

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    const v3, 0x3e99999a    # 0.3f

    const/4 v9, 0x5

    invoke-static {v2, v1, v3, v1, v0}, Lu2/a;->b(FFFFF)F

    move-result v8

    move v0, v8

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/navigation/z;->g()I

    move-result v8

    move v1, v8

    invoke-static {v1, p3, v0}, Lu2/a;->c(IIF)I

    move-result v8

    move p3, v8

    int-to-float p3, p3

    const/4 v9, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/navigation/z;->f()I

    move-result v8

    move v1, v8

    invoke-static {v1, p4, v0}, Lu2/a;->c(IIF)I

    move-result v8

    move p4, v8

    int-to-float p4, p4

    const/4 v9, 0x4

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/z;->F(I)V

    const/4 v9, 0x4

    .line 64
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v8

    move p3, v8

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/z;->E(I)V

    const/4 v9, 0x6

    .line 65
    sget p3, Lt2/m;->E7:I

    const/4 v9, 0x1

    .line 66
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    move p3, v8

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->f0(I)V

    const/4 v9, 0x1

    .line 68
    sget p3, Lt2/m;->x7:I

    const/4 v9, 0x6

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    move p1, v8

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g0(Z)V

    const/4 v9, 0x6

    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v9, 0x7

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->X()V

    const/4 v9, 0x5

    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic R(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->k0(Ljava/lang/Boolean;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic S(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic T(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private U()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/material/navigation/z;->j()Lj/b0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x4

    .line 7
    new-instance v1, Lj3/a;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-direct {v1, v2}, Lj3/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 16
    iput-object v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x3

    .line 18
    iget v2, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lj3/a;->a(I)V

    const/4 v7, 0x4

    .line 23
    iget-object v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x7

    .line 25
    iget-boolean v2, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v1, v2}, Lj3/a;->b(Z)V

    const/4 v7, 0x6

    .line 30
    iget-object v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x6

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x5

    .line 36
    iget-object v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x6

    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x5

    .line 40
    const/4 v7, -0x1

    move v4, v7

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    .line 49
    const/4 v7, -0x2

    move v3, v7

    .line 50
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 56
    iget-object v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 61
    iget-boolean v0, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    const/4 v7, 0x4

    .line 63
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 65
    iget-object v0, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Landroid/widget/ScrollView;

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v7, 0x5

    .line 83
    iget-object v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v7, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x7

    .line 90
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    .line 96
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 99
    return-void
.end method

.method private X()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/e;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/navigationrail/e;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/material/internal/o1;->f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method private Z()I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x4

    .line 13
    invoke-direct {v6}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v8

    move v4, v8

    .line 25
    const/16 v8, 0x8

    move v5, v8

    .line 27
    if-eq v4, v5, :cond_0

    const/4 v8, 0x5

    .line 29
    instance-of v4, v3, Lcom/google/android/material/navigation/e;

    const/4 v8, 0x1

    .line 31
    if-nez v4, :cond_0

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x7

    return v2
.end method

.method private a0()Lcom/google/android/material/navigationrail/d;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/navigation/z;->j()Lj/b0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method private b0(II)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->k:I

    const/4 v5, 0x4

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    iget-object p2, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    const/4 v5, 0x5

    .line 25
    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v6

    move p2, v6

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 38
    move-result v5

    move p2, v5

    .line 39
    iget v0, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    const/4 v6, 0x4

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v6

    move p1, v6

    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    :cond_1
    const/4 v6, 0x6

    return p1
.end method

.method private c0(I)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 13
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    add-int/2addr v1, v3

    const/4 v6, 0x1

    .line 24
    add-int/2addr v0, v1

    const/4 v6, 0x4

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    move p1, v6

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v6

    move p1, v6

    .line 37
    :cond_0
    const/4 v6, 0x7

    return p1
.end method

.method private g0(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v7, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v8, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x4

    invoke-direct {v5}, Lcom/google/android/material/navigationrail/NavigationRailView;->l0()V

    const/4 v8, 0x1

    .line 9
    iput-boolean p1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v7, 0x7

    .line 11
    iget v0, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    const/4 v8, 0x7

    .line 13
    iget v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    const/4 v8, 0x7

    .line 15
    iget v2, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    const/4 v8, 0x7

    .line 17
    iget v3, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    const/4 v7, 0x6

    .line 19
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 21
    iget v0, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->y:I

    const/4 v7, 0x4

    .line 23
    iget v1, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->A:I

    const/4 v8, 0x5

    .line 25
    iget v2, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->x:I

    const/4 v8, 0x4

    .line 27
    iget v3, v5, Lcom/google/android/material/navigationrail/NavigationRailView;->z:I

    const/4 v8, 0x1

    .line 29
    :cond_1
    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/q;->V(I)V

    const/4 v8, 0x2

    .line 36
    invoke-super {v5, v0}, Lcom/google/android/material/navigation/z;->C(I)V

    const/4 v7, 0x1

    .line 39
    invoke-direct {v5}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/d;->t0(I)V

    const/4 v8, 0x3

    .line 46
    invoke-direct {v5}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/d;->s0(I)V

    const/4 v7, 0x7

    .line 53
    invoke-direct {v5}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->E(Z)V

    const/4 v7, 0x4

    .line 60
    return-void
.end method

.method private k0(Ljava/lang/Boolean;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method private l0()V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v14

    move v0, v14

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v14, 0x4

    new-instance v0, Landroidx/transition/ChangeBounds;

    const/4 v14, 0x2

    .line 10
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const/4 v14, 0x1

    .line 13
    const-wide/16 v1, 0x1f4

    const/4 v14, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 18
    move-result-object v14

    move-object v0, v14

    .line 19
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/animation/TimeInterpolator;

    const/4 v14, 0x7

    .line 21
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 24
    move-result-object v14

    move-object v0, v14

    .line 25
    new-instance v1, Landroidx/transition/Fade;

    const/4 v14, 0x7

    .line 27
    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    const/4 v14, 0x1

    .line 30
    const-wide/16 v2, 0x64

    const/4 v14, 0x6

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 35
    move-result-object v14

    move-object v1, v14

    .line 36
    new-instance v4, Landroidx/transition/Fade;

    const/4 v14, 0x4

    .line 38
    invoke-direct {v4}, Landroidx/transition/Fade;-><init>()V

    const/4 v14, 0x6

    .line 41
    invoke-virtual {v4, v2, v3}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 44
    move-result-object v14

    move-object v4, v14

    .line 45
    new-instance v5, Lcom/google/android/material/navigationrail/b;

    const/4 v14, 0x4

    .line 47
    invoke-direct {v5}, Lcom/google/android/material/navigationrail/b;-><init>()V

    const/4 v14, 0x3

    .line 50
    new-instance v6, Landroidx/transition/Fade;

    const/4 v14, 0x3

    .line 52
    invoke-direct {v6}, Landroidx/transition/Fade;-><init>()V

    const/4 v14, 0x4

    .line 55
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 58
    move-result-object v14

    move-object v2, v14

    .line 59
    invoke-direct {v12}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 62
    move-result-object v14

    move-object v3, v14

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v14

    move v3, v14

    .line 67
    const/4 v14, 0x0

    move v6, v14

    .line 68
    move v7, v6

    .line 69
    :goto_0
    const/4 v14, 0x1

    move v8, v14

    .line 70
    if-ge v7, v3, :cond_3

    const/4 v14, 0x1

    .line 72
    invoke-direct {v12}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 75
    move-result-object v14

    move-object v9, v14

    .line 76
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v14

    move-object v9, v14

    .line 80
    instance-of v10, v9, Lcom/google/android/material/navigation/l;

    const/4 v14, 0x3

    .line 82
    if-eqz v10, :cond_2

    const/4 v14, 0x4

    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Lcom/google/android/material/navigation/l;

    const/4 v14, 0x3

    .line 87
    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->r()Lcom/google/android/material/internal/BaselineLayout;

    .line 90
    move-result-object v14

    move-object v11, v14

    .line 91
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 94
    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->m()Lcom/google/android/material/internal/BaselineLayout;

    .line 97
    move-result-object v14

    move-object v11, v14

    .line 98
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 101
    iget-boolean v8, v12, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v14, 0x3

    .line 103
    if-eqz v8, :cond_1

    const/4 v14, 0x3

    .line 105
    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->m()Lcom/google/android/material/internal/BaselineLayout;

    .line 108
    move-result-object v14

    move-object v8, v14

    .line 109
    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 112
    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->r()Lcom/google/android/material/internal/BaselineLayout;

    .line 115
    move-result-object v14

    move-object v8, v14

    .line 116
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->r()Lcom/google/android/material/internal/BaselineLayout;

    .line 123
    move-result-object v14

    move-object v8, v14

    .line 124
    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 127
    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->m()Lcom/google/android/material/internal/BaselineLayout;

    .line 130
    move-result-object v14

    move-object v8, v14

    .line 131
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 134
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/l;->m()Lcom/google/android/material/internal/BaselineLayout;

    .line 137
    move-result-object v14

    move-object v8, v14

    .line 138
    invoke-virtual {v5, v8}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 141
    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v2, v9}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 144
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v14, 0x5

    new-instance v3, Landroidx/transition/TransitionSet;

    const/4 v14, 0x5

    .line 149
    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v14, 0x7

    .line 152
    invoke-virtual {v3, v6}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 155
    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 158
    move-result-object v14

    move-object v0, v14

    .line 159
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 162
    move-result-object v14

    move-object v0, v14

    .line 163
    invoke-virtual {v0, v5}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 166
    iget-boolean v0, v12, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v14, 0x7

    .line 168
    if-nez v0, :cond_4

    const/4 v14, 0x4

    .line 170
    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 173
    :cond_4
    const/4 v14, 0x5

    new-instance v0, Landroidx/transition/TransitionSet;

    const/4 v14, 0x6

    .line 175
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v14, 0x2

    .line 178
    invoke-virtual {v0, v6}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 181
    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 184
    iget-boolean v1, v12, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v14, 0x4

    .line 186
    if-eqz v1, :cond_5

    const/4 v14, 0x3

    .line 188
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 191
    :cond_5
    const/4 v14, 0x5

    new-instance v1, Landroidx/transition/TransitionSet;

    const/4 v14, 0x3

    .line 193
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v14, 0x5

    .line 196
    invoke-virtual {v1, v8}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 199
    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 202
    move-result-object v14

    move-object v0, v14

    .line 203
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v14

    move-object v0, v14

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v14, 0x2

    .line 212
    invoke-static {v0, v1}, Landroidx/transition/z1;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v14, 0x6

    .line 215
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    const/4 v2, 0x5

    .line 3
    iput p1, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:I

    const/4 v2, 0x4

    .line 5
    invoke-super {v0, p1}, Lcom/google/android/material/navigation/z;->B(I)V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public C(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    const/4 v2, 0x3

    .line 3
    iput p1, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:I

    const/4 v2, 0x4

    .line 5
    invoke-super {v0, p1}, Lcom/google/android/material/navigation/z;->C(I)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public P()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public V(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->W(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 17
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->d0()V

    const/4 v5, 0x6

    .line 4
    iput-object p1, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    const/4 v6, 0x1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    .line 8
    const/4 v6, -0x2

    move v1, v6

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    .line 12
    const/16 v5, 0x31

    move v1, v5

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x5

    .line 16
    iget v1, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->j:I

    const/4 v5, 0x2

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    .line 20
    iget-object v1, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    .line 26
    return-void
.end method

.method protected Y(Landroid/content/Context;)Lcom/google/android/material/navigationrail/d;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/d;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method protected bridge synthetic c(Landroid/content/Context;)Lcom/google/android/material/navigation/q;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->Y(Landroid/content/Context;)Lcom/google/android/material/navigationrail/d;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    return v0
.end method

.method public d0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    iput-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public e0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    const/4 v3, 0x3

    .line 3
    iget-boolean v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v3, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/navigation/z;->j()Lj/b0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->s0(I)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public f0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    const/4 v3, 0x1

    .line 3
    iget-boolean v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->t0(I)V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public h()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7fffffff

    const/4 v3, 0x4

    .line 4
    return v0
.end method

.method public h0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->x:I

    const/4 v4, 0x5

    .line 3
    iget-boolean v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/navigation/z;->j()Lj/b0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->s0(I)V

    const/4 v3, 0x7

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public i0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->u0(I)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public j0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    const/4 v4, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    iput-boolean p1, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->k0(Z)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method protected m()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->c0(I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->s:Z

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-direct {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v2, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v4, 0x2

    .line 16
    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->Z()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->b0(II)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/navigation/z;->e()I

    .line 34
    move-result v4

    move p1, v4

    .line 35
    const/4 v4, -0x1

    move v1, v4

    .line 36
    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    .line 38
    invoke-direct {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->a0()Lcom/google/android/material/navigationrail/d;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    move-result v5

    move v1, v5

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/q;->m0(I)V

    const/4 v4, 0x3

    .line 49
    :cond_1
    const/4 v4, 0x2

    invoke-super {v2, v0, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x6

    .line 52
    iget-object p1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v5, 0x3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v5

    move p1, v5

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v4

    move p2, v4

    .line 62
    if-ge p1, p2, :cond_2

    const/4 v4, 0x7

    .line 64
    iget-object p1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->B:Lj3/a;

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v4

    move p2, v4

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 72
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v4

    move p2, v4

    .line 76
    invoke-virtual {v2, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v5, 0x4

    .line 79
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method
