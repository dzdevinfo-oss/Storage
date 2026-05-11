.class public Landroidx/vectordrawable/graphics/drawable/h;
.super Landroidx/vectordrawable/graphics/drawable/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private f:Landroidx/vectordrawable/graphics/drawable/f;

.field private g:Landroid/content/Context;

.field private h:Landroid/animation/ArgbEvaluator;

.field i:Landroidx/vectordrawable/graphics/drawable/g;

.field private j:Landroid/animation/Animator$AnimatorListener;

.field k:Ljava/util/ArrayList;

.field final l:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f;Landroid/content/res/Resources;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f;Landroid/content/res/Resources;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f;Landroid/content/res/Resources;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/k;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->h:Landroid/animation/ArgbEvaluator;

    const/4 v4, 0x6

    .line 5
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->j:Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x6

    .line 6
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 7
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/d;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Landroidx/vectordrawable/graphics/drawable/h;)V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->l:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v5, 0x2

    .line 8
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/content/Context;

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 9
    iput-object p2, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x7

    return-void

    .line 10
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    const/4 v5, 0x2

    iput-object v1, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0, v2}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/x;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 20
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->l:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 25
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/g;

    const/4 v5, 0x4

    .line 27
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-direct {v2, p1}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v4, 0x6

    .line 36
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroidx/vectordrawable/graphics/drawable/g;

    const/4 v5, 0x7

    .line 38
    return-object v0
.end method

.method private static c(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method private d()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->j:Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->j:Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private e(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 12
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v5, 0x4

    .line 14
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 16
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 23
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 25
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x5

    .line 27
    new-instance v1, Landroidx/collection/g;

    const/4 v5, 0x3

    .line 29
    invoke-direct {v1}, Landroidx/collection/g;-><init>()V

    const/4 v5, 0x3

    .line 32
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x4

    .line 36
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x2

    .line 43
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v0, p2, p1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static g(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public b(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 16
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 25
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, v1, Landroidx/vectordrawable/graphics/drawable/h;->j:Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x5

    .line 41
    if-nez p1, :cond_4

    const/4 v3, 0x5

    .line 43
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/e;

    const/4 v4, 0x4

    .line 45
    invoke-direct {p1, v1}, Landroidx/vectordrawable/graphics/drawable/e;-><init>(Landroidx/vectordrawable/graphics/drawable/h;)V

    const/4 v4, 0x3

    .line 48
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/h;->j:Landroid/animation/Animator$AnimatorListener;

    const/4 v3, 0x6

    .line 50
    :cond_4
    const/4 v4, 0x5

    iget-object p1, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x5

    .line 52
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 54
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->j:Landroid/animation/Animator$AnimatorListener;

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x5

    .line 59
    return-void
.end method

.method public canApplyTheme()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/vectordrawable/graphics/drawable/k;->clearColorFilter()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x3

    .line 16
    iget-object p1, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x6

    .line 18
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 29
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public f(Landroidx/vectordrawable/graphics/drawable/c;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->g(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/c;)Z

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 14
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 29
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/h;->d()V

    const/4 v3, 0x7

    .line 32
    :cond_2
    const/4 v3, 0x6

    return p1

    .line 33
    :cond_3
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 34
    return p1
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x2

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->getAlpha()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x4

    .line 16
    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    const/4 v4, 0x1

    .line 18
    or-int/2addr v0, v1

    const/4 v4, 0x3

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v4, 0x1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x2

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->getIntrinsicHeight()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x2

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->getIntrinsicWidth()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getMinimumHeight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getMinimumWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x1

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->getOpacity()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getState()[I

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 31
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x6

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/c;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x7

    return-void

    .line 3
    :cond_0
    const/4 v8, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move v0, v8

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    add-int/2addr v1, v2

    const/4 v8, 0x1

    :goto_0
    if-eq v0, v2, :cond_8

    const/4 v8, 0x4

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move v3, v8

    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v3, v8

    if-eq v0, v3, :cond_8

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x2

    move v3, v8

    if-ne v0, v3, :cond_7

    const/4 v8, 0x7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "animated-vector"

    move-object v3, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 8
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    const/4 v8, 0x4

    .line 9
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/y;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 11
    invoke-static {p1, v3, p4}, Landroidx/vectordrawable/graphics/drawable/u;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/u;

    move-result-object v8

    move-object v3, v8

    .line 12
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/u;->g(Z)V

    const/4 v8, 0x6

    .line 13
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/h;->l:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x2

    .line 14
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v8, 0x7

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x2

    .line 16
    :cond_2
    const/4 v8, 0x6

    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v8, 0x5

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v8, 0x2

    .line 17
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    goto :goto_2

    .line 18
    :cond_4
    const/4 v8, 0x6

    const-string v8, "target"

    move-object v3, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    const/4 v8, 0x5

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    .line 23
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/h;->g:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    .line 24
    invoke-static {v5, v4}, Landroidx/vectordrawable/graphics/drawable/j;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    move-object v4, v8

    .line 25
    invoke-direct {v6, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h;->e(Ljava/lang/String;Landroid/animation/Animator;)V

    const/4 v8, 0x2

    goto :goto_1

    .line 26
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "Context can\'t be null when inflating animators"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x1

    .line 28
    :cond_6
    const/4 v8, 0x7

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    .line 29
    :cond_7
    const/4 v8, 0x5

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v0, v8

    goto/16 :goto_0

    .line 30
    :cond_8
    const/4 v8, 0x5

    iget-object p1, v6, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/f;->a()V

    const/4 v8, 0x1

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x2

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->isAutoMirrored()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x7

    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/u;->isStateful()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/vectordrawable/graphics/drawable/k;->jumpToCurrentState()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setState([I)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x6

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setAlpha(I)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->j(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setAutoMirrored(Z)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->setChangingConfigurations(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x5

    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->setFilterBitmap(Z)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/k;->setHotspot(FF)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/k;->setHotspotBounds(IIII)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->setState([I)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setTint(I)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/u;->setVisible(ZZ)Z

    .line 17
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method public start()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x4

    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x7

    .line 24
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x4

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 32
    return-void
.end method

.method public stop()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x1

    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v3, 0x2

    .line 18
    return-void
.end method
