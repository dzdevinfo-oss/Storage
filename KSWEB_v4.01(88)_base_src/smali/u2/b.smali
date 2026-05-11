.class public abstract Lu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-wide/16 v1, 0x0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v12, 0x7

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v12

    move-object v5, v12

    .line 15
    check-cast v5, Landroid/animation/Animator;

    const/4 v12, 0x4

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    const/4 v12, 0x4

    .line 26
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v12, 0x6

    filled-new-array {v3, v3}, [I

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v12

    move-object v0, v12

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 47
    invoke-virtual {v10, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 50
    return-void
.end method
