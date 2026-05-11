.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private final e:Ljava/util/LinkedHashSet;

.field private f:I

.field private g:I

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:I

.field private k:Landroid/view/accessibility/AccessibilityManager;

.field private l:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lt2/c;->S:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:I

    const/4 v2, 0x1

    .line 5
    sget v0, Lt2/c;->V:I

    const/4 v2, 0x3

    .line 7
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:I

    const/4 v2, 0x7

    .line 9
    sget v0, Lt2/c;->c0:I

    const/4 v2, 0x1

    .line 11
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Z

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    .line 5
    iput v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v4, 0x3

    .line 6
    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p2, v3

    .line 10
    iput-boolean p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Z

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p2, v2

    .line 11
    iput p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v2, 0x1

    .line 12
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P()Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->U(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 13
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method static synthetic J(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic K(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic L(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic M(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method private N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    int-to-float p2, p2

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    new-instance p2, Lcom/google/android/material/behavior/b;

    const/4 v2, 0x5

    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/material/behavior/b;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x6

    .line 29
    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/h;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 17
    iput-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x6

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 27
    new-instance v0, Lv2/a;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v0, v2, p1}, Lv2/a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V

    const/4 v4, 0x2

    .line 32
    iput-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x6

    .line 34
    iget-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    new-instance v0, Lcom/google/android/material/behavior/a;

    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/material/behavior/a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v4, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x3

    .line 47
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private W(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    move p2, v2

    .line 13
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 23
    const/4 v2, 0x0

    move p1, v2

    .line 24
    throw p1

    const/4 v2, 0x1
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

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1
.end method

.method public P()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public Q()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method public R(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p2, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    const/4 v5, 0x3

    .line 3
    iget v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    iget v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v5, 0x3

    .line 10
    add-int/2addr v0, p2

    const/4 v5, 0x6

    .line 11
    int-to-float p2, v0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T(Landroid/view/View;Z)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public T(Landroid/view/View;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:Z

    const/4 v9, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    const/4 v10, 0x5

    .line 25
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v9, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v9, 0x3

    .line 33
    :cond_2
    const/4 v9, 0x7

    const/4 v8, 0x1

    move v0, v8

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->W(Landroid/view/View;I)V

    const/4 v9, 0x4

    .line 37
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v9, 0x6

    .line 39
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    const/4 v10, 0x6

    .line 41
    add-int v4, v0, v1

    const/4 v9, 0x5

    .line 43
    if-eqz p2, :cond_3

    const/4 v9, 0x3

    .line 45
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v9, 0x5

    .line 47
    int-to-long v5, p2

    const/4 v10, 0x4

    .line 48
    iget-object v7, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    const/4 v9, 0x6

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v10, 0x4

    move-object v3, p1

    .line 57
    int-to-float p1, v4

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v10, 0x6

    .line 61
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->V(Landroid/view/View;Z)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public V(Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Q()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v9, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v9, 0x2

    .line 18
    :cond_1
    const/4 v8, 0x6

    const/4 v7, 0x2

    move v0, v7

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->W(Landroid/view/View;I)V

    const/4 v9, 0x3

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    if-eqz p2, :cond_2

    const/4 v9, 0x2

    .line 25
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v9, 0x5

    .line 27
    int-to-long v4, p2

    const/4 v9, 0x6

    .line 28
    iget-object v6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x4

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->N(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v8, 0x6

    move-object v2, p1

    .line 37
    int-to-float p1, v3

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x1

    .line 41
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    .line 13
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 14
    iput v1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:I

    const/4 v5, 0x4

    .line 22
    const/16 v5, 0xe1

    move v2, v5

    .line 24
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    iput v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:I

    const/4 v5, 0x6

    .line 36
    const/16 v5, 0xaf

    move v2, v5

    .line 38
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    iput v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v5, 0x4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    const/4 v5, 0x6

    .line 50
    sget-object v2, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 52
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iput-object v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    sget-object v2, Lu2/a;->c:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 64
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    iput-object v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    .line 70
    invoke-direct {v3, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->O(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 73
    invoke-super {v3, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 76
    move-result v5

    move p1, v5

    .line 77
    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-lez p5, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->S(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x3

    if-gez p5, :cond_1

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->U(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 12
    :cond_1
    const/4 v2, 0x2

    return-void
.end method
