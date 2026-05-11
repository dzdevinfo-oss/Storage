.class Landroidx/transition/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Landroidx/transition/v;

.field private final g:Landroidx/transition/u;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/v;Landroidx/transition/u;Landroid/graphics/Matrix;ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/transition/t;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x4

    .line 11
    iput-boolean p5, v1, Landroidx/transition/t;->c:Z

    const/4 v3, 0x7

    .line 13
    iput-boolean p6, v1, Landroidx/transition/t;->d:Z

    const/4 v4, 0x6

    .line 15
    iput-object p1, v1, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v3, 0x5

    .line 17
    iput-object p2, v1, Landroidx/transition/t;->f:Landroidx/transition/v;

    const/4 v3, 0x7

    .line 19
    iput-object p3, v1, Landroidx/transition/t;->g:Landroidx/transition/u;

    const/4 v3, 0x3

    .line 21
    iput-object p4, v1, Landroidx/transition/t;->h:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/t;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    .line 6
    iget-object p1, v2, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v4, 0x5

    .line 8
    sget v0, Landroidx/transition/v0;->j:I

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Landroidx/transition/t;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 15
    iget-object p1, v2, Landroidx/transition/t;->f:Landroidx/transition/v;

    const/4 v4, 0x5

    .line 17
    iget-object v0, v2, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/v;->a(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/transition/t;->a:Z

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean p1, v2, Landroidx/transition/t;->a:Z

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 6
    iget-boolean p1, v2, Landroidx/transition/t;->c:Z

    const/4 v4, 0x5

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-boolean p1, v2, Landroidx/transition/t;->d:Z

    const/4 v4, 0x2

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 14
    iget-object p1, v2, Landroidx/transition/t;->h:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, p1}, Landroidx/transition/t;->a(Landroid/graphics/Matrix;)V

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v4, 0x3

    .line 22
    sget v1, Landroidx/transition/v0;->j:I

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 27
    iget-object p1, v2, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v4, 0x6

    .line 29
    sget v1, Landroidx/transition/v0;->c:I

    const/4 v4, 0x6

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object p1, v2, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v4, 0x4

    .line 36
    invoke-static {p1, v0}, Landroidx/transition/o2;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    .line 39
    iget-object p1, v2, Landroidx/transition/t;->f:Landroidx/transition/v;

    const/4 v4, 0x5

    .line 41
    iget-object v0, v2, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v0}, Landroidx/transition/v;->a(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 46
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/transition/t;->g:Landroidx/transition/u;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/transition/u;->a()Landroid/graphics/Matrix;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-direct {v0, p1}, Landroidx/transition/t;->a(Landroid/graphics/Matrix;)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/transition/t;->e:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->t0(Landroid/view/View;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method
