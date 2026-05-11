.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Li3/b;"
    }
.end annotation


# static fields
.field private static final D:I

.field private static final E:I


# instance fields
.field private A:I

.field private final B:Ljava/util/Set;

.field private final C:Ll0/k;

.field private e:Lcom/google/android/material/sidesheet/c;

.field private f:F

.field private g:Lo3/n;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Lo3/y;

.field private final j:Lcom/google/android/material/sidesheet/i;

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:Ll0/l;

.field private p:Z

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/ref/WeakReference;

.field private w:Ljava/lang/ref/WeakReference;

.field private x:I

.field private y:Landroid/view/VelocityTracker;

.field private z:Li3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/k;->b0:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    const/4 v2, 0x1

    .line 5
    sget v0, Lt2/l;->y:I

    const/4 v3, 0x1

    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v4, 0x7

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/i;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lcom/google/android/material/sidesheet/i;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 3
    iput-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    const/4 v4, 0x3

    const/4 v3, 0x5

    move v0, v3

    .line 4
    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    const/4 v4, 0x7

    const v0, 0x3dcccccd    # 0.1f

    const/4 v4, 0x2

    .line 6
    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 7
    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    const/4 v4, 0x7

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/util/Set;

    const/4 v4, 0x7

    .line 9
    new-instance v0, Lcom/google/android/material/sidesheet/e;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ll0/k;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v5, p0

    .line 10
    invoke-direct {v5, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    .line 11
    new-instance v0, Lcom/google/android/material/sidesheet/i;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/google/android/material/sidesheet/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x7

    iput-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lcom/google/android/material/sidesheet/i;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    .line 12
    iput-boolean v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    const/4 v7, 0x6

    const/4 v7, 0x5

    move v1, v7

    .line 13
    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v7, 0x2

    .line 14
    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    const/4 v7, 0x2

    const v1, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    .line 15
    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v1, v7

    .line 16
    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    const/4 v7, 0x4

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x5

    iput-object v2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/util/Set;

    const/4 v7, 0x3

    .line 18
    new-instance v2, Lcom/google/android/material/sidesheet/e;

    const/4 v7, 0x7

    invoke-direct {v2, v5}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x4

    iput-object v2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ll0/k;

    const/4 v7, 0x2

    .line 19
    sget-object v2, Lt2/m;->E9:[I

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v2, v7

    .line 20
    sget v3, Lt2/m;->G9:I

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 21
    invoke-static {p1, v2, v3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v3, v7

    iput-object v3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x3

    sget v3, Lt2/m;->J9:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 23
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    const/4 v7, 0x7

    .line 24
    invoke-static {p1, p2, v3, v4}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lo3/w;->m()Lo3/y;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v7, 0x2

    .line 25
    :cond_1
    const/4 v7, 0x6

    sget p2, Lt2/m;->I9:I

    const/4 v7, 0x1

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    .line 27
    invoke-virtual {v5, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(I)V

    const/4 v7, 0x5

    .line 28
    :cond_2
    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 29
    sget p2, Lt2/m;->F9:I

    const/4 v7, 0x6

    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p2, v7

    iput p2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v7, 0x4

    .line 30
    sget p2, Lt2/m;->H9:I

    const/4 v7, 0x7

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0(Z)V

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    move p1, v7

    int-to-float p1, p1

    const/4 v7, 0x1

    iput p1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 v7, 0x3

    return-void
.end method

.method private A0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(Landroid/view/View;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method private D0(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    .line 11
    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 12
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 14
    new-instance p1, Lcom/google/android/material/sidesheet/b;

    const/4 v6, 0x6

    .line 16
    invoke-direct {p1, v4}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x7

    .line 19
    iput-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x1

    .line 21
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v6, 0x3

    .line 23
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 25
    invoke-direct {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()Z

    .line 28
    move-result v7

    move p1, v7

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 31
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p1}, Lo3/y;->w()Lo3/w;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {p1, v0}, Lo3/w;->I(F)Lo3/w;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-virtual {v1, v0}, Lo3/w;->z(F)Lo3/w;

    .line 44
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Lo3/y;)V

    const/4 v7, 0x4

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    .line 53
    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    .line 55
    new-instance p1, Lcom/google/android/material/sidesheet/a;

    const/4 v7, 0x3

    .line 57
    invoke-direct {p1, v4}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x7

    .line 60
    iput-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x3

    .line 62
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v7, 0x3

    .line 64
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 66
    invoke-direct {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 72
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v7, 0x1

    .line 74
    invoke-virtual {p1}, Lo3/y;->w()Lo3/w;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    invoke-virtual {p1, v0}, Lo3/w;->E(F)Lo3/w;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    invoke-virtual {v1, v0}, Lo3/w;->v(F)Lo3/w;

    .line 85
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    invoke-direct {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Lo3/y;)V

    const/4 v6, 0x3

    .line 92
    :cond_2
    const/4 v7, 0x4

    return-void

    .line 93
    :cond_3
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 100
    const-string v7, "Invalid sheet edge position value: "

    move-object v3, v7

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v7, ". Must be "

    move-object p1, v7

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/4 v6, 0x0

    move p1, v6

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v7, " or "

    move-object p1, v7

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v6, "."

    move-object p1, v6

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object p1, v6

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 137
    throw v0

    const/4 v6, 0x4
.end method

.method private E0(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v2, 0x4

    .line 7
    iget p1, p1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    const/4 v3, 0x3

    move p2, v3

    .line 14
    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    .line 16
    const/4 v2, 0x1

    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 19
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0(I)V

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method private H0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 10
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x3

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public static synthetic I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lh0/i0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(I)V

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x1

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;IZ)V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private J0(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Landroidx/core/view/n2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x1

    iget-boolean p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    const/4 v3, 0x3

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public static synthetic K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result v4

    move p4, v4

    .line 8
    invoke-static {p2, v0, p4}, Lu2/a;->c(IIF)I

    .line 11
    move-result v4

    move p2, v4

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method static synthetic L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method private L0(Landroid/view/View;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0(Landroid/view/View;IZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    const/4 v3, 0x7

    .line 11
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lcom/google/android/material/sidesheet/i;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/i;->b(I)V

    const/4 v3, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    const/4 v3, 0x6

    .line 20
    return-void
.end method

.method static synthetic M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private M0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x5

    const/high16 v5, 0x40000

    move v1, v5

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v5, 0x4

    .line 20
    const/high16 v5, 0x100000

    move v1, v5

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 25
    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x5

    move v2, v5

    .line 28
    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    .line 30
    sget-object v1, Lh0/w;->y:Lh0/w;

    const/4 v5, 0x2

    .line 32
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x2

    .line 35
    :cond_2
    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v5, 0x6

    .line 37
    const/4 v5, 0x3

    move v2, v5

    .line 38
    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    .line 40
    sget-object v1, Lh0/w;->w:Lh0/w;

    const/4 v5, 0x5

    .line 42
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x6

    .line 45
    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private N0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x3

    .line 33
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v6, 0x4

    iget v3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v6, 0x3

    .line 38
    int-to-float v3, v3

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 42
    move-result v6

    move v0, v6

    .line 43
    mul-float/2addr v3, v0

    const/4 v6, 0x1

    .line 44
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    const/4 v6, 0x1

    .line 46
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 47
    add-float/2addr v3, v0

    const/4 v6, 0x7

    .line 48
    float-to-int v0, v3

    const/4 v6, 0x2

    .line 49
    iget-object v3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x2

    .line 57
    :cond_3
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(Landroid/view/View;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private O0(Lo3/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lo3/n;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method private P0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x4

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eq v1, v0, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W(Landroid/view/View;FF)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;IZ)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ll0/l;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private U(ILandroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x3

    move p1, v4

    .line 10
    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x5

    move p1, v4

    .line 13
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->e()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 29
    const-string v4, "Unexpected value: "

    move-object v0, v4

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 46
    throw p1

    const/4 v4, 0x3

    .line 47
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    .line 54
    move-result v4

    move p2, v4

    .line 55
    sub-int/2addr p1, p2

    const/4 v4, 0x6

    .line 56
    return p1
.end method

.method private V(FF)F
    .locals 4

    move-object v0, p0

    .line 1
    sub-float/2addr p1, p2

    const/4 v2, 0x5

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method private W(Landroid/view/View;FF)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u0(F)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x3

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(Landroid/view/View;F)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x5

    move v2, v5

    .line 14
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 16
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/c;->m(FF)Z

    .line 21
    move-result v5

    move p2, v5

    .line 22
    if-nez p2, :cond_2

    const/4 v5, 0x4

    .line 24
    iget-object p2, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/c;->l(Landroid/view/View;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x2

    return v1

    .line 34
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return v2

    .line 35
    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 36
    cmpl-float v0, p2, v0

    const/4 v5, 0x2

    .line 38
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 40
    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/d;->a(FF)Z

    .line 43
    move-result v5

    move p2, v5

    .line 44
    if-nez p2, :cond_4

    const/4 v5, 0x7

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v5, 0x5

    return v2

    .line 48
    :cond_5
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v5

    move p1, v5

    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 55
    move-result v5

    move p2, v5

    .line 56
    sub-int p2, p1, p2

    const/4 v5, 0x3

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result v5

    move p2, v5

    .line 62
    iget-object p3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v5, 0x3

    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/c;->e()I

    .line 67
    move-result v5

    move p3, v5

    .line 68
    sub-int/2addr p1, p3

    const/4 v5, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v5

    move p1, v5

    .line 73
    if-ge p2, p1, :cond_6

    const/4 v5, 0x6

    .line 75
    return v1

    .line 76
    :cond_6
    const/4 v5, 0x3

    return v2
.end method

.method private X()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method private Y(I)Lh0/q0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp3/a;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lp3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method private Z(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lo3/n;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/y;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v5, 0x5

    .line 13
    iput-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lo3/n;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 20
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 22
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lo3/n;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x3

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x3

    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    const v1, 0x1010031

    const/4 v6, 0x7

    .line 40
    const/4 v5, 0x1

    move v2, v5

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lo3/n;

    const/4 v6, 0x3

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lo3/n;->setTint(I)V

    const/4 v6, 0x7

    .line 51
    return-void
.end method

.method private a0(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/util/Set;

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 9
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/c;->b(I)F

    .line 14
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/util/Set;

    const/4 v2, 0x7

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    move p2, v2

    .line 24
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 34
    const/4 v2, 0x0

    move p1, v2

    .line 35
    throw p1

    const/4 v2, 0x6

    .line 36
    :cond_1
    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method private b0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/n2;->l0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private c0(IIII)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/4 v2, -0x1

    move p2, v2

    .line 6
    if-ne p3, p2, :cond_0

    const/4 v2, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    move p2, v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v2

    move p1, v2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    move p4, v2

    .line 19
    if-eq p2, p4, :cond_2

    const/4 v2, 0x4

    .line 21
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x6

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v2

    move p3, v2

    .line 28
    :goto_0
    const/high16 v2, -0x80000000

    move p1, v2

    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v2

    move p1, v2

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v2, 0x3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    move p1, v2

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v2

    move p1, v2

    .line 43
    return p1
.end method

.method private e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x1

    .line 15
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/c;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    new-instance v3, Lp3/c;

    const/4 v6, 0x3

    .line 26
    invoke-direct {v3, v4, v2, v1, v0}, Lp3/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    const/4 v7, 0x7

    .line 29
    return-object v3
.end method

.method private h0()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method private q0()Landroidx/coordinatorlayout/widget/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x2

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 29
    return-object v0
.end method

.method private r0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method private s0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x2

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    const/4 v4, 0x3

    .line 11
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v4

    move p1, v4

    .line 16
    invoke-direct {v2, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(FF)F

    .line 19
    move-result v4

    move p1, v4

    .line 20
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Ll0/l;->A()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 27
    cmpl-float p1, p1, v0

    const/4 v4, 0x6

    .line 29
    if-lez p1, :cond_1

    const/4 v4, 0x7

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method private u0(F)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/c;->k(F)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method private v0(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method private w0(Landroid/view/View;IZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(I)I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()Ll0/l;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 11
    if-eqz p3, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-virtual {v0, p2, p1}, Ll0/l;->P(II)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v3

    move p3, v3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 31
    move-result v3

    move p1, v3

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 34
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1
.end method

.method private x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    const/4 v5, 0x6

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private y0(Landroid/view/View;Lh0/w;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y(I)Lh0/q0;

    .line 5
    move-result-object v4

    move-object p3, v4

    .line 6
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method private z0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-super {v1, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->g:I

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x1

    move p2, v3

    .line 19
    if-eq p1, p2, :cond_1

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x2

    move p2, v3

    .line 22
    if-ne p1, p2, :cond_2

    const/4 v3, 0x2

    .line 24
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x5

    move p1, v3

    .line 25
    :cond_2
    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x7

    .line 27
    iput p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    const/4 v3, 0x5

    .line 29
    return-void
.end method

.method public B0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    const/4 v4, 0x7

    .line 3
    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X()V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 16
    const/4 v4, -0x1

    move v1, v4

    .line 17
    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    const/4 v3, 0x7

    .line 3
    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x1

    .line 10
    return-object v0
.end method

.method public C0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public F0(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-eq p1, v0, :cond_3

    const/4 v7, 0x2

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v6, 0x4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x4

    .line 27
    new-instance v1, Lp3/b;

    const/4 v7, 0x5

    .line 29
    invoke-direct {v1, v4, p1}, Lp3/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v7, 0x1

    .line 32
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    const/4 v7, 0x3

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v7, 0x4

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 47
    const-string v7, "STATE_"

    move-object v3, v7

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    if-ne p1, v0, :cond_4

    const/4 v6, 0x4

    .line 54
    const-string v7, "DRAGGING"

    move-object p1, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v7, 0x7

    const-string v6, "SETTLING"

    move-object p1, v6

    .line 59
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, " should not be set externally."

    move-object p1, v7

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 74
    throw v1

    const/4 v7, 0x6
.end method

.method G0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x3

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x5

    move v0, v3

    .line 12
    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    .line 14
    :cond_1
    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    const/4 v3, 0x6

    .line 16
    :cond_2
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 18
    if-nez p1, :cond_3

    const/4 v3, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    .line 27
    if-nez p1, :cond_4

    const/4 v3, 0x5

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_4
    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 33
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/util/Set;

    const/4 v3, 0x7

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    move v0, v3

    .line 43
    if-nez v0, :cond_5

    const/4 v3, 0x5

    .line 45
    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0()V

    const/4 v3, 0x4

    .line 48
    return-void

    .line 49
    :cond_5
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 56
    const/4 v3, 0x0

    move p1, v3

    .line 57
    throw p1

    const/4 v3, 0x1
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v5

    move p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 18
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 27
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, p3}, Ll0/l;->G(Landroid/view/MotionEvent;)V

    const/4 v5, 0x3

    .line 32
    :cond_2
    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x5

    .line 34
    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()V

    const/4 v4, 0x4

    .line 37
    :cond_3
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    .line 39
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    .line 47
    :cond_4
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x7

    .line 52
    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0()Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    if-eqz v0, :cond_5

    const/4 v4, 0x5

    .line 58
    const/4 v4, 0x2

    move v0, v4

    .line 59
    if-ne p1, v0, :cond_5

    const/4 v4, 0x2

    .line 61
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Z

    const/4 v5, 0x3

    .line 63
    if-nez p1, :cond_5

    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(Landroid/view/MotionEvent;)Z

    .line 68
    move-result v5

    move p1, v5

    .line 69
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    .line 71
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v5, 0x5

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    move-result v4

    move v0, v4

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    move-result v5

    move p3, v5

    .line 81
    invoke-virtual {p1, p2, p3}, Ll0/l;->c(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 84
    :cond_5
    const/4 v5, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Z

    const/4 v4, 0x7

    .line 86
    xor-int/2addr p1, v1

    const/4 v4, 0x6

    .line 87
    return p1
.end method

.method I0(Landroid/view/View;F)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/c;->n(Landroid/view/View;F)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public K0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Li3/a;->c()Landroidx/activity/c;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 14
    const/16 v7, 0x22

    move v2, v7

    .line 16
    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    new-instance v3, Lcom/google/android/material/sidesheet/f;

    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v5}, Lcom/google/android/material/sidesheet/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x7

    .line 30
    invoke-direct {v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, Li3/r;->h(Landroidx/activity/c;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x7

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v7, 0x3

    :goto_0
    const/4 v7, 0x5

    move v0, v7

    .line 39
    invoke-virtual {v5, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(I)V

    const/4 v7, 0x6

    .line 42
    return-void
.end method

.method public c(Landroidx/activity/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Li3/r;->j(Landroidx/activity/c;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public d(Landroidx/activity/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v0, p1, v1}, Li3/r;->l(Landroidx/activity/c;I)V

    const/4 v4, 0x2

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N0()V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method d0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Li3/r;->f()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public f0()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public g0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->d()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public i0()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method j0()F
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 3
    return v0
.end method

.method public k(Landroidx/coordinatorlayout/widget/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/c;)V

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 7
    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v2, 0x7

    .line 11
    return-void
.end method

.method k0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method l0(I)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x5

    move v0, v5

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->e()I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 21
    const-string v5, "Invalid state to get outer edge offset: "

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    throw v0

    const/4 v6, 0x7

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 40
    move-result v6

    move p1, v6

    .line 41
    return p1
.end method

.method m0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public n()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 7
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method n0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(Landroid/view/View;)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x1

    move p2, v4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 9
    iput-boolean p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Z

    const/4 v4, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 18
    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()V

    const/4 v4, 0x5

    .line 21
    :cond_1
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    .line 23
    if-nez v1, :cond_2

    const/4 v4, 0x2

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    iput-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    .line 31
    :cond_2
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x3

    .line 36
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 38
    if-eq p1, p2, :cond_3

    const/4 v4, 0x2

    .line 40
    const/4 v4, 0x3

    move v1, v4

    .line 41
    if-eq p1, v1, :cond_3

    const/4 v4, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x5

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Z

    const/4 v4, 0x4

    .line 46
    if-eqz p1, :cond_5

    const/4 v4, 0x6

    .line 48
    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Z

    const/4 v4, 0x3

    .line 50
    return v0

    .line 51
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v4

    move p1, v4

    .line 55
    float-to-int p1, p1

    const/4 v4, 0x7

    .line 56
    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    const/4 v4, 0x3

    .line 58
    :cond_5
    const/4 v4, 0x1

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Z

    const/4 v4, 0x3

    .line 60
    if-nez p1, :cond_6

    const/4 v4, 0x6

    .line 62
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v4, 0x6

    .line 64
    if-eqz p1, :cond_6

    const/4 v4, 0x4

    .line 66
    invoke-virtual {p1, p3}, Ll0/l;->Q(Landroid/view/MotionEvent;)Z

    .line 69
    move-result v4

    move p1, v4

    .line 70
    if-eqz p1, :cond_6

    const/4 v4, 0x2

    .line 72
    return p2

    .line 73
    :cond_6
    const/4 v4, 0x7

    return v0
.end method

.method o0()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x1f4

    move v0, v3

    .line 3
    return v0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v6, 0x2

    .line 17
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 19
    if-nez v0, :cond_5

    const/4 v7, 0x7

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 26
    iput-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 28
    new-instance v0, Li3/r;

    const/4 v7, 0x3

    .line 30
    invoke-direct {v0, p2}, Li3/r;-><init>(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 33
    iput-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Li3/r;

    const/4 v7, 0x5

    .line 35
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lo3/n;

    const/4 v7, 0x6

    .line 37
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 42
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lo3/n;

    const/4 v7, 0x5

    .line 44
    iget v2, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v7, 0x4

    .line 46
    const/high16 v7, -0x40800000    # -1.0f

    move v3, v7

    .line 48
    cmpl-float v3, v2, v3

    const/4 v6, 0x4

    .line 50
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    move-result v7

    move v2, v7

    .line 56
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lo3/n;->f0(F)V

    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 62
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/n2;->n0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 67
    :cond_3
    const/4 v6, 0x1

    :goto_0
    invoke-direct {v4, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 70
    invoke-direct {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0()V

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 76
    move-result v7

    move v0, v7

    .line 77
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x6

    .line 82
    :cond_4
    const/4 v6, 0x1

    invoke-direct {v4, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 85
    :cond_5
    const/4 v7, 0x4

    invoke-direct {v4, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0(Landroid/view/View;I)V

    const/4 v6, 0x3

    .line 88
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v6, 0x5

    .line 90
    if-nez v0, :cond_6

    const/4 v7, 0x6

    .line 92
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:Ll0/k;

    const/4 v7, 0x4

    .line 94
    invoke-static {p1, v0}, Ll0/l;->p(Landroid/view/ViewGroup;Ll0/k;)Ll0/l;

    .line 97
    move-result-object v7

    move-object v0, v7

    .line 98
    iput-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v6, 0x1

    .line 100
    :cond_6
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x7

    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    .line 105
    move-result v7

    move v0, v7

    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v7

    move p3, v7

    .line 113
    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    const/4 v7, 0x3

    .line 115
    iget-object p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v6, 0x1

    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 120
    move-result v7

    move p3, v7

    .line 121
    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    const/4 v7, 0x4

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v7

    move p3, v7

    .line 127
    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v7, 0x1

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v6

    move-object p3, v6

    .line 133
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    .line 135
    if-eqz p3, :cond_7

    const/4 v7, 0x2

    .line 137
    iget-object v2, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/c;

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 142
    move-result v6

    move p3, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p3, v7

    .line 145
    :goto_1
    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    const/4 v7, 0x1

    .line 147
    invoke-direct {v4, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U(ILandroid/view/View;)I

    .line 150
    move-result v7

    move p3, v7

    .line 151
    invoke-static {p2, p3}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v7, 0x4

    .line 154
    invoke-direct {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v6, 0x5

    .line 157
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/util/Set;

    const/4 v6, 0x2

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v6

    move-object p1, v6

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v7

    move p2, v7

    .line 167
    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    move-object p2, v6

    .line 173
    invoke-static {p2}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v6, 0x1

    return v1
.end method

.method p0()Ll0/l;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ll0/l;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x3

    .line 18
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x4

    .line 21
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 22
    add-int/2addr v1, p4

    const/4 v5, 0x3

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x7

    .line 25
    const/4 v5, -0x1

    move v2, v5

    .line 26
    invoke-direct {v3, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    .line 29
    move-result v5

    move p3, v5

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v5

    move p4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    add-int/2addr p4, p1

    const/4 v5, 0x5

    .line 39
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x1

    .line 41
    add-int/2addr p4, p1

    const/4 v5, 0x2

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    .line 44
    add-int/2addr p4, p1

    const/4 v5, 0x6

    .line 45
    add-int/2addr p4, p6

    const/4 v5, 0x6

    .line 46
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x5

    .line 48
    invoke-direct {v3, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    .line 51
    move-result v5

    move p1, v5

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x2

    .line 55
    const/4 v5, 0x1

    move p1, v5

    .line 56
    return p1
.end method
