.class Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/textfield/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;

.field private final h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/widget/EditText;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/material/textfield/d0;-><init>(Lcom/google/android/material/textfield/c0;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/a;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Lcom/google/android/material/textfield/h;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x2

    .line 11
    new-instance v0, Lcom/google/android/material/textfield/b;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v6, 0x1

    .line 16
    iput-object v0, v3, Lcom/google/android/material/textfield/h;->k:Landroid/view/View$OnFocusChangeListener;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    sget v1, Lt2/c;->Y:I

    const/4 v5, 0x7

    .line 24
    const/16 v5, 0x64

    move v2, v5

    .line 26
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    iput v0, v3, Lcom/google/android/material/textfield/h;->e:I

    const/4 v5, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    const/16 v5, 0x96

    move v2, v5

    .line 38
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 41
    move-result v6

    move v0, v6

    .line 42
    iput v0, v3, Lcom/google/android/material/textfield/h;->f:I

    const/4 v6, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    sget v1, Lt2/c;->d0:I

    const/4 v5, 0x6

    .line 50
    sget-object v2, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    .line 52
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iput-object v0, v3, Lcom/google/android/material/textfield/h;->g:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    sget v0, Lt2/c;->c0:I

    const/4 v6, 0x6

    .line 64
    sget-object v1, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    .line 66
    invoke-static {p1, v0, v1}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    iput-object p1, v3, Lcom/google/android/material/textfield/h;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 72
    return-void
.end method

.method private A(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 22
    iget-object p1, v2, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 27
    iget-object p1, v2, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 34
    iget-object p1, v2, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v4, 0x6

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 42
    iget-object p1, v2, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x3

    .line 47
    iget-object p1, v2, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x2

    .line 52
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 54
    iget-object p1, v2, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v4, 0x1

    .line 59
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method private varargs B([F)Landroid/animation/ValueAnimator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget-object v0, v2, Lcom/google/android/material/textfield/h;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    .line 10
    iget v0, v2, Lcom/google/android/material/textfield/h;->e:I

    const/4 v4, 0x1

    .line 12
    int-to-long v0, v0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lcom/google/android/material/textfield/c;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x4

    .line 24
    return-object p1
.end method

.method private C()Landroid/animation/ValueAnimator;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [F

    const/4 v5, 0x7

    .line 4
    fill-array-data v0, :array_0

    const/4 v5, 0x2

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/android/material/textfield/h;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    .line 16
    iget v1, v3, Lcom/google/android/material/textfield/h;->f:I

    const/4 v5, 0x1

    .line 18
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v1, Lcom/google/android/material/textfield/e;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x1

    .line 30
    return-object v0

    .line 31
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/material/textfield/h;->C()Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x2

    move v1, v8

    .line 6
    new-array v2, v1, [F

    const/4 v8, 0x2

    .line 8
    fill-array-data v2, :array_0

    const/4 v8, 0x1

    .line 11
    invoke-direct {v6, v2}, Lcom/google/android/material/textfield/h;->B([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    .line 20
    iput-object v3, v6, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    const/4 v9, 0x7

    .line 22
    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v9, 0x3

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    aput-object v0, v4, v5

    const/4 v8, 0x4

    .line 27
    const/4 v8, 0x1

    move v0, v8

    .line 28
    aput-object v2, v4, v0

    const/4 v9, 0x5

    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x2

    .line 33
    iget-object v0, v6, Lcom/google/android/material/textfield/h;->l:Landroid/animation/AnimatorSet;

    const/4 v9, 0x7

    .line 35
    new-instance v2, Lcom/google/android/material/textfield/f;

    const/4 v9, 0x5

    .line 37
    invoke-direct {v2, v6}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x2

    .line 43
    new-array v0, v1, [F

    const/4 v9, 0x6

    .line 45
    fill-array-data v0, :array_1

    const/4 v8, 0x3

    .line 48
    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/h;->B([F)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    iput-object v0, v6, Lcom/google/android/material/textfield/h;->m:Landroid/animation/ValueAnimator;

    const/4 v9, 0x7

    .line 54
    new-instance v1, Lcom/google/android/material/textfield/g;

    const/4 v9, 0x7

    .line 56
    invoke-direct {v1, v6}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private E()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-lez v0, :cond_1

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 34
    return v0
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/h;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    const/4 v2, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v2, 0x2

    .line 15
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->r()V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/h;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/textfield/h;->E()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/h;->A(Z)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/h;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iget-object v0, v0, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x3

    .line 19
    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/h;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iget-object v0, v1, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x1

    .line 19
    iget-object v1, v1, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/h;->A(Z)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c0;->s()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/material/textfield/h;->E()Z

    .line 13
    move-result v2

    move p1, v2

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/h;->A(Z)V

    const/4 v2, 0x2

    .line 17
    return-void
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/k;->g:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/f;->k:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h;->k:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h;->j:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h;->k:Landroid/view/View$OnFocusChangeListener;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 3
    iget-object p1, v1, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/textfield/h;->E()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->E0(Z)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method q(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->s()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/h;->A(Z)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method s()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/textfield/h;->D()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method u()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/d;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/h;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
