.class Landroidx/transition/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/transition/p;->d:Z

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Landroidx/transition/p;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 9
    iput-object p2, v1, Landroidx/transition/p;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 11
    iput-object p3, v1, Landroidx/transition/p;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method private h()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/transition/p;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 3
    sget v1, Landroidx/transition/v0;->g:I

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 13
    iget-object v2, v3, Landroidx/transition/p;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 15
    invoke-static {v2, v0}, Landroidx/transition/o0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    .line 18
    iget-object v0, v3, Landroidx/transition/p;->a:Landroid/widget/ImageView;

    const/4 v6, 0x6

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private i(Landroid/graphics/Matrix;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/p;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 3
    sget v1, Landroidx/transition/v0;->g:I

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    iget-object p1, v2, Landroidx/transition/p;->a:Landroid/widget/ImageView;

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Landroidx/transition/p;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/o0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Landroidx/transition/p;->d:Z

    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 5
    iget-object p1, v0, Landroidx/transition/p;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p1}, Landroidx/transition/p;->i(Landroid/graphics/Matrix;)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/p;->h()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/transition/p;->d:Z

    const/4 v2, 0x7

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p2, v0, Landroidx/transition/p;->d:Z

    const/4 v2, 0x6

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1}, Landroidx/transition/p;->i(Landroid/graphics/Matrix;)V

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/p;->h()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/transition/p;->d:Z

    const/4 v2, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    .line 1
    iput-boolean p1, v0, Landroidx/transition/p;->d:Z

    const/4 v2, 0x3

    return-void
.end method
