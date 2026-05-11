.class Landroidx/transition/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/transition/x;->b:Z

    const/4 v4, 0x7

    .line 7
    iput-object p1, v1, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 9
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
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Landroidx/transition/Transition;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x6

    .line 11
    invoke-static {p1}, Landroidx/transition/o2;->b(Landroid/view/View;)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 17
    :goto_0
    iget-object v0, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x6

    .line 19
    sget v1, Landroidx/transition/v0;->h:I

    const/4 v4, 0x6

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 28
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    sget v0, Landroidx/transition/v0;->h:I

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Landroidx/transition/o2;->f(Landroid/view/View;F)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Landroidx/transition/x;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    move-object v2, p0

    .line 2
    iget-boolean p1, v2, Landroidx/transition/x;->b:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x6

    .line 4
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    invoke-static {p1, p2}, Landroidx/transition/o2;->f(Landroid/view/View;F)V

    const/4 v4, 0x4

    .line 5
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/transition/o2;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    iput-boolean p1, v2, Landroidx/transition/x;->b:Z

    const/4 v4, 0x5

    .line 20
    iget-object p1, v2, Landroidx/transition/x;->a:Landroid/view/View;

    const/4 v5, 0x3

    .line 22
    const/4 v4, 0x2

    move v0, v4

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 27
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
