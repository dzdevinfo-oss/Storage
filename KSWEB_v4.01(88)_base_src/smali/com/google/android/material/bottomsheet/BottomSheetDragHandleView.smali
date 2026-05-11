.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field private static final r:I


# instance fields
.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/material/bottomsheet/g;

.field private final q:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->p:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r:I

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->e:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v2, p0

    .line 2
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r:I

    const/4 v4, 0x3

    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 3
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Z

    const/4 v4, 0x5

    .line 4
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:Z

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    sget p2, Lt2/k;->b:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->n:Ljava/lang/String;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    sget p2, Lt2/k;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->o:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/k;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Lcom/google/android/material/bottomsheet/k;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/g;

    const/4 v5, 0x2

    .line 8
    new-instance p1, Lcom/google/android/material/bottomsheet/l;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, Lcom/google/android/material/bottomsheet/l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->q:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    .line 10
    new-instance p3, Landroid/view/GestureDetector;

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x2

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    invoke-direct {p3, p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 v4, 0x4

    iput-object p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Landroid/view/GestureDetector;

    const/4 v4, 0x1

    .line 12
    const-string v4, "accessibility"

    move-object p1, v4

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x2

    .line 14
    new-instance p1, Lcom/google/android/material/bottomsheet/m;

    const/4 v5, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/material/bottomsheet/m;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    const/4 v5, 0x5

    invoke-static {v2, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Lh0/i0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic g(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private h()Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0()Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    const/4 v8, 0x1

    move v2, v8

    .line 16
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 18
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g1()Z

    .line 23
    move-result v8

    move v0, v8

    .line 24
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 26
    move v1, v2

    .line 27
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 32
    move-result v8

    move v0, v8

    .line 33
    const/4 v8, 0x6

    move v3, v8

    .line 34
    const/4 v8, 0x3

    move v4, v8

    .line 35
    const/4 v8, 0x4

    move v5, v8

    .line 36
    if-ne v0, v5, :cond_2

    const/4 v8, 0x3

    .line 38
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v8, 0x4

    if-ne v0, v4, :cond_4

    const/4 v8, 0x7

    .line 43
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v8, 0x1

    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Z

    const/4 v8, 0x4

    .line 50
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v8, 0x7

    move v4, v5

    .line 54
    :cond_6
    const/4 v8, 0x3

    :goto_0
    move v3, v4

    .line 55
    :goto_1
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    const/4 v8, 0x6

    .line 60
    return v2
.end method

.method private i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j(Landroid/view/View;)Landroid/view/View;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x3

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x2

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 26
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x4

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 30
    return-object v0
.end method

.method private static j(Landroid/view/View;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of v0, v1, Landroid/view/View;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    check-cast v1, Landroid/view/View;

    const/4 v3, 0x7

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1
.end method

.method private k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method private l(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x1

    move p1, v4

    .line 5
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Z

    const/4 v4, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    .line 9
    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Z

    const/4 v4, 0x3

    .line 14
    :cond_1
    const/4 v4, 0x5

    :goto_0
    sget-object p1, Lh0/w;->i:Lh0/w;

    const/4 v4, 0x5

    .line 16
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Z

    const/4 v4, 0x3

    .line 18
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 20
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->n:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->o:Ljava/lang/String;

    const/4 v4, 0x6

    .line 25
    :goto_1
    new-instance v1, Lx2/c;

    const/4 v4, 0x3

    .line 27
    invoke-direct {v1, v2}, Lx2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    const/4 v4, 0x1

    .line 30
    invoke-static {v2, p1, v0, v1}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v4, 0x5

    .line 33
    return-void
.end method

.method private m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/g;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(Lcom/google/android/material/bottomsheet/g;)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 16
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    const/4 v4, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x7

    .line 23
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 28
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    const/4 v4, 0x1

    .line 33
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    invoke-direct {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l(I)V

    const/4 v4, 0x3

    .line 42
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x3

    .line 44
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/g;

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/g;)V

    const/4 v4, 0x5

    .line 49
    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k()Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x7

    .line 56
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    const/4 v4, 0x6

    .line 27
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x2

    .line 12
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Z

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Landroid/view/GestureDetector;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v3, 0x6

    :goto_0
    invoke-super {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:Z

    const/4 v4, 0x1

    .line 8
    invoke-super {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 6
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Z

    const/4 v4, 0x6

    .line 8
    invoke-super {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method
