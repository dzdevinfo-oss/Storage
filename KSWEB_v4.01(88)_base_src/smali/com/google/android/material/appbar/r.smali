.class abstract Lcom/google/android/material/appbar/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010448

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/appbar/r;->a:[I

    const/4 v1, 0x2

    .line 10
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;F)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    sget v1, Lt2/h;->a:I

    const/4 v12, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    const/4 v12, 0x1

    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v12, 0x5

    .line 16
    sget v2, Lt2/c;->t0:I

    const/4 v12, 0x4

    .line 18
    sget v3, Lt2/c;->u0:I

    const/4 v12, 0x5

    .line 20
    neg-int v3, v3

    const/4 v12, 0x7

    .line 21
    const v4, 0x101009e

    const/4 v12, 0x3

    .line 24
    filled-new-array {v4, v2, v3}, [I

    .line 27
    move-result-object v11

    move-object v2, v11

    .line 28
    const/4 v11, 0x1

    move v3, v11

    .line 29
    new-array v5, v3, [F

    const/4 v12, 0x7

    .line 31
    const/4 v11, 0x0

    move v6, v11

    .line 32
    const/4 v11, 0x0

    move v7, v11

    .line 33
    aput v7, v5, v6

    const/4 v12, 0x1

    .line 35
    const-string v11, "elevation"

    move-object v8, v11

    .line 37
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    int-to-long v9, v0

    const/4 v12, 0x7

    .line 42
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x7

    .line 49
    filled-new-array {v4}, [I

    .line 52
    move-result-object v11

    move-object v0, v11

    .line 53
    new-array v2, v3, [F

    const/4 v12, 0x1

    .line 55
    aput p1, v2, v6

    const/4 v12, 0x6

    .line 57
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v11

    move-object p1, v11

    .line 61
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v11

    move-object p1, v11

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x2

    .line 68
    new-array p1, v6, [I

    const/4 v12, 0x4

    .line 70
    new-array v0, v3, [F

    const/4 v12, 0x7

    .line 72
    aput v7, v0, v6

    const/4 v12, 0x2

    .line 74
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object v11

    move-object v0, v11

    .line 78
    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v12, 0x6

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v12, 0x6

    .line 90
    return-void
.end method

.method static c(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v2, Lcom/google/android/material/appbar/r;->a:[I

    const/4 v8, 0x4

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    new-array v5, v6, [I

    const/4 v8, 0x6

    .line 10
    move-object v1, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v7

    move p2, v7

    .line 21
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 23
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v7

    move p2, v7

    .line 27
    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 30
    move-result-object v7

    move-object p2, v7

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    .line 45
    throw p0

    const/4 v8, 0x4
.end method
