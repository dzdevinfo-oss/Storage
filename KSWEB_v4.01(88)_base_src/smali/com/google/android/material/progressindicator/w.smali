.class abstract Lcom/google/android/material/progressindicator/w;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final u:Landroid/util/Property;


# instance fields
.field final e:Landroid/content/Context;

.field final f:Lcom/google/android/material/progressindicator/f;

.field g:Lk3/a;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:Ljava/util/List;

.field private o:Landroidx/vectordrawable/graphics/drawable/c;

.field private p:Z

.field private q:F

.field final r:Landroid/graphics/Paint;

.field private s:I

.field t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 5
    const-string v3, "growFraction"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/v;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/w;->u:Landroid/util/Property;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/material/progressindicator/w;->m:F

    const/4 v3, 0x2

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 15
    iput-object p1, v1, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v3, 0x1

    .line 17
    iput-object p2, v1, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x2

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    .line 24
    iput-object p1, v1, Lcom/google/android/material/progressindicator/w;->t:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 26
    new-instance p1, Lk3/a;

    const/4 v3, 0x4

    .line 28
    invoke-direct {p1}, Lk3/a;-><init>()V

    const/4 v3, 0x3

    .line 31
    iput-object p1, v1, Lcom/google/android/material/progressindicator/w;->g:Lk3/a;

    const/4 v3, 0x7

    .line 33
    const/16 v3, 0xff

    move p1, v3

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/w;->setAlpha(I)V

    const/4 v3, 0x6

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/w;->f()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/w;ZZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/w;->e()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iput-boolean v1, v4, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v6, 0x3

    .line 6
    array-length v1, p1

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 10
    aget-object v3, p1, v2

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x6

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    iput-boolean v0, v4, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v6, 0x7

    .line 20
    return-void
.end method

.method private e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/progressindicator/w;->o:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    iget-boolean v1, v2, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v4, 0x5

    .line 14
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private f()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/progressindicator/w;->o:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v2}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    iget-boolean v1, v2, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v4, 0x6

    .line 14
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iput-boolean v1, v4, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v6, 0x1

    .line 6
    array-length v1, p1

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 10
    aget-object v3, p1, v2

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    const/4 v6, 0x6

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    iput-boolean v0, v4, Lcom/google/android/material/progressindicator/w;->p:Z

    const/4 v6, 0x5

    .line 20
    return-void
.end method

.method private k()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/material/progressindicator/s;

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method private n()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const-wide/16 v2, 0x1f4

    const/4 v7, 0x4

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/w;->u:Landroid/util/Property;

    const/4 v7, 0x6

    .line 10
    new-array v4, v1, [F

    const/4 v7, 0x1

    .line 12
    fill-array-data v4, :array_0

    const/4 v7, 0x4

    .line 15
    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    iput-object v0, v5, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, v5, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 26
    sget-object v4, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    .line 31
    iget-object v0, v5, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 33
    invoke-direct {v5, v0}, Lcom/google/android/material/progressindicator/w;->r(Landroid/animation/ValueAnimator;)V

    const/4 v7, 0x6

    .line 36
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 38
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 40
    sget-object v0, Lcom/google/android/material/progressindicator/w;->u:Landroid/util/Property;

    const/4 v7, 0x4

    .line 42
    new-array v1, v1, [F

    const/4 v7, 0x2

    .line 44
    fill-array-data v1, :array_1

    const/4 v7, 0x6

    .line 47
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    iput-object v0, v5, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, v5, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 58
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x6

    .line 63
    iget-object v0, v5, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 65
    invoke-direct {v5, v0}, Lcom/google/android/material/progressindicator/w;->q(Landroid/animation/ValueAnimator;)V

    const/4 v7, 0x3

    .line 68
    :cond_1
    const/4 v7, 0x4

    return-void

    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private q(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 14
    const-string v3, "Cannot set hideAnimator while the current hideAnimator is running."

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    throw p1

    const/4 v4, 0x5

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/u;

    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/u;-><init>(Lcom/google/android/material/progressindicator/w;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x4

    .line 30
    return-void
.end method

.method private r(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 14
    const-string v3, "Cannot set showAnimator while the current showAnimator is running."

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 19
    throw p1

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/t;

    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/t;-><init>(Lcom/google/android/material/progressindicator/w;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/w;->s:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method h()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->d()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->c()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/w;->k:Z

    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 24
    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/w;->j:Z

    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x7

    iget v0, v1, Lcom/google/android/material/progressindicator/w;->q:F

    const/4 v3, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v3, 0x2

    :goto_0
    iget v0, v1, Lcom/google/android/material/progressindicator/w;->l:F

    const/4 v3, 0x3

    .line 34
    return v0
.end method

.method i()F
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/progressindicator/w;->m:F

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    cmpl-float v2, v0, v1

    const/4 v9, 0x7

    .line 6
    if-lez v2, :cond_0

    const/4 v8, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v8, 0x5

    .line 11
    invoke-direct {v6}, Lcom/google/android/material/progressindicator/w;->k()Z

    .line 14
    move-result v8

    move v2, v8

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/f;->b(Z)Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 21
    iget-object v0, v6, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x2

    .line 23
    iget v0, v0, Lcom/google/android/material/progressindicator/f;->m:I

    const/4 v8, 0x4

    .line 25
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 27
    iget-object v0, v6, Lcom/google/android/material/progressindicator/w;->g:Lk3/a;

    const/4 v8, 0x6

    .line 29
    iget-object v2, v6, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    invoke-virtual {v0, v2}, Lk3/a;->a(Landroid/content/ContentResolver;)F

    .line 38
    move-result v9

    move v0, v9

    .line 39
    cmpl-float v2, v0, v1

    const/4 v8, 0x6

    .line 41
    if-lez v2, :cond_3

    const/4 v9, 0x6

    .line 43
    invoke-direct {v6}, Lcom/google/android/material/progressindicator/w;->k()Z

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 49
    iget-object v2, v6, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v8, 0x3

    .line 51
    iget v2, v2, Lcom/google/android/material/progressindicator/f;->j:I

    const/4 v8, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v8, 0x5

    .line 56
    iget v2, v2, Lcom/google/android/material/progressindicator/f;->k:I

    const/4 v9, 0x4

    .line 58
    :goto_0
    const/high16 v8, 0x447a0000    # 1000.0f

    move v3, v8

    .line 60
    int-to-float v2, v2

    const/4 v9, 0x4

    .line 61
    mul-float/2addr v2, v3

    const/4 v9, 0x6

    .line 62
    iget-object v3, v6, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v9, 0x7

    .line 64
    iget v3, v3, Lcom/google/android/material/progressindicator/f;->m:I

    const/4 v9, 0x2

    .line 66
    int-to-float v3, v3

    const/4 v8, 0x1

    .line 67
    div-float/2addr v2, v3

    const/4 v8, 0x2

    .line 68
    mul-float/2addr v2, v0

    const/4 v8, 0x4

    .line 69
    float-to-int v0, v2

    const/4 v9, 0x1

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    int-to-long v4, v0

    const/4 v9, 0x1

    .line 75
    rem-long/2addr v2, v4

    const/4 v9, 0x1

    .line 76
    long-to-float v2, v2

    const/4 v8, 0x5

    .line 77
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 78
    div-float/2addr v2, v0

    const/4 v9, 0x3

    .line 79
    cmpg-float v0, v2, v1

    const/4 v9, 0x2

    .line 81
    if-gez v0, :cond_2

    const/4 v9, 0x2

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 85
    rem-float/2addr v2, v0

    const/4 v9, 0x3

    .line 86
    add-float/2addr v2, v0

    const/4 v9, 0x5

    .line 87
    :cond_2
    const/4 v9, 0x4

    return v2

    .line 88
    :cond_3
    const/4 v8, 0x4

    return v1
.end method

.method public isRunning()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/w;->m()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/w;->l()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, v0, v0}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0
.end method

.method public l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/w;->k:Z

    const/4 v4, 0x6

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 15
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/w;->j:Z

    const/4 v3, 0x5

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public o(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 20
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method p(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/w;->q:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/material/progressindicator/w;->q:F

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public s(ZZZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/progressindicator/w;->g:Lk3/a;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/material/progressindicator/w;->e:Landroid/content/Context;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lk3/a;->a(Landroid/content/ContentResolver;)F

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x0

    move p3, v4

    .line 16
    cmpl-float p3, v0, p3

    const/4 v4, 0x6

    .line 18
    if-lez p3, :cond_0

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x1

    move p3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p3, v4

    .line 23
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/material/progressindicator/w;->t(ZZZ)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    return p1
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/progressindicator/w;->s:I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->r:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method public start()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v0, v1}, Lcom/google/android/material/progressindicator/w;->t(ZZZ)Z

    .line 6
    return-void
.end method

.method public stop()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v0}, Lcom/google/android/material/progressindicator/w;->t(ZZZ)Z

    .line 6
    return-void
.end method

.method t(ZZZ)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/progressindicator/w;->n()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 16
    iget-object v0, v3, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 23
    iget-object v2, v3, Lcom/google/android/material/progressindicator/w;->i:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/progressindicator/w;->h:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 28
    :goto_1
    if-nez p3, :cond_5

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    move-result v5

    move p2, v5

    .line 34
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 36
    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    invoke-direct {v3, p2}, Lcom/google/android/material/progressindicator/w;->d([Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x4

    .line 43
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    move-result v6

    move p2, v6

    .line 47
    if-eqz p2, :cond_4

    const/4 v5, 0x6

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v5, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v5, 0x3

    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v5

    move-object p2, v5

    .line 57
    invoke-direct {v3, p2}, Lcom/google/android/material/progressindicator/w;->g([Landroid/animation/ValueAnimator;)V

    const/4 v5, 0x3

    .line 60
    :goto_2
    invoke-super {v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    move-result v6

    move p1, v6

    .line 64
    return p1

    .line 65
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    move-result v6

    move p3, v6

    .line 69
    if-eqz p3, :cond_6

    const/4 v6, 0x6

    .line 71
    return v1

    .line 72
    :cond_6
    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 74
    invoke-super {v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    move-result v6

    move p3, v6

    .line 78
    if-eqz p3, :cond_8

    const/4 v5, 0x6

    .line 80
    :cond_7
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    .line 81
    :cond_8
    const/4 v5, 0x2

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    .line 83
    iget-object p1, v3, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->d()Z

    .line 88
    move-result v6

    move p1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/progressindicator/w;->f:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->c()Z

    .line 95
    move-result v6

    move p1, v6

    .line 96
    :goto_3
    if-nez p1, :cond_a

    const/4 v5, 0x5

    .line 98
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    invoke-direct {v3, p1}, Lcom/google/android/material/progressindicator/w;->g([Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x3

    .line 105
    return v1

    .line 106
    :cond_a
    const/4 v6, 0x3

    if-nez p2, :cond_c

    const/4 v5, 0x3

    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 111
    move-result v5

    move p1, v5

    .line 112
    if-nez p1, :cond_b

    const/4 v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_b
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    const/4 v5, 0x5

    .line 118
    return v1

    .line 119
    :cond_c
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x5

    .line 122
    return v1
.end method

.method public u(Landroidx/vectordrawable/graphics/drawable/c;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x7

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x5

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 24
    const/4 v3, 0x0

    move p1, v3

    .line 25
    iput-object p1, v1, Lcom/google/android/material/progressindicator/w;->n:Ljava/util/List;

    const/4 v3, 0x7

    .line 27
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1
.end method
