.class public Lq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(F)V

    const/4 v3, 0x5

    .line 10
    const v0, 0x3f19999a    # 0.6f

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(F)V

    const/4 v3, 0x2

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(I)V

    const/4 v3, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lq3/d;

    const/4 v2, 0x5

    .line 3
    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    move p1, v5

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x3

    move p1, v5

    .line 12
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lq3/i;->b()Lq3/i;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {p1, v1}, Lq3/i;->f(Lq3/g;)V

    const/4 v5, 0x2

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v5

    move v0, v5

    .line 27
    float-to-int v0, v0

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v4

    move p3, v4

    .line 32
    float-to-int p3, p3

    const/4 v4, 0x6

    .line 33
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;II)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 39
    invoke-static {}, Lq3/i;->b()Lq3/i;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-virtual {p1, v1}, Lq3/i;->e(Lq3/g;)V

    const/4 v4, 0x2

    .line 46
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
