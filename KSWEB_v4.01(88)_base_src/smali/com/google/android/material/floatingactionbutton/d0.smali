.class Lcom/google/android/material/floatingactionbutton/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final C:Landroid/animation/TimeInterpolator;

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I

.field static final M:[I


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lo3/y;

.field b:Lo3/n;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/f;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private l:Landroid/animation/StateListAnimator;

.field private m:Landroid/animation/Animator;

.field private n:Lu2/h;

.field private o:Lu2/h;

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final w:Ln3/b;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lu2/a;->c:Landroid/animation/TimeInterpolator;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d0;->C:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    .line 5
    sget v0, Lt2/c;->S:I

    const/4 v5, 0x1

    .line 7
    sput v0, Lcom/google/android/material/floatingactionbutton/d0;->D:I

    const/4 v5, 0x4

    .line 9
    sget v0, Lt2/c;->c0:I

    const/4 v5, 0x3

    .line 11
    sput v0, Lcom/google/android/material/floatingactionbutton/d0;->E:I

    const/4 v5, 0x3

    .line 13
    sget v0, Lt2/c;->T:I

    const/4 v5, 0x2

    .line 15
    sput v0, Lcom/google/android/material/floatingactionbutton/d0;->F:I

    const/4 v5, 0x7

    .line 17
    sget v0, Lt2/c;->a0:I

    const/4 v6, 0x5

    .line 19
    sput v0, Lcom/google/android/material/floatingactionbutton/d0;->G:I

    const/4 v6, 0x7

    .line 21
    const v0, 0x10100a7

    const/4 v6, 0x7

    .line 24
    const v1, 0x101009e

    const/4 v6, 0x3

    .line 27
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d0;->H:[I

    const/4 v6, 0x3

    .line 33
    const v0, 0x1010367

    const/4 v5, 0x3

    .line 36
    const v2, 0x101009c

    const/4 v5, 0x7

    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 42
    move-result-object v4

    move-object v3, v4

    .line 43
    sput-object v3, Lcom/google/android/material/floatingactionbutton/d0;->I:[I

    const/4 v5, 0x4

    .line 45
    filled-new-array {v2, v1}, [I

    .line 48
    move-result-object v4

    move-object v2, v4

    .line 49
    sput-object v2, Lcom/google/android/material/floatingactionbutton/d0;->J:[I

    const/4 v5, 0x4

    .line 51
    filled-new-array {v0, v1}, [I

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d0;->K:[I

    const/4 v5, 0x6

    .line 57
    filled-new-array {v1}, [I

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d0;->L:[I

    const/4 v6, 0x4

    .line 63
    const/4 v4, 0x0

    move v0, v4

    .line 64
    new-array v0, v0, [I

    const/4 v5, 0x7

    .line 66
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d0;->M:[I

    const/4 v6, 0x4

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ln3/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->g:Z

    const/4 v3, 0x3

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 9
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->p:F

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->r:I

    const/4 v3, 0x6

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 19
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->x:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x6

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x7

    .line 26
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->y:Landroid/graphics/RectF;

    const/4 v3, 0x6

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x4

    .line 33
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->z:Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x5

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x7

    .line 40
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->A:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    .line 42
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    .line 44
    iput-object p2, v1, Lcom/google/android/material/floatingactionbutton/d0;->w:Ln3/b;

    const/4 v3, 0x4

    .line 46
    return-void
.end method

.method private S()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method private X(Landroid/animation/ObjectAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/z;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/material/floatingactionbutton/z;-><init>(Lcom/google/android/material/floatingactionbutton/d0;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/d0;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p9, v3

    .line 8
    check-cast p9, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v3

    move p9, v3

    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x0

    move v1, v3

    .line 17
    const v2, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x7

    .line 20
    invoke-static {p1, p2, v1, v2, p9}, Lu2/a;->b(FFFFF)F

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x3

    .line 29
    invoke-static {p3, p4, p9}, Lu2/a;->a(FFF)F

    .line 32
    move-result v3

    move p2, v3

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v4, 0x3

    .line 36
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    .line 38
    invoke-static {p5, p4, p9}, Lu2/a;->a(FFF)F

    .line 41
    move-result v3

    move p2, v3

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v4, 0x2

    .line 45
    invoke-static {p6, p7, p9}, Lu2/a;->a(FFF)F

    .line 48
    move-result v3

    move p1, v3

    .line 49
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d0;->p:F

    const/4 v4, 0x5

    .line 51
    invoke-static {p6, p7, p9}, Lu2/a;->a(FFF)F

    .line 54
    move-result v3

    move p1, v3

    .line 55
    invoke-direct {p0, p1, p8}, Lcom/google/android/material/floatingactionbutton/d0;->h(FLandroid/graphics/Matrix;)V

    const/4 v4, 0x5

    .line 58
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    .line 60
    invoke-virtual {p0, p8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/d0;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->r:I

    const/4 v2, 0x4

    .line 3
    return p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/d0;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->m:Landroid/animation/Animator;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/d0;F)F
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->p:F

    const/4 v3, 0x7

    .line 3
    return p1
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x2

    .line 4
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 12
    iget v1, v5, Lcom/google/android/material/floatingactionbutton/d0;->q:I

    const/4 v8, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 16
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/d0;->y:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 18
    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/d0;->z:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    int-to-float v3, v3

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x4

    .line 34
    iget v0, v5, Lcom/google/android/material/floatingactionbutton/d0;->q:I

    const/4 v7, 0x3

    .line 36
    int-to-float v3, v0

    const/4 v8, 0x1

    .line 37
    int-to-float v0, v0

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x6

    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 46
    iget v0, v5, Lcom/google/android/material/floatingactionbutton/d0;->q:I

    const/4 v7, 0x4

    .line 48
    int-to-float v1, v0

    const/4 v7, 0x2

    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 51
    div-float/2addr v1, v2

    const/4 v7, 0x6

    .line 52
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 53
    div-float/2addr v0, v2

    const/4 v8, 0x1

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private i(Lu2/h;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 6
    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x1

    .line 10
    const/4 v8, 0x1

    move v3, v8

    .line 11
    new-array v4, v3, [F

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x0

    move v5, v8

    .line 14
    aput p2, v4, v5

    const/4 v8, 0x7

    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v8

    move-object p2, v8

    .line 20
    const-string v8, "opacity"

    move-object v1, v8

    .line 22
    invoke-virtual {p1, v1}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-virtual {v1, p2}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x7

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x4

    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    .line 36
    new-array v2, v3, [F

    const/4 v8, 0x5

    .line 38
    aput p3, v2, v5

    const/4 v8, 0x6

    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v8

    move-object p2, v8

    .line 44
    const-string v8, "scale"

    move-object v1, v8

    .line 46
    invoke-virtual {p1, v1}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    invoke-virtual {v2, p2}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x7

    .line 53
    invoke-direct {v6, p2}, Lcom/google/android/material/floatingactionbutton/d0;->X(Landroid/animation/ObjectAnimator;)V

    const/4 v8, 0x1

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v8, 0x1

    .line 63
    new-array v3, v3, [F

    const/4 v8, 0x1

    .line 65
    aput p3, v3, v5

    const/4 v8, 0x4

    .line 67
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v8

    move-object p2, v8

    .line 71
    invoke-virtual {p1, v1}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 74
    move-result-object v8

    move-object p3, v8

    .line 75
    invoke-virtual {p3, p2}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x5

    .line 78
    invoke-direct {v6, p2}, Lcom/google/android/material/floatingactionbutton/d0;->X(Landroid/animation/ObjectAnimator;)V

    const/4 v8, 0x4

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d0;->A:Landroid/graphics/Matrix;

    const/4 v8, 0x6

    .line 86
    invoke-direct {v6, p4, p2}, Lcom/google/android/material/floatingactionbutton/d0;->h(FLandroid/graphics/Matrix;)V

    const/4 v8, 0x4

    .line 89
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    .line 91
    new-instance p3, Lu2/f;

    const/4 v8, 0x5

    .line 93
    invoke-direct {p3}, Lu2/f;-><init>()V

    const/4 v8, 0x6

    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/y;

    const/4 v8, 0x5

    .line 98
    invoke-direct {p4, v6}, Lcom/google/android/material/floatingactionbutton/y;-><init>(Lcom/google/android/material/floatingactionbutton/d0;)V

    const/4 v8, 0x4

    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v8, 0x6

    .line 103
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/d0;->A:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 105
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v8, 0x3

    .line 108
    filled-new-array {v1}, [Landroid/graphics/Matrix;

    .line 111
    move-result-object v8

    move-object v1, v8

    .line 112
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object v8

    move-object p2, v8

    .line 116
    const-string v8, "iconScale"

    move-object p3, v8

    .line 118
    invoke-virtual {p1, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    invoke-virtual {p1, p2}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x1

    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    .line 133
    invoke-static {p1, v0}, Lu2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v8, 0x4

    .line 136
    return-object p1
.end method

.method private k(FFFII)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x7

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v12

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 38
    move-result v6

    .line 39
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/d0;->p:F

    .line 41
    new-instance v9, Landroid/graphics/Matrix;

    .line 43
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->A:Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 48
    new-instance v0, Lcom/google/android/material/floatingactionbutton/v;

    .line 50
    move-object v1, p0

    .line 51
    move v3, p1

    .line 52
    move v5, p2

    .line 53
    move/from16 v8, p3

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/v;-><init>(Lcom/google/android/material/floatingactionbutton/d0;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v10, v11}, Lu2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    sget v3, Lt2/h;->b:I

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    move-result v2

    .line 89
    move/from16 v3, p4

    .line 91
    invoke-static {v0, v3, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    .line 107
    move/from16 v3, p5

    .line 109
    invoke-static {v0, v3, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    return-object v10

    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l(FFF)Landroid/animation/StateListAnimator;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    const/4 v11, 0x3

    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v10, 0x7

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d0;->H:[I

    const/4 v11, 0x3

    .line 8
    invoke-direct {v8, p1, p3}, Lcom/google/android/material/floatingactionbutton/d0;->m(FF)Landroid/animation/Animator;

    .line 11
    move-result-object v10

    move-object p3, v10

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x4

    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d0;->I:[I

    const/4 v10, 0x3

    .line 17
    invoke-direct {v8, p1, p2}, Lcom/google/android/material/floatingactionbutton/d0;->m(FF)Landroid/animation/Animator;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x7

    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d0;->J:[I

    const/4 v11, 0x2

    .line 26
    invoke-direct {v8, p1, p2}, Lcom/google/android/material/floatingactionbutton/d0;->m(FF)Landroid/animation/Animator;

    .line 29
    move-result-object v10

    move-object v1, v10

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v11, 0x7

    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d0;->K:[I

    const/4 v11, 0x3

    .line 35
    invoke-direct {v8, p1, p2}, Lcom/google/android/material/floatingactionbutton/d0;->m(FF)Landroid/animation/Animator;

    .line 38
    move-result-object v11

    move-object p2, v11

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x4

    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v11, 0x6

    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 52
    iget-object v1, v8, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x7

    .line 54
    const/4 v10, 0x1

    move v2, v10

    .line 55
    new-array v3, v2, [F

    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    move v4, v11

    .line 58
    aput p1, v3, v4

    const/4 v11, 0x5

    .line 60
    const-string v10, "elevation"

    move-object p1, v10

    .line 62
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v11

    move-object p1, v11

    .line 66
    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v11

    move-object p1, v11

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 77
    const/16 v10, 0x18

    move v1, v10

    .line 79
    const-wide/16 v5, 0x64

    const/4 v10, 0x7

    .line 81
    if-gt p1, v1, :cond_0

    const/4 v10, 0x4

    .line 83
    iget-object p1, v8, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x7

    .line 85
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v11, 0x7

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 90
    move-result v11

    move v3, v11

    .line 91
    new-array v7, v2, [F

    const/4 v11, 0x7

    .line 93
    aput v3, v7, v4

    const/4 v11, 0x1

    .line 95
    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v11

    move-object p1, v11

    .line 99
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v11

    move-object p1, v11

    .line 103
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    const/4 v10, 0x3

    iget-object p1, v8, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v11, 0x3

    .line 108
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v11, 0x3

    .line 110
    new-array v2, v2, [F

    const/4 v11, 0x6

    .line 112
    const/4 v11, 0x0

    move v3, v11

    .line 113
    aput v3, v2, v4

    const/4 v10, 0x4

    .line 115
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object v10

    move-object p1, v10

    .line 119
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object v10

    move-object p1, v10

    .line 123
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-array p1, v4, [Landroid/animation/Animator;

    const/4 v10, 0x4

    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    check-cast p1, [Landroid/animation/Animator;

    const/4 v10, 0x6

    .line 134
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v11, 0x6

    .line 137
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d0;->C:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x6

    .line 139
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x7

    .line 142
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d0;->L:[I

    const/4 v10, 0x1

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x3

    .line 147
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d0;->M:[I

    const/4 v11, 0x2

    .line 149
    invoke-direct {v8, v3, v3}, Lcom/google/android/material/floatingactionbutton/d0;->m(FF)Landroid/animation/Animator;

    .line 152
    move-result-object v11

    move-object p2, v11

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v10, 0x7

    .line 156
    return-object v0
.end method

.method private m(FF)Landroid/animation/Animator;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x7

    .line 6
    iget-object v1, v7, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x4

    .line 8
    const/4 v9, 0x1

    move v2, v9

    .line 9
    new-array v3, v2, [F

    const/4 v9, 0x6

    .line 11
    const/4 v9, 0x0

    move v4, v9

    .line 12
    aput p1, v3, v4

    const/4 v9, 0x2

    .line 14
    const-string v9, "elevation"

    move-object p1, v9

    .line 16
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v9

    move-object p1, v9

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object v9

    move-object p1, v9

    .line 30
    iget-object v1, v7, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x7

    .line 32
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v9, 0x2

    .line 34
    new-array v2, v2, [F

    const/4 v9, 0x6

    .line 36
    aput p2, v2, v4

    const/4 v9, 0x3

    .line 38
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v9

    move-object p2, v9

    .line 42
    const-wide/16 v1, 0x64

    const/4 v9, 0x4

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v9

    move-object p2, v9

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d0;->C:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    .line 56
    return-object v0
.end method


# virtual methods
.method A()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method B(FFF)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->l:Landroid/animation/StateListAnimator;

    const/4 v4, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/d0;->l(FFF)Landroid/animation/StateListAnimator;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/d0;->l:Landroid/animation/StateListAnimator;

    const/4 v4, 0x5

    .line 17
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/d0;->R()Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/d0;->V()V

    const/4 v4, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method C(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 3
    const-string v7, "Didn\'t initialize content background"

    move-object v1, v7

    .line 5
    invoke-static {v0, v1}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d0;->R()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 14
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v9, 0x3

    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    .line 26
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x2

    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d0;->w:Ln3/b;

    const/4 v9, 0x5

    .line 31
    invoke-interface {p1, v1}, Ln3/b;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d0;->w:Ln3/b;

    const/4 v8, 0x6

    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 39
    invoke-interface {p1, v0}, Ln3/b;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 42
    return-void
.end method

.method D()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->u:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 18
    check-cast v3, Lcom/google/android/material/floatingactionbutton/b0;

    const/4 v6, 0x5

    .line 20
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/b0;->b()V

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method E()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->u:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 18
    check-cast v3, Lcom/google/android/material/floatingactionbutton/b0;

    const/4 v6, 0x7

    .line 20
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/b0;->a()V

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method F(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lo3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->d:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->c(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 15
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method G(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo3/n;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method final H(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->h:F

    const/4 v5, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iput p1, v2, Lcom/google/android/material/floatingactionbutton/d0;->h:F

    const/4 v5, 0x3

    .line 9
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->i:F

    const/4 v4, 0x5

    .line 11
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->j:F

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d0;->B(FFF)V

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method I(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->f:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method final J(Lu2/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->o:Lu2/h;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method final K(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->i:F

    const/4 v4, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iput p1, v2, Lcom/google/android/material/floatingactionbutton/d0;->i:F

    const/4 v4, 0x5

    .line 9
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->h:F

    const/4 v4, 0x7

    .line 11
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->j:F

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d0;->B(FFF)V

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method final L(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->p:F

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->A:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/floatingactionbutton/d0;->h(FLandroid/graphics/Matrix;)V

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method final M(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->q:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->q:I

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/d0;->U()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method N(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->k:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method final O(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->j:F

    const/4 v4, 0x5

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iput p1, v2, Lcom/google/android/material/floatingactionbutton/d0;->j:F

    const/4 v4, 0x7

    .line 9
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->h:F

    const/4 v4, 0x5

    .line 11
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->i:F

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/d0;->B(FFF)V

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method final P(Lo3/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/d0;->a:Lo3/y;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 12
    instance-of v1, v0, Lo3/l0;

    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 16
    check-cast v0, Lo3/l0;

    const/4 v4, 0x5

    .line 18
    invoke-interface {v0, p1}, Lo3/l0;->f(Lo3/y;)V

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->d:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v5, 0x3

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->f(Lo3/y;)V

    const/4 v5, 0x2

    .line 28
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method final Q(Lu2/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d0;->n:Lu2/h;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method R()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->w:Ln3/b;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ln3/b;->c()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/d0;->v()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0
.end method

.method T(Lcom/google/android/material/floatingactionbutton/c0;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d0;->y()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 7
    move-object v2, p0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->m:Landroid/animation/Animator;

    const/4 v10, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v9, 0x4

    .line 17
    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->n:Lu2/h;

    const/4 v10, 0x7

    .line 19
    const/4 v8, 0x0

    move v1, v8

    .line 20
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 22
    const/4 v8, 0x1

    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v10, 0x1

    move v0, v1

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d0;->S()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 31
    if-eqz v2, :cond_9

    const/4 v9, 0x2

    .line 33
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-eqz v2, :cond_6

    const/4 v9, 0x1

    .line 41
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x5

    .line 43
    const/4 v8, 0x0

    move v4, v8

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x4

    .line 49
    const v5, 0x3ecccccd    # 0.4f

    const/4 v9, 0x4

    .line 52
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v10, 0x3

    move v6, v4

    .line 57
    :goto_1
    invoke-virtual {v2, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v10, 0x3

    .line 60
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x7

    .line 62
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 64
    move v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v9, 0x6

    move v6, v4

    .line 67
    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v9, 0x7

    .line 70
    if-eqz v0, :cond_5

    const/4 v10, 0x4

    .line 72
    move v4, v5

    .line 73
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/material/floatingactionbutton/d0;->L(F)V

    const/4 v10, 0x4

    .line 76
    :cond_6
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->n:Lu2/h;

    const/4 v10, 0x1

    .line 78
    if-eqz v0, :cond_7

    const/4 v10, 0x7

    .line 80
    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/d0;->i(Lu2/h;FFF)Landroid/animation/AnimatorSet;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    move-object v2, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/4 v9, 0x1

    sget v6, Lcom/google/android/material/floatingactionbutton/d0;->D:I

    const/4 v10, 0x7

    .line 88
    sget v7, Lcom/google/android/material/floatingactionbutton/d0;->E:I

    const/4 v10, 0x6

    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/floatingactionbutton/d0;->k(FFFII)Landroid/animation/AnimatorSet;

    .line 100
    move-result-object v8

    move-object v0, v8

    .line 101
    :goto_3
    new-instance v3, Lcom/google/android/material/floatingactionbutton/x;

    const/4 v10, 0x7

    .line 103
    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/x;-><init>(Lcom/google/android/material/floatingactionbutton/d0;ZLcom/google/android/material/floatingactionbutton/c0;)V

    const/4 v9, 0x4

    .line 106
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x6

    .line 109
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/d0;->s:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 111
    if-eqz p1, :cond_8

    const/4 v9, 0x5

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v8

    move p2, v8

    .line 117
    :goto_4
    if-ge v1, p2, :cond_8

    const/4 v10, 0x6

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    move-object v3, v8

    .line 123
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 125
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    const/4 v10, 0x2

    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x5

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x3

    .line 134
    return-void

    .line 135
    :cond_9
    const/4 v9, 0x6

    move-object v2, p0

    .line 136
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x4

    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    const/4 v10, 0x1

    .line 141
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x6

    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x4

    .line 146
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x1

    .line 148
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v10, 0x4

    .line 151
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x2

    .line 153
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v9, 0x1

    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/d0;->L(F)V

    const/4 v10, 0x6

    .line 159
    if-eqz p1, :cond_a

    const/4 v9, 0x7

    .line 161
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c0;->a()V

    const/4 v10, 0x5

    .line 164
    :cond_a
    const/4 v9, 0x6

    :goto_5
    return-void
.end method

.method final U()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->p:F

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/d0;->L(F)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method final V()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/d0;->x:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/material/floatingactionbutton/d0;->q(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v5, v0}, Lcom/google/android/material/floatingactionbutton/d0;->C(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 9
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/d0;->w:Ln3/b;

    const/4 v7, 0x3

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, Ln3/b;->a(IIII)V

    const/4 v7, 0x5

    .line 22
    return-void
.end method

.method W(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->t:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->t:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->t:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->s:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method g(Lcom/google/android/material/floatingactionbutton/b0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->u:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->u:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->u:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method j(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/f;

    const/4 v8, 0x4

    .line 9
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/d0;->a:Lo3/y;

    const/4 v8, 0x4

    .line 11
    invoke-static {v2}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, Lo3/y;

    const/4 v8, 0x6

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lo3/y;)V

    const/4 v8, 0x4

    .line 20
    sget v2, Lt2/d;->e:I

    const/4 v8, 0x2

    .line 22
    invoke-static {v0, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    sget v3, Lt2/d;->d:I

    const/4 v8, 0x5

    .line 28
    invoke-static {v0, v3}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    sget v4, Lt2/d;->b:I

    const/4 v8, 0x2

    .line 34
    invoke-static {v0, v4}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v8

    move v4, v8

    .line 38
    sget v5, Lt2/d;->c:I

    const/4 v8, 0x1

    .line 40
    invoke-static {v0, v5}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v8

    move v0, v8

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/f;->e(IIII)V

    const/4 v8, 0x7

    .line 47
    int-to-float p1, p1

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/f;->d(F)V

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/f;->c(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    .line 54
    return-object v1
.end method

.method n()Lo3/n;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->a:Lo3/y;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo3/y;

    const/4 v5, 0x3

    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a0;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/a0;-><init>(Lo3/y;)V

    const/4 v4, 0x2

    .line 14
    return-object v1
.end method

.method o()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method final p()Lu2/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->o:Lu2/h;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method q(Landroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/d0;->w:Ln3/b;

    const/4 v7, 0x6

    .line 3
    invoke-interface {v0}, Ln3/b;->c()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/d0;->t()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    iget-boolean v1, v5, Lcom/google/android/material/floatingactionbutton/d0;->g:Z

    const/4 v7, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/d0;->o()F

    .line 20
    move-result v7

    move v1, v7

    .line 21
    iget v2, v5, Lcom/google/android/material/floatingactionbutton/d0;->j:F

    const/4 v7, 0x4

    .line 23
    add-float/2addr v1, v2

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 26
    :goto_0
    float-to-double v2, v1

    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v2

    .line 31
    double-to-int v2, v2

    const/4 v7, 0x5

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    const/high16 v7, 0x3fc00000    # 1.5f

    move v3, v7

    .line 38
    mul-float/2addr v1, v3

    const/4 v7, 0x6

    .line 39
    float-to-double v3, v1

    const/4 v7, 0x2

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-int v1, v3

    const/4 v7, 0x4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x5

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/d0;->v()Z

    .line 56
    move-result v7

    move v0, v7

    .line 57
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 59
    iget v0, v5, Lcom/google/android/material/floatingactionbutton/d0;->k:I

    const/4 v7, 0x2

    .line 61
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()I

    .line 66
    move-result v7

    move v1, v7

    .line 67
    sub-int/2addr v0, v1

    const/4 v7, 0x7

    .line 68
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    .line 70
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x5

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x2

    .line 78
    return-void
.end method

.method final r()Lo3/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->a:Lo3/y;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method final s()Lu2/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->n:Lu2/h;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method t()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/d0;->f:Z

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    iget v0, v3, Lcom/google/android/material/floatingactionbutton/d0;->k:I

    const/4 v5, 0x7

    .line 8
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    sub-int/2addr v0, v2

    const/4 v5, 0x2

    .line 15
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method u(Lcom/google/android/material/floatingactionbutton/c0;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d0;->x()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 7
    move-object v1, p0

    .line 8
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->m:Landroid/animation/Animator;

    const/4 v9, 0x6

    .line 11
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x2

    .line 16
    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d0;->S()Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 22
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d0;->o:Lu2/h;

    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d0;->i(Lu2/h;FFF)Landroid/animation/AnimatorSet;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v9, 0x2

    sget v5, Lcom/google/android/material/floatingactionbutton/d0;->F:I

    const/4 v9, 0x2

    .line 35
    sget v6, Lcom/google/android/material/floatingactionbutton/d0;->G:I

    const/4 v9, 0x5

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    const v3, 0x3ecccccd    # 0.4f

    const/4 v8, 0x7

    .line 41
    const v4, 0x3ecccccd    # 0.4f

    const/4 v9, 0x1

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/d0;->k(FFFII)Landroid/animation/AnimatorSet;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    :goto_0
    new-instance v2, Lcom/google/android/material/floatingactionbutton/w;

    const/4 v8, 0x7

    .line 51
    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/w;-><init>(Lcom/google/android/material/floatingactionbutton/d0;ZLcom/google/android/material/floatingactionbutton/c0;)V

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x7

    .line 57
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->t:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 59
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v7

    move p2, v7

    .line 65
    const/4 v7, 0x0

    move v2, v7

    .line 66
    :goto_1
    if-ge v2, p2, :cond_3

    const/4 v8, 0x6

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v3, v7

    .line 72
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 74
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    const/4 v9, 0x3

    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v8, 0x1

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v9, 0x3

    move-object v1, p0

    .line 85
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x4

    .line 87
    if-eqz p2, :cond_5

    const/4 v8, 0x7

    .line 89
    const/16 v7, 0x8

    move v2, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v9, 0x3

    const/4 v7, 0x4

    move v2, v7

    .line 93
    :goto_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    const/4 v8, 0x4

    .line 96
    if-eqz p1, :cond_6

    const/4 v8, 0x6

    .line 98
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c0;->b()V

    const/4 v9, 0x4

    .line 101
    :cond_6
    const/4 v9, 0x5

    :goto_3
    return-void
.end method

.method final v()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->f:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->k:I

    const/4 v4, 0x4

    .line 13
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/d0;->n()Lo3/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lo3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 10
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p2}, Lo3/n;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v4, 0x2

    .line 19
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {p2, v0}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x0

    move p2, v4

    .line 29
    if-lez p4, :cond_1

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v1, p4, p1}, Lcom/google/android/material/floatingactionbutton/d0;->j(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/f;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->d:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v4, 0x6

    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x4

    .line 39
    iget-object p4, v1, Lcom/google/android/material/floatingactionbutton/d0;->d:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v4, 0x2

    .line 41
    invoke-static {p4}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    move-object p4, v3

    .line 45
    check-cast p4, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 47
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v4, 0x1

    .line 49
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 55
    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v4

    move-object p4, v4

    .line 59
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/material/floatingactionbutton/d0;->d:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v4, 0x4

    .line 65
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v3, 0x5

    .line 67
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x1

    .line 69
    invoke-static {p3}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v4

    move-object p3, v4

    .line 73
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 76
    iput-object p4, v1, Lcom/google/android/material/floatingactionbutton/d0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 78
    iput-object p4, v1, Lcom/google/android/material/floatingactionbutton/d0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 80
    return-void
.end method

.method x()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 11
    iget v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->r:I

    const/4 v6, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v6, 0x2

    return v1

    .line 17
    :cond_1
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->r:I

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x2

    move v3, v6

    .line 20
    if-eq v0, v3, :cond_2

    const/4 v6, 0x7

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method y()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 11
    iget v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->r:I

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x2

    move v3, v6

    .line 14
    if-ne v0, v3, :cond_0

    const/4 v6, 0x4

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v6, 0x6

    return v1

    .line 18
    :cond_1
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/material/floatingactionbutton/d0;->r:I

    const/4 v6, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v6, 0x2

    return v1
.end method

.method z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/d0;->b:Lo3/n;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
