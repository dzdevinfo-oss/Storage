.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic M(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->f:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    .line 3
    return-object p1
.end method


# virtual methods
.method protected L(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->f:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x2

    .line 14
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->N(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iput-object p1, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->f:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    .line 20
    new-instance p2, Lcom/google/android/material/transformation/b;

    const/4 v5, 0x2

    .line 22
    invoke-direct {p2, v3}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    .line 28
    iget-object p1, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->f:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x1

    .line 33
    if-nez p4, :cond_2

    const/4 v5, 0x7

    .line 35
    iget-object p1, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->f:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v5, 0x2

    .line 40
    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method protected abstract N(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
