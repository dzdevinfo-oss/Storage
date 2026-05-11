.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lb3/j;FFF)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lb3/g;->a:Landroid/util/Property;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lb3/f;->b:Landroid/animation/TypeEvaluator;

    const/4 v6, 0x1

    .line 5
    new-instance v2, Lb3/i;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v2, p1, p2, p3}, Lb3/i;-><init>(FFF)V

    const/4 v5, 0x6

    .line 10
    filled-new-array {v2}, [Lb3/i;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-static {v3, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-interface {v3}, Lb3/j;->b()Lb3/i;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 24
    iget v1, v1, Lb3/i;->c:F

    const/4 v6, 0x2

    .line 26
    check-cast v3, Landroid/view/View;

    const/4 v6, 0x2

    .line 28
    float-to-int p1, p1

    const/4 v5, 0x4

    .line 29
    float-to-int p2, p2

    const/4 v6, 0x5

    .line 30
    invoke-static {v3, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x2

    move p2, v6

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v5, 0x6

    .line 42
    const/4 v5, 0x0

    move p3, v5

    .line 43
    aput-object v0, p2, p3

    const/4 v6, 0x6

    .line 45
    const/4 v5, 0x1

    move p3, v5

    .line 46
    aput-object v3, p2, p3

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v6, 0x4

    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 54
    const-string v5, "Caller must set a non-null RevealInfo before calling this."

    move-object p1, v5

    .line 56
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 59
    throw v3

    const/4 v5, 0x1
.end method

.method public static b(Lb3/j;)Landroid/animation/Animator$AnimatorListener;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lb3/a;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lb3/a;-><init>(Lb3/j;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method
