.class Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/appbar/e;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/appbar/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lcom/google/android/material/appbar/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/e;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/material/appbar/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/material/appbar/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/HeaderBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 20
    return-void
.end method
