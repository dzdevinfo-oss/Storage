.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private e:Lcom/google/android/material/behavior/h;

.field private f:Landroid/view/accessibility/AccessibilityManager;

.field private g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private h:Z

.field private final i:Ljava/util/LinkedHashSet;

.field private j:I

.field private k:I

.field private l:Landroid/animation/TimeInterpolator;

.field private m:Landroid/animation/TimeInterpolator;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/ViewPropertyAnimator;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lt2/c;->S:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s:I

    const/4 v2, 0x5

    .line 5
    sget v0, Lt2/c;->V:I

    const/4 v2, 0x7

    .line 7
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t:I

    const/4 v2, 0x7

    .line 9
    sget v0, Lt2/c;->c0:I

    const/4 v2, 0x4

    .line 11
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u:I

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Z

    const/4 v4, 0x3

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    .line 5
    iput v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:I

    const/4 v4, 0x6

    .line 6
    iput v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p:I

    const/4 v4, 0x1

    .line 7
    iput-boolean v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:Z

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput-boolean p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Z

    const/4 v2, 0x7

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p2, v2

    .line 12
    iput p2, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:I

    const/4 v2, 0x3

    .line 13
    iput p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p:I

    const/4 v2, 0x4

    .line 14
    iput-boolean p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method static synthetic L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic M(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method private N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/behavior/h;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    new-instance p2, Lcom/google/android/material/behavior/g;

    const/4 v4, 0x2

    .line 17
    invoke-direct {p2, v1}, Lcom/google/android/material/behavior/g;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    iput-object p1, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x7

    .line 26
    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/h;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 27
    new-instance v0, Lv2/b;

    const/4 v4, 0x5

    .line 29
    invoke-direct {v0, v2, p1}, Lv2/b;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    const/4 v4, 0x7

    .line 32
    iput-object v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x2

    .line 34
    iget-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    new-instance v0, Lcom/google/android/material/behavior/f;

    const/4 v4, 0x7

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/material/behavior/f;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    const/4 v4, 0x6

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x5

    .line 47
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private P(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x50

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 5
    const/16 v3, 0x51

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1
.end method

.method private Q(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 4
    const/16 v3, 0x13

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1
.end method

.method private T(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x1

    .line 12
    iget p1, p1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->P(I)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 20
    const/4 v3, 0x1

    move p1, v3

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(I)V

    const/4 v3, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-direct {v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Q(I)Z

    .line 32
    move-result v3

    move p1, v3

    .line 33
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 35
    const/4 v3, 0x2

    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 38
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(I)V

    const/4 v3, 0x3

    .line 41
    return-void
.end method

.method private U(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/h;->c()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v8, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 13
    :cond_1
    const/4 v7, 0x1

    :goto_0
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 15
    const/4 v7, 0x1

    move v0, v7

    .line 16
    if-eq p1, v0, :cond_3

    const/4 v7, 0x4

    .line 18
    const/4 v7, 0x2

    move v1, v7

    .line 19
    if-ne p1, v1, :cond_2

    const/4 v7, 0x6

    .line 21
    new-instance p1, Lcom/google/android/material/behavior/d;

    const/4 v7, 0x4

    .line 23
    invoke-direct {p1}, Lcom/google/android/material/behavior/d;-><init>()V

    const/4 v7, 0x3

    .line 26
    iput-object p1, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v7, 0x1

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v8, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 36
    const-string v7, "Invalid view edge position value: "

    move-object v4, v7

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v8, ". Must be "

    move-object p1, v8

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v7, 0x0

    move p1, v7

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, ", "

    move-object p1, v7

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, " or "

    move-object p1, v8

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "."

    move-object p1, v7

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 81
    throw v2

    const/4 v8, 0x6

    .line 82
    :cond_3
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/material/behavior/c;

    const/4 v8, 0x3

    .line 84
    invoke-direct {p1}, Lcom/google/android/material/behavior/c;-><init>()V

    const/4 v7, 0x3

    .line 87
    iput-object p1, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v7, 0x4

    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/material/behavior/e;

    const/4 v8, 0x7

    .line 92
    invoke-direct {p1}, Lcom/google/android/material/behavior/e;-><init>()V

    const/4 v7, 0x1

    .line 95
    iput-object p1, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v8, 0x1

    .line 97
    return-void
.end method

.method private Z(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:I

    const/4 v3, 0x3

    .line 3
    iget-object p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    move p2, v3

    .line 13
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p1, v3

    .line 2
    if-ne p5, p1, :cond_0

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1
.end method

.method public R()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:I

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method public S()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public V(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;Z)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public W(Landroid/view/View;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->R()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/view/ViewPropertyAnimator;

    const/4 v8, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v8, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v8, 0x5

    .line 18
    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x2

    move v0, v7

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    const/4 v8, 0x6

    .line 22
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/behavior/h;->b()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 30
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v8, 0x2

    .line 32
    int-to-long v4, p2

    const/4 v8, 0x4

    .line 33
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    const/4 v8, 0x7

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v8, 0x2

    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    iget-object p1, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v8, 0x1

    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/behavior/h;->e(Landroid/view/View;I)V

    const/4 v8, 0x1

    .line 48
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y(Landroid/view/View;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Z

    const/4 v10, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x6

    .line 14
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:Landroid/view/ViewPropertyAnimator;

    const/4 v9, 0x5

    .line 25
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v10, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v9, 0x7

    .line 33
    :cond_2
    const/4 v10, 0x3

    const/4 v8, 0x1

    move v0, v8

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 37
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    const/4 v9, 0x6

    .line 39
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p:I

    const/4 v9, 0x5

    .line 41
    add-int v4, v0, v1

    const/4 v9, 0x1

    .line 43
    if-eqz p2, :cond_3

    const/4 v9, 0x4

    .line 45
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 v9, 0x4

    .line 47
    int-to-long v5, p2

    const/4 v9, 0x7

    .line 48
    iget-object v7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x4

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v9, 0x2

    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v9, 0x2

    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/behavior/h;->e(Landroid/view/View;I)V

    const/4 v9, 0x5

    .line 63
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v3, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T(Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 13
    iget-object v1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lcom/google/android/material/behavior/h;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/behavior/h;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iput v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s:I

    const/4 v5, 0x6

    .line 27
    const/16 v5, 0xe1

    move v2, v5

    .line 29
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    iput v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t:I

    const/4 v5, 0x2

    .line 41
    const/16 v5, 0xaf

    move v2, v5

    .line 43
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 46
    move-result v5

    move v0, v5

    .line 47
    iput v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u:I

    const/4 v5, 0x1

    .line 55
    sget-object v2, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 57
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    iput-object v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    sget-object v2, Lu2/a;->c:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    .line 69
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    iput-object v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 75
    invoke-super {v3, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-lez p5, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x7

    if-gez p5, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 12
    :cond_1
    const/4 v2, 0x7

    return-void
.end method
