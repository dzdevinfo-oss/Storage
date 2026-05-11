.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
.field private static final p0:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lo3/y;

.field private E:Z

.field private final F:Lcom/google/android/material/bottomsheet/j;

.field private G:Landroid/animation/ValueAnimator;

.field H:I

.field I:I

.field J:I

.field K:F

.field L:I

.field M:F

.field N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field S:I

.field T:I

.field U:Ll0/l;

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:F

.field private Z:I

.field a0:I

.field b0:I

.field c0:Ljava/lang/ref/WeakReference;

.field d0:Ljava/lang/ref/WeakReference;

.field private e:I

.field e0:Ljava/lang/ref/WeakReference;

.field private f:Z

.field f0:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private final g0:Ljava/util/ArrayList;

.field private h:F

.field private h0:Landroid/view/VelocityTracker;

.field private i:I

.field i0:Li3/l;

.field private j:I

.field j0:I

.field private k:Z

.field private k0:I

.field private l:I

.field l0:Z

.field private m:I

.field private m0:Ljava/util/Map;

.field private n:Lo3/n;

.field final n0:Landroid/util/SparseIntArray;

.field private o:Landroid/content/res/ColorStateList;

.field private final o0:Ll0/k;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lt2/l;->h:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    .line 3
    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v6, 0x7

    .line 4
    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v0, v6

    .line 5
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v7, 0x7

    .line 6
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v6, 0x2

    .line 7
    new-instance v2, Lcom/google/android/material/bottomsheet/j;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v3}, Lcom/google/android/material/bottomsheet/j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/a;)V

    const/4 v6, 0x3

    iput-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lcom/google/android/material/bottomsheet/j;

    const/4 v6, 0x4

    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 8
    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    const/4 v6, 0x5

    const/high16 v6, -0x40800000    # -1.0f

    move v2, v6

    .line 9
    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    const/4 v7, 0x7

    .line 10
    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v6, 0x2

    .line 11
    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    const/4 v6, 0x1

    const/4 v7, 0x4

    move v1, v7

    .line 12
    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v6, 0x4

    .line 13
    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v7, 0x4

    const v1, 0x3dcccccd    # 0.1f

    const/4 v6, 0x7

    .line 14
    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:F

    const/4 v6, 0x1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 16
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v6, 0x4

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v7, 0x4

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    .line 18
    new-instance v0, Lcom/google/android/material/bottomsheet/e;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Lcom/google/android/material/bottomsheet/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Ll0/k;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v8, p0

    .line 19
    invoke-direct {v8, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 20
    iput v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v1, v10

    .line 21
    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v11, 0x4

    .line 22
    iput-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v11, 0x7

    const/4 v10, -0x1

    move v2, v10

    .line 23
    iput v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v11, 0x6

    .line 24
    iput v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v10, 0x3

    .line 25
    new-instance v3, Lcom/google/android/material/bottomsheet/j;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v4, v11

    invoke-direct {v3, v8, v4}, Lcom/google/android/material/bottomsheet/j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/a;)V

    const/4 v10, 0x4

    iput-object v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lcom/google/android/material/bottomsheet/j;

    const/4 v10, 0x4

    const/high16 v10, 0x3f000000    # 0.5f

    move v3, v10

    .line 26
    iput v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    const/4 v10, 0x6

    const/high16 v11, -0x40800000    # -1.0f

    move v4, v11

    .line 27
    iput v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    const/4 v11, 0x4

    .line 28
    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v10, 0x7

    .line 29
    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    const/4 v10, 0x2

    const/4 v11, 0x4

    move v5, v11

    .line 30
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v10, 0x1

    .line 31
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v11, 0x4

    const v5, 0x3dcccccd    # 0.1f

    const/4 v11, 0x4

    .line 32
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:F

    const/4 v11, 0x1

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 34
    iput v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v11, 0x2

    .line 35
    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v11, 0x2

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v11, 0x6

    iput-object v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Landroid/util/SparseIntArray;

    const/4 v11, 0x7

    .line 36
    new-instance v5, Lcom/google/android/material/bottomsheet/e;

    const/4 v11, 0x1

    invoke-direct {v5, v8}, Lcom/google/android/material/bottomsheet/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v10, 0x5

    iput-object v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Ll0/k;

    const/4 v11, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v5, v10

    sget v6, Lt2/e;->I0:I

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move v5, v11

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v11, 0x3

    .line 38
    sget-object v5, Lt2/m;->D0:[I

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v5, v10

    .line 39
    sget v6, Lt2/m;->H0:I

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v10, 0x5

    .line 40
    invoke-static {p1, v5, v6}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    .line 41
    :cond_0
    const/4 v10, 0x3

    sget v6, Lt2/m;->a1:I

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    .line 42
    sget v6, Lt2/c;->f:I

    const/4 v10, 0x1

    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    const/4 v11, 0x4

    .line 43
    invoke-static {p1, p2, v6, v7}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v10

    move-object p2, v10

    .line 44
    invoke-virtual {p2}, Lo3/w;->m()Lo3/y;

    move-result-object v11

    move-object p2, v11

    iput-object p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lo3/y;

    const/4 v10, 0x3

    .line 45
    :cond_1
    const/4 v11, 0x1

    invoke-direct {v8, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 46
    invoke-direct {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V

    const/4 v10, 0x4

    .line 47
    sget p2, Lt2/m;->G0:I

    const/4 v11, 0x2

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move p2, v11

    iput p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    const/4 v10, 0x4

    .line 48
    sget p2, Lt2/m;->E0:I

    const/4 v11, 0x7

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    .line 49
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p2, v10

    .line 50
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V

    const/4 v11, 0x3

    .line 51
    :cond_2
    const/4 v11, 0x5

    sget p2, Lt2/m;->F0:I

    const/4 v10, 0x2

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move p2, v11

    .line 53
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    const/4 v10, 0x5

    .line 54
    :cond_3
    const/4 v11, 0x2

    sget p2, Lt2/m;->O0:I

    const/4 v10, 0x3

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_4

    const/4 v10, 0x6

    .line 55
    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x5

    if-ne v4, v2, :cond_4

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v8, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    const/4 v10, 0x1

    goto :goto_0

    .line 57
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p2, v10

    .line 58
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(I)V

    const/4 v11, 0x2

    .line 59
    :goto_0
    sget p2, Lt2/m;->N0:I

    const/4 v11, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(Z)V

    const/4 v10, 0x7

    .line 60
    sget p2, Lt2/m;->S0:I

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    .line 62
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(Z)V

    const/4 v10, 0x7

    .line 63
    sget p2, Lt2/m;->L0:I

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    .line 65
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    const/4 v10, 0x1

    .line 66
    sget p2, Lt2/m;->R0:I

    const/4 v10, 0x3

    .line 67
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    .line 68
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0(Z)V

    const/4 v10, 0x2

    .line 69
    sget p2, Lt2/m;->I0:I

    const/4 v11, 0x2

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(Z)V

    const/4 v10, 0x6

    .line 70
    sget p2, Lt2/m;->J0:I

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    .line 72
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(Z)V

    const/4 v10, 0x5

    .line 73
    sget p2, Lt2/m;->P0:I

    const/4 v11, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v11, 0x2

    .line 74
    sget p2, Lt2/m;->M0:I

    const/4 v10, 0x4

    .line 75
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move p2, v10

    .line 76
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(F)V

    const/4 v11, 0x3

    .line 77
    sget p2, Lt2/m;->K0:I

    const/4 v11, 0x2

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x7

    .line 78
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v11, 0x3

    const/16 v11, 0x10

    move v4, v11

    if-ne v3, v4, :cond_5

    const/4 v11, 0x4

    .line 79
    iget p2, v2, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x1

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(I)V

    const/4 v11, 0x4

    goto :goto_1

    .line 80
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    move p2, v10

    .line 81
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(I)V

    const/4 v10, 0x5

    .line 82
    :goto_1
    sget p2, Lt2/m;->Q0:I

    const/4 v11, 0x3

    const/16 v10, 0x1f4

    move v2, v10

    .line 83
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    move p2, v11

    .line 84
    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    const/4 v10, 0x7

    .line 85
    sget p2, Lt2/m;->W0:I

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v11, 0x6

    .line 87
    sget p2, Lt2/m;->X0:I

    const/4 v11, 0x7

    .line 88
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v10, 0x3

    .line 89
    sget p2, Lt2/m;->Y0:I

    const/4 v11, 0x7

    .line 90
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v11, 0x7

    .line 91
    sget p2, Lt2/m;->Z0:I

    const/4 v11, 0x5

    .line 92
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    const/4 v10, 0x7

    .line 93
    sget p2, Lt2/m;->T0:I

    const/4 v11, 0x7

    .line 94
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v11, 0x1

    .line 95
    sget p2, Lt2/m;->U0:I

    const/4 v10, 0x2

    .line 96
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v11, 0x3

    .line 97
    sget p2, Lt2/m;->V0:I

    const/4 v11, 0x2

    .line 98
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/4 v10, 0x3

    .line 99
    sget p2, Lt2/m;->b1:I

    const/4 v11, 0x5

    .line 100
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    move-object p1, v10

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v10

    move p1, v10

    int-to-float p1, p1

    const/4 v11, 0x4

    iput p1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:F

    const/4 v10, 0x3

    return-void
.end method

.method private B0(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1
.end method

.method private D0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1
.end method

.method private E0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1
.end method

.method private G0(Landroid/view/View;Lh0/w;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)Lh0/q0;

    .line 5
    move-result-object v3

    move-object p3, v3

    .line 6
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method private H0()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const/4 v3, 0x7

    .line 4
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1(Landroid/view/View;IZ)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private I0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x3

    const/4 v7, -0x1

    move v1, v7

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    .line 9
    and-int/lit8 v2, v0, 0x1

    const/4 v7, 0x5

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 14
    :cond_1
    const/4 v7, 0x3

    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->h:I

    const/4 v6, 0x3

    .line 16
    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v6, 0x1

    .line 18
    :cond_2
    const/4 v7, 0x4

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    .line 20
    and-int/lit8 v2, v0, 0x2

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x2

    move v3, v6

    .line 23
    if-ne v2, v3, :cond_4

    const/4 v7, 0x7

    .line 25
    :cond_3
    const/4 v6, 0x3

    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->i:Z

    const/4 v6, 0x7

    .line 27
    iput-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v7, 0x5

    .line 29
    :cond_4
    const/4 v6, 0x3

    if-eq v0, v1, :cond_5

    const/4 v7, 0x6

    .line 31
    and-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    .line 33
    const/4 v6, 0x4

    move v3, v6

    .line 34
    if-ne v2, v3, :cond_6

    const/4 v7, 0x4

    .line 36
    :cond_5
    const/4 v7, 0x1

    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->j:Z

    const/4 v6, 0x2

    .line 38
    iput-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x1

    .line 40
    :cond_6
    const/4 v7, 0x6

    if-eq v0, v1, :cond_8

    const/4 v7, 0x1

    .line 42
    const/16 v6, 0x8

    move v1, v6

    .line 44
    and-int/2addr v0, v1

    const/4 v7, 0x2

    .line 45
    if-ne v0, v1, :cond_7

    const/4 v6, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_7
    const/4 v6, 0x7

    :goto_0
    return-void

    .line 49
    :cond_8
    const/4 v6, 0x5

    :goto_1
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->k:Z

    const/4 v6, 0x2

    .line 51
    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v7, 0x7

    .line 53
    return-void
.end method

.method static synthetic J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private J0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(Landroid/view/View;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method static synthetic K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    const/4 v3, 0x3

    .line 3
    return p1
.end method

.method static synthetic L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1(Z)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static synthetic M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method static synthetic O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method static synthetic R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lo3/n;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method static synthetic T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method static synthetic U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method static synthetic X(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic Z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic a0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private b0(Landroid/view/View;II)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    invoke-direct {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)Lh0/q0;

    .line 12
    move-result-object v3

    move-object p3, v3

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/core/view/n2;->c(Landroid/view/View;Ljava/lang/CharSequence;Lh0/q0;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method private c1(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v4, 0x4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 20
    :goto_0
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 24
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v4, 0x7

    .line 26
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 28
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v4, 0x2

    .line 30
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 32
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v4, 0x6

    .line 34
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 36
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v4, 0x5

    .line 38
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 40
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/4 v4, 0x6

    .line 42
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 44
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/bottomsheet/d;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/bottomsheet/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 v4, 0x1

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/material/internal/o1;->f(Landroid/view/View;Lcom/google/android/material/internal/m1;)V

    const/4 v4, 0x6

    .line 55
    return-void
.end method

.method private d0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v4, 0x5

    .line 11
    sub-int/2addr v1, v0

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v4, 0x7

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v4, 0x4

    .line 23
    sub-int/2addr v1, v0

    const/4 v4, 0x5

    .line 24
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method private e0(FLandroid/view/RoundedCorner;)F
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 4
    invoke-static {p2}, Lx2/b;->a(Landroid/view/RoundedCorner;)I

    .line 7
    move-result v5

    move p2, v5

    .line 8
    int-to-float p2, p2

    const/4 v4, 0x7

    .line 9
    cmpl-float v1, p2, v0

    const/4 v4, 0x6

    .line 11
    if-lez v1, :cond_0

    const/4 v4, 0x6

    .line 13
    cmpl-float v1, p1, v0

    const/4 v5, 0x4

    .line 15
    if-lez v1, :cond_0

    const/4 v5, 0x7

    .line 17
    div-float/2addr p2, p1

    const/4 v5, 0x7

    .line 18
    return p2

    .line 19
    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method private e1()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method private f0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v5, 0x6

    .line 3
    int-to-float v0, v0

    const/4 v5, 0x2

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 6
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    const/4 v5, 0x1

    .line 8
    sub-float/2addr v1, v2

    const/4 v5, 0x2

    .line 9
    mul-float/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    float-to-int v0, v0

    const/4 v5, 0x4

    .line 11
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v5, 0x6

    .line 13
    return-void
.end method

.method private g0()F
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 17
    const/16 v6, 0x1f

    move v1, v6

    .line 19
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 21
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x4

    .line 29
    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 41
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1}, Lo3/n;->N()F

    .line 46
    move-result v6

    move v1, v6

    .line 47
    const/4 v6, 0x0

    move v2, v6

    .line 48
    invoke-static {v0, v2}, Lx2/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(FLandroid/view/RoundedCorner;)F

    .line 55
    move-result v6

    move v1, v6

    .line 56
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v2}, Lo3/n;->O()F

    .line 61
    move-result v6

    move v2, v6

    .line 62
    const/4 v6, 0x1

    move v3, v6

    .line 63
    invoke-static {v0, v3}, Lx2/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-direct {v4, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(FLandroid/view/RoundedCorner;)F

    .line 70
    move-result v6

    move v0, v6

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v6

    move v0, v6

    .line 75
    return v0

    .line 76
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 77
    return v0
.end method

.method private h0()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v5, 0x3

    .line 7
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v5, 0x6

    .line 9
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    const/4 v5, 0x1

    .line 11
    mul-int/lit8 v2, v2, 0x9

    const/4 v5, 0x1

    .line 13
    div-int/lit8 v2, v2, 0x10

    const/4 v5, 0x2

    .line 15
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v5, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v5, 0x7

    .line 28
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v5, 0x3

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 34
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v5, 0x6

    .line 36
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 38
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    const/4 v5, 0x6

    .line 40
    if-lez v0, :cond_1

    const/4 v5, 0x3

    .line 42
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v5, 0x7

    .line 44
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v5, 0x1

    .line 46
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v5

    move v0, v5

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v5, 0x3

    .line 54
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    const/4 v5, 0x7

    .line 56
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 57
    return v0
.end method

.method private i0(I)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x3

    .line 3
    if-gt p1, v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v5, 0x3

    .line 14
    sub-int p1, v0, p1

    const/4 v4, 0x3

    .line 16
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 22
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 23
    :goto_0
    div-float/2addr p1, v0

    const/4 v5, 0x7

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v5, 0x6

    :goto_1
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v5, 0x3

    .line 27
    sub-int p1, v0, p1

    const/4 v4, 0x7

    .line 29
    int-to-float p1, p1

    const/4 v4, 0x6

    .line 30
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v5, 0x2

    .line 32
    sub-int/2addr v1, v0

    const/4 v5, 0x7

    .line 33
    int-to-float v0, v1

    const/4 v4, 0x4

    .line 34
    goto :goto_0
.end method

.method private i1(Landroid/view/View;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 9
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v1, p1, v0}, Ll0/l;->P(II)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v4

    move p3, v4

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 32
    :goto_0
    const/4 v4, 0x2

    move p1, v4

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v4, 0x6

    .line 36
    const/4 v4, 0x1

    move p1, v4

    .line 37
    invoke-direct {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1(IZ)V

    const/4 v4, 0x2

    .line 40
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Lcom/google/android/material/bottomsheet/j;

    const/4 v4, 0x7

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/j;->c(I)V

    const/4 v4, 0x5

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v4, 0x6

    .line 49
    return-void
.end method

.method private j0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method private j1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x1

    move v1, v5

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(Landroid/view/View;I)V

    const/4 v5, 0x1

    .line 29
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private k0(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x2

    const/high16 v5, 0x80000

    move v0, v5

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 9
    const/high16 v4, 0x40000

    move v0, v4

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v5, 0x4

    .line 14
    const/high16 v4, 0x100000

    move v0, v4

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v4, 0x4

    .line 19
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Landroid/util/SparseIntArray;

    const/4 v5, 0x7

    .line 21
    const/4 v5, -0x1

    move v1, v5

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v4, 0x3

    .line 31
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v4, 0x5

    .line 36
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method private k1(Landroid/view/View;I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;I)V

    const/4 v5, 0x3

    .line 7
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x6

    move v1, v5

    .line 10
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 12
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v5, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 16
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    .line 18
    sget v2, Lt2/k;->c:I

    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Landroid/view/View;II)I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    .line 27
    :cond_1
    const/4 v5, 0x6

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v5, 0x2

    .line 29
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 37
    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v5, 0x7

    .line 39
    const/4 v5, 0x5

    move v0, v5

    .line 40
    if-eq p2, v0, :cond_2

    const/4 v5, 0x2

    .line 42
    sget-object p2, Lh0/w;->y:Lh0/w;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x7

    .line 47
    :cond_2
    const/4 v5, 0x4

    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v5, 0x1

    .line 49
    const/4 v5, 0x4

    move v0, v5

    .line 50
    const/4 v5, 0x3

    move v2, v5

    .line 51
    if-eq p2, v2, :cond_6

    const/4 v5, 0x7

    .line 53
    if-eq p2, v0, :cond_4

    const/4 v5, 0x1

    .line 55
    if-eq p2, v1, :cond_3

    const/4 v5, 0x4

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    const/4 v5, 0x2

    sget-object p2, Lh0/w;->x:Lh0/w;

    const/4 v5, 0x2

    .line 60
    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x1

    .line 63
    sget-object p2, Lh0/w;->w:Lh0/w;

    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x3

    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v5, 0x2

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v5, 0x3

    .line 71
    if-eqz p2, :cond_5

    const/4 v5, 0x6

    .line 73
    move v1, v2

    .line 74
    :cond_5
    const/4 v5, 0x5

    sget-object p2, Lh0/w;->w:Lh0/w;

    const/4 v5, 0x7

    .line 76
    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x7

    .line 79
    return-void

    .line 80
    :cond_6
    const/4 v5, 0x6

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v5, 0x5

    .line 82
    if-eqz p2, :cond_7

    const/4 v5, 0x4

    .line 84
    move v1, v0

    .line 85
    :cond_7
    const/4 v5, 0x4

    sget-object p2, Lh0/w;->x:Lh0/w;

    const/4 v5, 0x5

    .line 87
    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Landroid/view/View;Lh0/w;I)V

    const/4 v5, 0x6

    .line 90
    return-void
.end method

.method private l0(I)Lh0/q0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/f;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/bottomsheet/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method private l1(IZ)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 4
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0()Z

    .line 8
    move-result v6

    move p1, v6

    .line 9
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v5, 0x4

    .line 11
    if-eq v1, p1, :cond_7

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v5, 0x4

    .line 15
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x5

    iput-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v5, 0x7

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 22
    if-eqz p2, :cond_4

    const/4 v5, 0x7

    .line 24
    iget-object p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    .line 26
    if-eqz p2, :cond_4

    const/4 v6, 0x6

    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    move-result v6

    move p2, v6

    .line 32
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 34
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v5, 0x3

    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v5, 0x2

    iget-object p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v6, 0x7

    .line 42
    invoke-virtual {p2}, Lo3/n;->F()F

    .line 45
    move-result v6

    move p2, v6

    .line 46
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 48
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    .line 51
    move-result v6

    move v1, v6

    .line 52
    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 54
    new-array v0, v0, [F

    const/4 v6, 0x4

    .line 56
    const/4 v6, 0x0

    move v2, v6

    .line 57
    aput p2, v0, v2

    const/4 v5, 0x2

    .line 59
    const/4 v5, 0x1

    move p2, v5

    .line 60
    aput v1, v0, p2

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x3

    .line 65
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x1

    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 73
    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 81
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x2

    .line 86
    :cond_5
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v5, 0x1

    .line 88
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v5, 0x5

    .line 90
    if-eqz p2, :cond_6

    const/4 v6, 0x5

    .line 92
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    .line 95
    move-result v6

    move v1, v6

    .line 96
    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lo3/n;->h0(F)V

    const/4 v6, 0x6

    .line 99
    :cond_7
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method private m0(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lo3/y;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lo3/n;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lo3/y;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v5, 0x1

    .line 13
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, p1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 22
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x5

    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    const v1, 0x1010031

    const/4 v5, 0x7

    .line 40
    const/4 v5, 0x1

    move v2, v5

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v5, 0x7

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x7

    .line 48
    invoke-virtual {p1, v0}, Lo3/n;->setTint(I)V

    const/4 v5, 0x3

    .line 51
    return-void
.end method

.method private m1(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x6

    .line 19
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_1
    const/4 v8, 0x4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v8

    move v1, v8

    .line 29
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 31
    iget-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/Map;

    const/4 v8, 0x7

    .line 33
    if-nez v2, :cond_8

    const/4 v8, 0x5

    .line 35
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 37
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x6

    .line 40
    iput-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/Map;

    const/4 v8, 0x3

    .line 42
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 43
    :goto_0
    if-ge v2, v1, :cond_6

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    if-ne v3, v4, :cond_3

    const/4 v8, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 60
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/Map;

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v8

    move v5, v8

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    move-object v5, v8

    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v8, 0x1

    .line 75
    if-eqz v4, :cond_5

    const/4 v8, 0x4

    .line 77
    const/4 v8, 0x4

    move v4, v8

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v8, 0x5

    iget-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v8, 0x7

    .line 84
    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 86
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/Map;

    const/4 v8, 0x2

    .line 88
    if-eqz v4, :cond_5

    const/4 v8, 0x3

    .line 90
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    move v4, v8

    .line 94
    if-eqz v4, :cond_5

    const/4 v8, 0x3

    .line 96
    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/Map;

    const/4 v8, 0x5

    .line 98
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object v4, v8

    .line 102
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v8

    move v4, v8

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x5

    .line 111
    :cond_5
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v8, 0x1

    if-nez p1, :cond_7

    const/4 v8, 0x4

    .line 116
    const/4 v8, 0x0

    move p1, v8

    .line 117
    iput-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/Map;

    const/4 v8, 0x6

    .line 119
    return-void

    .line 120
    :cond_7
    const/4 v8, 0x7

    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/4 v8, 0x5

    .line 122
    if-eqz p1, :cond_8

    const/4 v8, 0x5

    .line 124
    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    check-cast p1, Landroid/view/View;

    const/4 v8, 0x1

    .line 132
    const/16 v8, 0x8

    move v0, v8

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v8, 0x1

    .line 137
    :cond_8
    const/4 v8, 0x3

    :goto_2
    return-void
.end method

.method private n0()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    new-array v1, v1, [F

    const/4 v6, 0x3

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    aput v0, v1, v2

    const/4 v6, 0x3

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    aput v0, v1, v2

    const/4 v5, 0x1

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 22
    const-wide/16 v1, 0x1f4

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 29
    new-instance v1, Lcom/google/android/material/bottomsheet/c;

    const/4 v5, 0x3

    .line 31
    invoke-direct {v1, v3}, Lcom/google/android/material/bottomsheet/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x6

    .line 37
    return-void
.end method

.method private n1(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()V

    const/4 v4, 0x3

    .line 8
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x4

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    const/4 v4, 0x5

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 32
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private q0(IIII)I
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

    const/4 v2, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

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

    const/4 v2, 0x6

    .line 21
    if-nez p1, :cond_1

    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x7

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
    const/4 v2, 0x4

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

.method private t0(I)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_3

    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x4

    move v0, v6

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x5

    move v0, v6

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x6

    move v0, v5

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 13
    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v5, 0x2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 23
    const-string v5, "Invalid state to get top offset: "

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    throw v0

    const/4 v5, 0x7

    .line 39
    :cond_1
    const/4 v5, 0x1

    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v5, 0x4

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v6, 0x1

    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    return p1
.end method

.method private u0()F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x3e8

    move v1, v5

    .line 9
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:F

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v5, 0x5

    .line 14
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    .line 16
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    return v0
.end method

.method private v0()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    .line 14
    new-array v0, v0, [I

    const/4 v5, 0x3

    .line 16
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x7

    .line 27
    const/4 v5, 0x1

    move v2, v5

    .line 28
    aget v0, v0, v2

    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v5, 0x7

    :goto_0
    return v1
.end method

.method private w0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 6
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 19
    return v0
.end method


# virtual methods
.method public A0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-super {v1, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V

    const/4 v4, 0x6

    .line 13
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:I

    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    move p2, v4

    .line 16
    if-eq p1, p2, :cond_1

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x2

    move p2, v4

    .line 19
    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x3

    .line 24
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v3, 0x7

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x4

    move p1, v4

    .line 28
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x3

    .line 30
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v4, 0x7

    .line 32
    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v3, 0x5

    .line 3
    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x3

    .line 10
    return-object v0
.end method

.method public C0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v2, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    const/4 v2, 0x1

    .line 6
    and-int/lit8 p2, p5, 0x2

    const/4 v2, 0x4

    .line 8
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 10
    const/4 v2, 0x1

    move p1, v2

    .line 11
    :cond_0
    const/4 v2, 0x5

    return p1
.end method

.method public F0(Lcom/google/android/material/bottomsheet/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 8
    move-result v4

    move p4, v4

    .line 9
    const/4 v4, 0x3

    move v0, v4

    .line 10
    if-ne p1, p4, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v4, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 22
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    if-ne p3, p1, :cond_1

    const/4 v4, 0x3

    .line 32
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    const/4 v4, 0x4

    .line 34
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 36
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 37
    :cond_2
    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v4, 0x7

    .line 39
    const/4 v4, 0x6

    move p3, v4

    .line 40
    if-lez p1, :cond_4

    const/4 v4, 0x3

    .line 42
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x1

    .line 44
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    move-result v4

    move p1, v4

    .line 52
    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v4, 0x7

    .line 54
    if-le p1, p4, :cond_d

    const/4 v4, 0x6

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_4
    const/4 v4, 0x5

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v4, 0x6

    .line 60
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    .line 62
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()F

    .line 65
    move-result v4

    move p1, v4

    .line 66
    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(Landroid/view/View;F)Z

    .line 69
    move-result v4

    move p1, v4

    .line 70
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    .line 72
    const/4 v4, 0x5

    move v0, v4

    .line 73
    goto/16 :goto_2

    .line 74
    :cond_5
    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v4, 0x3

    .line 76
    const/4 v4, 0x4

    move p4, v4

    .line 77
    if-nez p1, :cond_9

    const/4 v4, 0x7

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 82
    move-result v4

    move p1, v4

    .line 83
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x6

    .line 85
    if-eqz v1, :cond_6

    const/4 v4, 0x4

    .line 87
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v4, 0x2

    .line 89
    sub-int p3, p1, p3

    const/4 v4, 0x1

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result v4

    move p3, v4

    .line 95
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x5

    .line 97
    sub-int/2addr p1, v1

    const/4 v4, 0x1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result v4

    move p1, v4

    .line 102
    if-ge p3, p1, :cond_a

    const/4 v4, 0x6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v4, 0x2

    .line 107
    if-ge p1, v1, :cond_8

    const/4 v4, 0x7

    .line 109
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x3

    .line 111
    sub-int v1, p1, v1

    const/4 v4, 0x6

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 116
    move-result v4

    move v1, v4

    .line 117
    if-ge p1, v1, :cond_7

    const/4 v4, 0x6

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1()Z

    .line 123
    move-result v4

    move p1, v4

    .line 124
    if-eqz p1, :cond_c

    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v4, 0x2

    sub-int v0, p1, v1

    const/4 v4, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v4

    move v0, v4

    .line 133
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x2

    .line 135
    sub-int/2addr p1, v1

    const/4 v4, 0x7

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result v4

    move p1, v4

    .line 140
    if-ge v0, p1, :cond_a

    const/4 v4, 0x6

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x1

    .line 145
    if-eqz p1, :cond_b

    const/4 v4, 0x1

    .line 147
    :cond_a
    const/4 v4, 0x5

    :goto_0
    move v0, p4

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    move-result v4

    move p1, v4

    .line 153
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v4, 0x1

    .line 155
    sub-int v0, p1, v0

    const/4 v4, 0x7

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    move-result v4

    move v0, v4

    .line 161
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x6

    .line 163
    sub-int/2addr p1, v1

    const/4 v4, 0x1

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    move-result v4

    move p1, v4

    .line 168
    if-ge v0, p1, :cond_a

    const/4 v4, 0x7

    .line 170
    :cond_c
    const/4 v4, 0x4

    :goto_1
    move v0, p3

    .line 171
    :cond_d
    const/4 v4, 0x4

    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 172
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i1(Landroid/view/View;IZ)V

    const/4 v4, 0x6

    .line 175
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    const/4 v4, 0x2

    .line 177
    return-void
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 18
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 27
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0, p3}, Ll0/l;->G(Landroid/view/MotionEvent;)V

    const/4 v5, 0x6

    .line 32
    :cond_2
    const/4 v5, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 34
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()V

    const/4 v5, 0x7

    .line 37
    :cond_3
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    .line 39
    if-nez v0, :cond_4

    const/4 v4, 0x6

    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    .line 47
    :cond_4
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x4

    .line 52
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1()Z

    .line 55
    move-result v4

    move v0, v4

    .line 56
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 58
    const/4 v4, 0x2

    move v0, v4

    .line 59
    if-ne p1, v0, :cond_5

    const/4 v4, 0x7

    .line 61
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v4, 0x3

    .line 63
    if-nez p1, :cond_5

    const/4 v4, 0x6

    .line 65
    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v5, 0x3

    .line 67
    int-to-float p1, p1

    const/4 v4, 0x6

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v4

    move v0, v4

    .line 72
    sub-float/2addr p1, v0

    const/4 v4, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v4

    move p1, v4

    .line 77
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v5, 0x6

    .line 79
    invoke-virtual {v0}, Ll0/l;->A()I

    .line 82
    move-result v4

    move v0, v4

    .line 83
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 84
    cmpl-float p1, p1, v0

    const/4 v4, 0x4

    .line 86
    if-lez p1, :cond_5

    const/4 v4, 0x5

    .line 88
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v4, 0x1

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    move-result v4

    move v0, v4

    .line 94
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    move-result v5

    move p3, v5

    .line 98
    invoke-virtual {p1, p2, p3}, Ll0/l;->c(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 101
    :cond_5
    const/4 v4, 0x2

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v5, 0x4

    .line 103
    xor-int/2addr p1, v1

    const/4 v4, 0x5

    .line 104
    return p1
.end method

.method K0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 4
    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 26
    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 28
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(Landroid/view/View;I)V

    const/4 v5, 0x3

    .line 31
    return-void
.end method

.method L0(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public M0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public N0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public O0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v4, 0x7

    .line 5
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1(IZ)V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 14
    const-string v4, "offset must be greater than or equal to 0"

    move-object v0, v4

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    throw p1

    const/4 v4, 0x7
.end method

.method public P0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v3, 0x4

    .line 8
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()V

    const/4 v3, 0x2

    .line 15
    :cond_1
    const/4 v3, 0x6

    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v3, 0x7

    .line 17
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 19
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v3, 0x7

    .line 21
    const/4 v3, 0x6

    move v0, v3

    .line 22
    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    .line 24
    const/4 v3, 0x3

    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v3, 0x4

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v3, 0x3

    .line 31
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v3, 0x1

    .line 33
    const/4 v3, 0x1

    move v0, v3

    .line 34
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1(IZ)V

    const/4 v3, 0x7

    .line 37
    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1()V

    const/4 v3, 0x4

    .line 40
    return-void
.end method

.method public Q0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public R0(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpg-float v0, p1, v0

    const/4 v3, 0x2

    .line 4
    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 8
    cmpl-float v0, p1, v0

    const/4 v3, 0x7

    .line 10
    if-gez v0, :cond_1

    const/4 v3, 0x3

    .line 12
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:F

    const/4 v3, 0x3

    .line 14
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 18
    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()V

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 22
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 24
    const-string v3, "ratio must be a float value between 0 and 1"

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 29
    throw p1

    const/4 v3, 0x4
.end method

.method public S0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v3, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 9
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x5

    move v0, v3

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x4

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1()V

    const/4 v3, 0x5

    .line 21
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public T0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public U0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public V0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(IZ)V

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public final W0(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v3, 0x6

    .line 6
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v3, 0x5

    .line 14
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 16
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v4, 0x7

    .line 18
    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    return-void

    .line 22
    :cond_2
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v4, 0x7

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v4, 0x5

    .line 31
    :goto_1
    invoke-direct {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1(Z)V

    const/4 v4, 0x4

    .line 34
    return-void
.end method

.method public X0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public Y0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public Z0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public a1(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-eq p1, v0, :cond_5

    const/4 v7, 0x6

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v7, 0x5

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x5

    move v0, v6

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 20
    const-string v6, "Cannot set state: "

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    const-string v7, "BottomSheetBehavior"

    move-object v0, v7

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x6

    move v0, v6

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    .line 41
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 45
    invoke-direct {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)I

    .line 48
    move-result v6

    move v0, v6

    .line 49
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v6, 0x1

    .line 51
    if-gt v0, v1, :cond_2

    const/4 v6, 0x2

    .line 53
    const/4 v6, 0x3

    move v0, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x7

    move v0, p1

    .line 56
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 58
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x2

    .line 75
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    const/4 v6, 0x4

    .line 77
    invoke-direct {v1, v4, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 80
    invoke-direct {v4, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v6, 0x6

    .line 87
    return-void

    .line 88
    :cond_5
    const/4 v6, 0x6

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 95
    const-string v6, "STATE_"

    move-object v3, v6

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    if-ne p1, v0, :cond_6

    const/4 v6, 0x7

    .line 102
    const-string v6, "DRAGGING"

    move-object p1, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x1

    const-string v6, "SETTLING"

    move-object p1, v6

    .line 107
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v7, " should not be set externally."

    move-object p1, v7

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 122
    throw v1

    const/4 v7, 0x6
.end method

.method public b()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Li3/a;->c()Landroidx/activity/c;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const/4 v7, 0x4

    move v1, v7

    .line 11
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 15
    const/16 v6, 0x22

    move v3, v6

    .line 17
    if-ge v2, v3, :cond_1

    const/4 v7, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x6

    iget-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x4

    .line 22
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 24
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v6, 0x3

    .line 26
    new-instance v2, Lcom/google/android/material/bottomsheet/b;

    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4}, Lcom/google/android/material/bottomsheet/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v1, v0, v2}, Li3/l;->h(Landroidx/activity/c;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x4

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v7, 0x6

    .line 37
    const/4 v6, 0x0

    move v3, v6

    .line 38
    invoke-virtual {v2, v0, v3}, Li3/l;->i(Landroidx/activity/c;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    const/4 v7, 0x5

    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v7, 0x4

    :goto_0
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x2

    .line 47
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 49
    const/4 v6, 0x5

    move v1, v6

    .line 50
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    const/4 v7, 0x4

    .line 53
    return-void
.end method

.method b1(I)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v10, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v10, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v10, 0x2

    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v10, 0x2

    .line 8
    const/4 v9, 0x5

    move v0, v9

    .line 9
    const/4 v9, 0x6

    move v1, v9

    .line 10
    const/4 v10, 0x3

    move v2, v10

    .line 11
    const/4 v10, 0x4

    move v3, v10

    .line 12
    if-eq p1, v3, :cond_1

    const/4 v10, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v9, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    const/4 v10, 0x3

    .line 18
    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v10, 0x1

    .line 20
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 22
    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    .line 24
    :cond_1
    const/4 v10, 0x4

    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v9, 0x3

    .line 26
    :cond_2
    const/4 v10, 0x2

    iget-object v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    .line 28
    if-nez v4, :cond_3

    const/4 v9, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    check-cast v4, Landroid/view/View;

    const/4 v10, 0x7

    .line 37
    if-nez v4, :cond_4

    const/4 v9, 0x6

    .line 39
    :goto_0
    return-void

    .line 40
    :cond_4
    const/4 v9, 0x5

    const/4 v10, 0x0

    move v5, v10

    .line 41
    const/4 v10, 0x1

    move v6, v10

    .line 42
    if-ne p1, v2, :cond_5

    const/4 v9, 0x7

    .line 44
    invoke-direct {v7, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1(Z)V

    const/4 v9, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 v9, 0x7

    if-eq p1, v1, :cond_6

    const/4 v10, 0x3

    .line 50
    if-eq p1, v0, :cond_6

    const/4 v9, 0x1

    .line 52
    if-ne p1, v3, :cond_7

    const/4 v10, 0x6

    .line 54
    :cond_6
    const/4 v10, 0x6

    invoke-direct {v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m1(Z)V

    const/4 v10, 0x1

    .line 57
    :cond_7
    const/4 v10, 0x4

    :goto_1
    invoke-direct {v7, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1(IZ)V

    const/4 v9, 0x2

    .line 60
    :goto_2
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v10

    move v0, v10

    .line 66
    if-ge v5, v0, :cond_8

    const/4 v9, 0x1

    .line 68
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object v0, v9

    .line 74
    check-cast v0, Lcom/google/android/material/bottomsheet/g;

    const/4 v9, 0x2

    .line 76
    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/g;->c(Landroid/view/View;I)V

    const/4 v10, 0x3

    .line 79
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v10, 0x7

    invoke-direct {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1()V

    const/4 v9, 0x6

    .line 85
    return-void
.end method

.method public c(Landroidx/activity/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Li3/l;->j(Landroidx/activity/c;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public c0(Lcom/google/android/material/bottomsheet/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public d(Landroidx/activity/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Li3/l;->l(Landroidx/activity/c;)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public d1(JF)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Li3/l;->f()V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method f1(Landroid/view/View;F)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x2

    .line 21
    if-ge v0, v3, :cond_2

    const/4 v6, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 33
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:F

    const/4 v6, 0x1

    .line 35
    mul-float/2addr p2, v3

    const/4 v6, 0x1

    .line 36
    add-float/2addr p1, p2

    const/4 v6, 0x5

    .line 37
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x6

    .line 39
    int-to-float p2, p2

    const/4 v6, 0x1

    .line 40
    sub-float/2addr p1, p2

    const/4 v6, 0x5

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v6

    move p1, v6

    .line 45
    int-to-float p2, v0

    const/4 v6, 0x3

    .line 46
    div-float/2addr p1, p2

    const/4 v6, 0x4

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    .line 49
    cmpl-float p1, p1, p2

    const/4 v6, 0x2

    .line 51
    if-lez p1, :cond_3

    const/4 v6, 0x3

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method public g1()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public h1()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public k(Landroidx/coordinatorlayout/widget/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/c;)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public n()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v11, 0x1

    move v2, v11

    .line 7
    if-eqz v0, :cond_b

    const/4 v10, 0x6

    .line 9
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v10, 0x5

    .line 11
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v10

    move v0, v10

    .line 19
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 21
    invoke-direct {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0()V

    const/4 v11, 0x4

    .line 24
    :cond_1
    const/4 v11, 0x6

    iget-object v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    .line 26
    if-nez v3, :cond_2

    const/4 v10, 0x7

    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    move-result-object v10

    move-object v3, v10

    .line 32
    iput-object v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    .line 34
    :cond_2
    const/4 v10, 0x6

    iget-object v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x2

    move v3, v11

    .line 40
    const/4 v11, -0x1

    move v4, v11

    .line 41
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 43
    if-eq v0, v2, :cond_3

    const/4 v10, 0x6

    .line 45
    const/4 v10, 0x3

    move p2, v10

    .line 46
    if-eq v0, p2, :cond_3

    const/4 v10, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v11, 0x2

    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    const/4 v10, 0x5

    .line 51
    iput v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const/4 v11, 0x7

    .line 53
    iget-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v10, 0x3

    .line 55
    if-eqz p2, :cond_7

    const/4 v10, 0x3

    .line 57
    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v11, 0x6

    .line 59
    return v1

    .line 60
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v11

    move v5, v11

    .line 64
    float-to-int v5, v5

    const/4 v10, 0x7

    .line 65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result v10

    move v6, v10

    .line 69
    float-to-int v6, v6

    const/4 v11, 0x5

    .line 70
    iput v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v11, 0x4

    .line 72
    iget v7, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v10, 0x3

    .line 74
    if-eq v7, v3, :cond_5

    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, p1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 79
    move-result v11

    move v6, v11

    .line 80
    if-eqz v6, :cond_5

    const/4 v10, 0x3

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    move-result v11

    move v6, v11

    .line 86
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    move-result v10

    move v6, v10

    .line 90
    iput v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const/4 v10, 0x4

    .line 92
    iget v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v11, 0x1

    .line 94
    invoke-direct {v8, p1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 97
    move-result v10

    move v6, v10

    .line 98
    if-nez v6, :cond_5

    const/4 v10, 0x2

    .line 100
    iput-boolean v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    const/4 v11, 0x5

    .line 102
    :cond_5
    const/4 v11, 0x4

    iget v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const/4 v10, 0x6

    .line 104
    if-ne v6, v4, :cond_6

    const/4 v10, 0x2

    .line 106
    iget v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v11, 0x2

    .line 108
    invoke-virtual {p1, p2, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 111
    move-result v11

    move p2, v11

    .line 112
    if-nez p2, :cond_6

    const/4 v11, 0x4

    .line 114
    move p2, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v10, 0x1

    move p2, v1

    .line 117
    :goto_0
    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v10, 0x1

    .line 119
    :cond_7
    const/4 v11, 0x1

    :goto_1
    iget-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v10, 0x2

    .line 121
    if-nez p2, :cond_8

    const/4 v11, 0x4

    .line 123
    iget-object p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v10, 0x1

    .line 125
    if-eqz p2, :cond_8

    const/4 v11, 0x3

    .line 127
    invoke-virtual {p2, p3}, Ll0/l;->Q(Landroid/view/MotionEvent;)Z

    .line 130
    move-result v10

    move p2, v10

    .line 131
    if-eqz p2, :cond_8

    const/4 v10, 0x7

    .line 133
    return v2

    .line 134
    :cond_8
    const/4 v11, 0x7

    iget-object p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x2

    .line 136
    if-eqz p2, :cond_9

    const/4 v10, 0x7

    .line 138
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v11

    move-object p2, v11

    .line 142
    check-cast p2, Landroid/view/View;

    const/4 v11, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const/4 v11, 0x7

    const/4 v11, 0x0

    move p2, v11

    .line 146
    :goto_2
    if-ne v0, v3, :cond_a

    const/4 v10, 0x1

    .line 148
    if-eqz p2, :cond_a

    const/4 v10, 0x6

    .line 150
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v10, 0x1

    .line 152
    if-nez v0, :cond_a

    const/4 v10, 0x3

    .line 154
    iget v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v10, 0x6

    .line 156
    if-eq v0, v2, :cond_a

    const/4 v11, 0x4

    .line 158
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v10

    move v0, v10

    .line 162
    float-to-int v0, v0

    const/4 v10, 0x2

    .line 163
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 166
    move-result v10

    move v3, v10

    .line 167
    float-to-int v3, v3

    const/4 v11, 0x5

    .line 168
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 171
    move-result v10

    move p1, v10

    .line 172
    if-nez p1, :cond_a

    const/4 v10, 0x2

    .line 174
    iget-object p1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v11, 0x5

    .line 176
    if-eqz p1, :cond_a

    const/4 v10, 0x4

    .line 178
    iget p1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:I

    const/4 v10, 0x2

    .line 180
    if-eq p1, v4, :cond_a

    const/4 v10, 0x1

    .line 182
    int-to-float p1, p1

    const/4 v11, 0x1

    .line 183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 186
    move-result v11

    move p2, v11

    .line 187
    sub-float/2addr p1, p2

    const/4 v11, 0x2

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    move-result v11

    move p1, v11

    .line 192
    iget-object p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v11, 0x2

    .line 194
    invoke-virtual {p2}, Ll0/l;->A()I

    .line 197
    move-result v11

    move p2, v11

    .line 198
    int-to-float p2, p2

    const/4 v11, 0x4

    .line 199
    cmpl-float p1, p1, p2

    const/4 v11, 0x3

    .line 201
    if-lez p1, :cond_a

    const/4 v10, 0x2

    .line 203
    return v2

    .line 204
    :cond_a
    const/4 v10, 0x7

    return v1

    .line 205
    :cond_b
    const/4 v11, 0x2

    :goto_3
    iput-boolean v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    const/4 v10, 0x7

    .line 207
    return v1
.end method

.method o0(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 11
    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-direct {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)F

    .line 22
    move-result v5

    move p1, v5

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    :goto_0
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    .line 32
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    check-cast v2, Lcom/google/android/material/bottomsheet/g;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/g;->b(Landroid/view/View;F)V

    const/4 v5, 0x7

    .line 43
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x7

    return-void
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

    const/4 v6, 0x5

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v6, 0x2

    .line 17
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 19
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    sget v2, Lt2/e;->i:I

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v7, 0x6

    .line 33
    invoke-direct {v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 36
    new-instance v0, Lcom/google/android/material/bottomsheet/n;

    const/4 v7, 0x7

    .line 38
    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/n;-><init>(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 41
    invoke-static {p2, v0}, Landroidx/core/view/n2;->B0(Landroid/view/View;Landroidx/core/view/i3;)V

    const/4 v7, 0x5

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 46
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 49
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 51
    new-instance v0, Li3/l;

    const/4 v6, 0x6

    .line 53
    invoke-direct {v0, p2}, Li3/l;-><init>(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 56
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Li3/l;

    const/4 v7, 0x5

    .line 58
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v7, 0x1

    .line 60
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 65
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lo3/n;

    const/4 v6, 0x5

    .line 67
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:F

    const/4 v7, 0x4

    .line 69
    const/high16 v6, -0x40800000    # -1.0f

    move v3, v6

    .line 71
    cmpl-float v3, v2, v3

    const/4 v7, 0x1

    .line 73
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 78
    move-result v7

    move v2, v7

    .line 79
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lo3/n;->f0(F)V

    const/4 v6, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 85
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 87
    invoke-static {p2, v0}, Landroidx/core/view/n2;->n0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 90
    :cond_3
    const/4 v7, 0x6

    :goto_0
    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j1()V

    const/4 v7, 0x2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 96
    move-result v7

    move v0, v7

    .line 97
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x2

    .line 102
    :cond_4
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v6, 0x5

    .line 104
    if-nez v0, :cond_5

    const/4 v6, 0x5

    .line 106
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Ll0/k;

    const/4 v6, 0x7

    .line 108
    invoke-static {p1, v0}, Ll0/l;->p(Landroid/view/ViewGroup;Ll0/k;)Ll0/l;

    .line 111
    move-result-object v7

    move-object v0, v7

    .line 112
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v6, 0x7

    .line 114
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v6

    move v0, v6

    .line 118
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v7, 0x4

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v6

    move p3, v6

    .line 125
    iput p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    const/4 v7, 0x5

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v6

    move p1, v6

    .line 131
    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v6, 0x3

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v7

    move p1, v7

    .line 137
    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v6, 0x4

    .line 139
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v7, 0x6

    .line 141
    sub-int p1, p3, p1

    const/4 v7, 0x2

    .line 143
    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    const/4 v6, 0x4

    .line 145
    if-ge p1, v2, :cond_9

    const/4 v7, 0x3

    .line 147
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    const/4 v6, 0x6

    .line 149
    const/4 v7, -0x1

    move v3, v7

    .line 150
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 152
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v7, 0x5

    .line 154
    if-ne p1, v3, :cond_6

    const/4 v7, 0x2

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v6, 0x4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v7

    move p3, v7

    .line 161
    :goto_1
    iput p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v7, 0x4

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v7, 0x4

    sub-int/2addr p3, v2

    const/4 v6, 0x4

    .line 165
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v7, 0x6

    .line 167
    if-ne p1, v3, :cond_8

    const/4 v7, 0x7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v6, 0x7

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v7

    move p3, v7

    .line 174
    :goto_2
    iput p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v7, 0x6

    .line 176
    :cond_9
    const/4 v7, 0x7

    :goto_3
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v7, 0x2

    .line 178
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v6, 0x7

    .line 180
    sub-int/2addr p1, p3

    const/4 v7, 0x2

    .line 181
    const/4 v7, 0x0

    move p3, v7

    .line 182
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v7

    move p1, v7

    .line 186
    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v7, 0x5

    .line 188
    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()V

    const/4 v7, 0x3

    .line 191
    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()V

    const/4 v7, 0x4

    .line 194
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v6, 0x5

    .line 196
    const/4 v6, 0x3

    move v2, v6

    .line 197
    if-ne p1, v2, :cond_a

    const/4 v7, 0x7

    .line 199
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 202
    move-result v7

    move p1, v7

    .line 203
    invoke-static {p2, p1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v6, 0x3

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const/4 v7, 0x3

    const/4 v6, 0x6

    move v2, v6

    .line 208
    if-ne p1, v2, :cond_b

    const/4 v6, 0x2

    .line 210
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v7, 0x7

    .line 212
    invoke-static {p2, p1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/4 v6, 0x3

    iget-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x1

    .line 218
    if-eqz v2, :cond_c

    const/4 v6, 0x6

    .line 220
    const/4 v7, 0x5

    move v2, v7

    .line 221
    if-ne p1, v2, :cond_c

    const/4 v6, 0x1

    .line 223
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    const/4 v7, 0x4

    .line 225
    invoke-static {p2, p1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v6, 0x4

    const/4 v7, 0x4

    move v2, v7

    .line 230
    if-ne p1, v2, :cond_d

    const/4 v6, 0x2

    .line 232
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x4

    .line 234
    invoke-static {p2, p1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    const/4 v6, 0x6

    if-eq p1, v1, :cond_e

    const/4 v6, 0x2

    .line 240
    const/4 v7, 0x2

    move v2, v7

    .line 241
    if-ne p1, v2, :cond_f

    const/4 v7, 0x6

    .line 243
    :cond_e
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 246
    move-result v6

    move p1, v6

    .line 247
    sub-int/2addr v0, p1

    const/4 v7, 0x6

    .line 248
    invoke-static {p2, v0}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v7, 0x2

    .line 251
    :cond_f
    const/4 v6, 0x5

    :goto_4
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v7, 0x6

    .line 253
    invoke-direct {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l1(IZ)V

    const/4 v7, 0x6

    .line 256
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 258
    invoke-virtual {v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;)Landroid/view/View;

    .line 261
    move-result-object v6

    move-object v0, v6

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 265
    iput-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 267
    :goto_5
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v6

    move p1, v6

    .line 273
    if-ge p3, p1, :cond_10

    const/4 v6, 0x4

    .line 275
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 277
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v6

    move-object p1, v6

    .line 281
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    const/4 v6, 0x1

    .line 283
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/g;->a(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 286
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x4

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    const/4 v6, 0x3

    return v1
.end method

.method p0(Landroid/view/View;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v6, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 18
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 39
    return-object v3

    .line 40
    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v6, 0x6

    return-object v1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x2

    .line 18
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x5

    .line 21
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 22
    add-int/2addr v1, p4

    const/4 v6, 0x5

    .line 23
    iget p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    const/4 v6, 0x2

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x7

    .line 27
    invoke-direct {v3, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(IIII)I

    .line 30
    move-result v6

    move p3, v6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v5

    move p4, v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v6

    move p1, v6

    .line 39
    add-int/2addr p4, p1

    const/4 v6, 0x3

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x3

    .line 42
    add-int/2addr p4, p1

    const/4 v6, 0x2

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x4

    .line 45
    add-int/2addr p4, p1

    const/4 v6, 0x6

    .line 46
    add-int/2addr p4, p6

    const/4 v5, 0x2

    .line 47
    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v5, 0x2

    .line 49
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x5

    .line 51
    invoke-direct {v3, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(IIII)I

    .line 54
    move-result v6

    move p1, v6

    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    .line 58
    const/4 v5, 0x1

    move p1, v5

    .line 59
    return p1
.end method

.method public r0()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v5, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v5, 0x6

    .line 10
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    const/4 v4, 0x3

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    return v0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const/4 v3, 0x0

    move v1, v3

    .line 6
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 10
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    if-ne p3, v0, :cond_2

    const/4 v5, 0x3

    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v5, 0x4

    .line 20
    const/4 v3, 0x3

    move v2, v3

    .line 21
    if-eq v0, v2, :cond_0

    const/4 v4, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/4 v4, 0x7

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 27
    :cond_0
    const/4 v5, 0x1

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 30
    move-result v3

    move p1, v3

    .line 31
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v5, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public s0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move p1, v6

    .line 2
    if-ne p7, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x1

    iget-object p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 8
    if-eqz p4, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object p4, v6

    .line 14
    check-cast p4, Landroid/view/View;

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p4, v5

    .line 18
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()Z

    .line 21
    move-result v6

    move p7, v6

    .line 22
    if-eqz p7, :cond_2

    const/4 v5, 0x1

    .line 24
    if-eq p3, p4, :cond_2

    const/4 v5, 0x7

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 31
    move-result v5

    move p7, v5

    .line 32
    sub-int v0, p7, p5

    const/4 v6, 0x2

    .line 34
    if-lez p5, :cond_6

    const/4 v6, 0x6

    .line 36
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    const/4 v5, 0x1

    .line 38
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 40
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    const/4 v6, 0x7

    .line 42
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 44
    if-ne p3, p4, :cond_3

    const/4 v6, 0x5

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    move-result v6

    move p3, v6

    .line 50
    if-eqz p3, :cond_3

    const/4 v5, 0x3

    .line 52
    iput-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/4 v6, 0x3

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 58
    move-result v5

    move p3, v5

    .line 59
    if-ge v0, p3, :cond_4

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()I

    .line 64
    move-result v6

    move p3, v6

    .line 65
    sub-int/2addr p7, p3

    const/4 v5, 0x2

    .line 66
    aput p7, p6, p1

    const/4 v6, 0x4

    .line 68
    neg-int p3, p7

    const/4 v5, 0x4

    .line 69
    invoke-static {p2, p3}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v5, 0x5

    .line 72
    const/4 v6, 0x3

    move p3, v6

    .line 73
    invoke-virtual {v3, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v6, 0x2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x5

    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v5, 0x5

    .line 79
    if-nez p3, :cond_5

    const/4 v6, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v5, 0x4

    aput p5, p6, p1

    const/4 v6, 0x3

    .line 84
    neg-int p3, p5

    const/4 v6, 0x4

    .line 85
    invoke-static {p2, p3}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v5, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v6, 0x5

    if-gez p5, :cond_b

    const/4 v6, 0x5

    .line 94
    const/4 v6, -0x1

    move v1, v6

    .line 95
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 98
    move-result v6

    move v1, v6

    .line 99
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    const/4 v5, 0x6

    .line 101
    if-nez v2, :cond_7

    const/4 v5, 0x1

    .line 103
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    const/4 v5, 0x4

    .line 105
    if-nez v2, :cond_7

    const/4 v5, 0x3

    .line 107
    if-ne p3, p4, :cond_7

    const/4 v6, 0x5

    .line 109
    if-eqz v1, :cond_7

    const/4 v6, 0x5

    .line 111
    iput-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/4 v5, 0x1

    .line 113
    return-void

    .line 114
    :cond_7
    const/4 v5, 0x7

    if-nez v1, :cond_b

    const/4 v6, 0x5

    .line 116
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x3

    .line 118
    if-le v0, p3, :cond_9

    const/4 v6, 0x3

    .line 120
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0()Z

    .line 123
    move-result v6

    move p3, v6

    .line 124
    if-eqz p3, :cond_8

    const/4 v5, 0x7

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v5, 0x4

    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v5, 0x1

    .line 129
    sub-int/2addr p7, p3

    const/4 v5, 0x1

    .line 130
    aput p7, p6, p1

    const/4 v6, 0x3

    .line 132
    neg-int p3, p7

    const/4 v5, 0x3

    .line 133
    invoke-static {p2, p3}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x4

    move p3, v6

    .line 137
    invoke-virtual {v3, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v5, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v6, 0x6

    :goto_1
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v5, 0x3

    .line 143
    if-nez p3, :cond_a

    const/4 v6, 0x4

    .line 145
    :goto_2
    return-void

    .line 146
    :cond_a
    const/4 v6, 0x3

    aput p5, p6, p1

    const/4 v6, 0x4

    .line 148
    neg-int p3, p5

    const/4 v6, 0x4

    .line 149
    invoke-static {p2, p3}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 152
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v5, 0x1

    .line 155
    :cond_b
    const/4 v5, 0x4

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 158
    move-result v6

    move p2, v6

    .line 159
    invoke-virtual {v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    const/4 v5, 0x5

    .line 162
    iput p5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v5, 0x6

    .line 164
    iput-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    const/4 v6, 0x3

    .line 166
    const/4 v5, 0x0

    move p1, v5

    .line 167
    iput-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    const/4 v6, 0x2

    .line 169
    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public x0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public y0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public z0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method
