.class public Lcom/google/android/material/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/material/internal/x;

.field private final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/material/internal/x;[Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/y;->a:Lcom/google/android/material/internal/x;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/internal/y;->b:[Landroid/view/View;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/internal/y;->h(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/internal/y;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/internal/y;->g(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/internal/y;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static varargs e([Landroid/view/View;)Lcom/google/android/material/internal/y;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/internal/y;

    const/4 v3, 0x3

    .line 3
    new-instance v1, Lcom/google/android/material/internal/w;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/w;-><init>()V

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;[Landroid/view/View;)V

    const/4 v4, 0x4

    .line 11
    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lcom/google/android/material/internal/y;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/internal/y;

    const/4 v3, 0x5

    .line 3
    new-instance v1, Lcom/google/android/material/internal/v;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/v;-><init>()V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;[Landroid/view/View;)V

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method

.method private static g(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    move v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method private static h(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v4

    move v1, v4

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method private static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    move v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x5

    .line 14
    return-void
.end method

.method private static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x6

    .line 14
    return-void
.end method

.method public static varargs k([Landroid/view/View;)Lcom/google/android/material/internal/y;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/internal/y;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/t;-><init>()V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;[Landroid/view/View;)V

    const/4 v5, 0x7

    .line 11
    return-object v0
.end method

.method public static varargs l([Landroid/view/View;)Lcom/google/android/material/internal/y;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/internal/y;

    const/4 v3, 0x1

    .line 3
    new-instance v1, Lcom/google/android/material/internal/u;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/u;-><init>()V

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;[Landroid/view/View;)V

    const/4 v3, 0x1

    .line 11
    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/internal/y;->b:[Landroid/view/View;

    const/4 v7, 0x1

    .line 3
    array-length v1, v0

    const/4 v7, 0x6

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 7
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 9
    iget-object v4, v5, Lcom/google/android/material/internal/y;->a:Lcom/google/android/material/internal/x;

    const/4 v7, 0x6

    .line 11
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/x;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    const/4 v7, 0x6

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x5

    return-void
.end method
