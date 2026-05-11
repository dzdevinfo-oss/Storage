.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Lu2/i;

.field private final h:Lu2/i;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lu2/i;

    const/4 v7, 0x7

    const-wide/16 v1, 0x4b

    const/4 v7, 0x5

    const-wide/16 v3, 0x96

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/i;-><init>(JJ)V

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->g:Lu2/i;

    const/4 v7, 0x3

    .line 3
    new-instance v0, Lu2/i;

    const/4 v7, 0x4

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/i;-><init>(JJ)V

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->h:Lu2/i;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 4
    invoke-direct {v4, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    .line 5
    new-instance p1, Lu2/i;

    const/4 v6, 0x2

    const-wide/16 v0, 0x4b

    const/4 v6, 0x1

    const-wide/16 v2, 0x96

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lu2/i;-><init>(JJ)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->g:Lu2/i;

    const/4 v6, 0x1

    .line 6
    new-instance p1, Lu2/i;

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lu2/i;-><init>(JJ)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->h:Lu2/i;

    const/4 v6, 0x5

    return-void
.end method

.method private O(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 3
    iget-object p5, v3, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->g:Lu2/i;

    const/4 v5, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-object p5, v3, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->h:Lu2/i;

    const/4 v5, 0x3

    .line 8
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 13
    if-nez p3, :cond_1

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x4

    .line 18
    :cond_1
    const/4 v5, 0x7

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x7

    .line 20
    new-array p3, v1, [F

    const/4 v5, 0x7

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 24
    aput v1, p3, v0

    const/4 v5, 0x4

    .line 26
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, 0x4

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x3

    .line 33
    new-array p3, v1, [F

    const/4 v5, 0x7

    .line 35
    aput v2, p3, v0

    const/4 v5, 0x4

    .line 37
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    :goto_1
    invoke-virtual {p5, p1}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v5, 0x7

    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method protected N(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->O(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    const/4 v7, 0x6

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    .line 20
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x6

    .line 23
    invoke-static {p1, v4}, Lu2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v7, 0x3

    .line 26
    new-instance p2, Lcom/google/android/material/transformation/h;

    const/4 v7, 0x3

    .line 28
    invoke-direct {p2, p0, v2, v1}, Lcom/google/android/material/transformation/h;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    const/4 v7, 0x6

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x1

    .line 34
    return-object p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    .line 3
    return p1
.end method
