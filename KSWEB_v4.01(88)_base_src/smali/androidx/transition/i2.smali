.class Landroidx/transition/i2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:[I

.field private d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private h:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Landroidx/transition/i2;->a:Landroid/view/View;

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Landroidx/transition/i2;->f:F

    const/4 v3, 0x6

    .line 10
    iput p4, v0, Landroidx/transition/i2;->g:F

    const/4 v2, 0x2

    .line 12
    sget p1, Landroidx/transition/v0;->i:I

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object p3, v2

    .line 18
    check-cast p3, [I

    const/4 v3, 0x3

    .line 20
    iput-object p3, v0, Landroidx/transition/i2;->c:[I

    const/4 v3, 0x4

    .line 22
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 24
    const/4 v2, 0x0

    move p3, v2

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 28
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private h()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/transition/i2;->c:[I

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x6

    .line 8
    iput-object v0, v3, Landroidx/transition/i2;->c:[I

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Landroidx/transition/i2;->c:[I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x6

    .line 17
    iget-object v0, v3, Landroidx/transition/i2;->a:Landroid/view/View;

    const/4 v6, 0x5

    .line 19
    sget v1, Landroidx/transition/v0;->i:I

    const/4 v6, 0x6

    .line 21
    iget-object v2, v3, Landroidx/transition/i2;->c:[I

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move p1, v4

    .line 2
    iput-boolean p1, v1, Landroidx/transition/i2;->h:Z

    const/4 v3, 0x2

    .line 4
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v3, 0x5

    .line 6
    iget v0, v1, Landroidx/transition/i2;->f:F

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x1

    .line 11
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    iget v0, v1, Landroidx/transition/i2;->g:F

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/transition/i2;->h()V

    const/4 v4, 0x6

    .line 4
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v4

    move p1, v4

    .line 10
    iput p1, v1, Landroidx/transition/i2;->d:F

    const/4 v3, 0x6

    .line 12
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    move-result v3

    move p1, v3

    .line 18
    iput p1, v1, Landroidx/transition/i2;->e:F

    const/4 v4, 0x2

    .line 20
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v3, 0x5

    .line 22
    iget v0, v1, Landroidx/transition/i2;->f:F

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x6

    .line 27
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 29
    iget v0, v1, Landroidx/transition/i2;->g:F

    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x5

    .line 34
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    iget v0, v1, Landroidx/transition/i2;->d:F

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x6

    .line 8
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v4, 0x6

    .line 10
    iget v0, v1, Landroidx/transition/i2;->e:F

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method public f(Landroidx/transition/Transition;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/transition/i2;->h:Z

    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object p1, v1, Landroidx/transition/i2;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 7
    sget p2, Landroidx/transition/v0;->i:I

    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/transition/i2;->f(Landroidx/transition/Transition;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v1, Landroidx/transition/i2;->h:Z

    const/4 v3, 0x2

    .line 4
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v3, 0x7

    .line 6
    iget v0, v1, Landroidx/transition/i2;->f:F

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 13
    iget v0, v1, Landroidx/transition/i2;->g:F

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/transition/i2;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 1
    iget-object p1, v0, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v2, 0x4

    iget p2, v0, Landroidx/transition/i2;->f:F

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x1

    .line 2
    iget-object p1, v0, Landroidx/transition/i2;->b:Landroid/view/View;

    const/4 v2, 0x6

    iget p2, v0, Landroidx/transition/i2;->g:F

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
