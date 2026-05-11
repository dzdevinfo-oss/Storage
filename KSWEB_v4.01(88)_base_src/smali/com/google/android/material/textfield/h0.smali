.class final Lcom/google/android/material/textfield/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/Typeface;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/animation/Animator;

.field private final m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iput-object v0, v3, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v5, 0x2

    .line 10
    iput-object p1, v3, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    sget v1, Lt2/e;->r:I

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    int-to-float p1, p1

    const/4 v5, 0x4

    .line 23
    iput p1, v3, Lcom/google/android/material/textfield/h0;->m:F

    const/4 v5, 0x7

    .line 25
    sget p1, Lt2/c;->Z:I

    const/4 v5, 0x2

    .line 27
    const/16 v5, 0xd9

    move v1, v5

    .line 29
    invoke-static {v0, p1, v1}, Li3/s;->f(Landroid/content/Context;II)I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    iput v1, v3, Lcom/google/android/material/textfield/h0;->a:I

    const/4 v5, 0x2

    .line 35
    sget v1, Lt2/c;->V:I

    const/4 v5, 0x4

    .line 37
    const/16 v5, 0xa7

    move v2, v5

    .line 39
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    iput v1, v3, Lcom/google/android/material/textfield/h0;->b:I

    const/4 v5, 0x1

    .line 45
    invoke-static {v0, p1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    iput p1, v3, Lcom/google/android/material/textfield/h0;->c:I

    const/4 v5, 0x5

    .line 51
    sget p1, Lt2/c;->b0:I

    const/4 v5, 0x1

    .line 53
    sget-object v1, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 55
    invoke-static {v0, p1, v1}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    iput-object v1, v3, Lcom/google/android/material/textfield/h0;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    .line 61
    sget-object v1, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    .line 63
    invoke-static {v0, p1, v1}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    iput-object p1, v3, Lcom/google/android/material/textfield/h0;->e:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 69
    sget p1, Lt2/c;->d0:I

    const/4 v5, 0x7

    .line 71
    invoke-static {v0, p1, v1}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    iput-object p1, v3, Lcom/google/android/material/textfield/h0;->f:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    .line 77
    return-void
.end method

.method private I(Landroid/view/ViewGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 3
    const/16 v2, 0x8

    move p2, v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 17
    iget v0, v2, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v4, 0x3

    .line 19
    iget v1, v2, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v5, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 35
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 38
    return p1
.end method

.method private M(IIZ)V
    .locals 12

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/h0;->l:Landroid/animation/Animator;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v3, p0, Lcom/google/android/material/textfield/h0;->x:Z

    .line 20
    iget-object v4, p0, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    .line 22
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/textfield/h0;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 29
    iget-boolean v3, v1, Lcom/google/android/material/textfield/h0;->q:Z

    .line 31
    iget-object v4, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    .line 33
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/textfield/h0;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 37
    invoke-static {v0, v2}, Lu2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 40
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/h0;->m(I)Landroid/widget/TextView;

    .line 43
    move-result-object v9

    .line 44
    invoke-direct {p0, v7}, Lcom/google/android/material/textfield/h0;->m(I)Landroid/widget/TextView;

    .line 47
    move-result-object v11

    .line 48
    move v10, v6

    .line 49
    new-instance v6, Lcom/google/android/material/textfield/f0;

    .line 51
    move v8, v7

    .line 52
    move-object v7, v1

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/textfield/f0;-><init>(Lcom/google/android/material/textfield/h0;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    move v6, p1

    .line 65
    move v7, p2

    .line 66
    invoke-direct {p0, v6, v7}, Lcom/google/android/material/textfield/h0;->z(II)V

    .line 69
    :goto_0
    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    .line 74
    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Z)V

    .line 79
    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h0;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v2, 0x2

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/h0;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/h0;->l:Landroid/animation/Animator;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/h0;)Landroid/widget/TextView;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/h0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method private i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p3, :cond_5

    const/4 v5, 0x7

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x4

    if-eq p4, p6, :cond_2

    const/4 v5, 0x2

    .line 8
    if-ne p4, p5, :cond_1

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v4, 0x1

    return-void

    .line 12
    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-ne p6, p4, :cond_3

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x1

    move p2, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p2, v5

    .line 17
    :goto_1
    invoke-direct {v2, p3, p2}, Lcom/google/android/material/textfield/h0;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    if-ne p4, p6, :cond_4

    const/4 v5, 0x2

    .line 23
    if-eqz p5, :cond_4

    const/4 v4, 0x5

    .line 25
    iget v0, v2, Lcom/google/android/material/textfield/h0;->c:I

    const/4 v4, 0x1

    .line 27
    int-to-long v0, v0

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, 0x2

    .line 31
    :cond_4
    const/4 v5, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    if-ne p6, p4, :cond_5

    const/4 v4, 0x5

    .line 36
    if-eqz p5, :cond_5

    const/4 v5, 0x3

    .line 38
    invoke-direct {v2, p3}, Lcom/google/android/material/textfield/h0;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v4

    move-object p2, v4

    .line 42
    iget p3, v2, Lcom/google/android/material/textfield/h0;->c:I

    const/4 v5, 0x7

    .line 44
    int-to-long p3, p3

    const/4 v4, 0x2

    .line 45
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, 0x1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    const/4 v5, 0x4

    :goto_2
    return-void
.end method

.method private j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 7
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    new-array v2, v2, [F

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    aput v0, v2, v3

    const/4 v7, 0x5

    .line 15
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 21
    iget v0, v4, Lcom/google/android/material/textfield/h0;->b:I

    const/4 v6, 0x6

    .line 23
    :goto_1
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/material/textfield/h0;->c:I

    const/4 v7, 0x3

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    if-eqz p2, :cond_2

    const/4 v6, 0x1

    .line 33
    iget-object p2, v4, Lcom/google/android/material/textfield/h0;->e:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/material/textfield/h0;->f:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    .line 38
    :goto_3
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    .line 41
    return-object p1
.end method

.method private k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x4

    .line 3
    iget v1, v4, Lcom/google/android/material/textfield/h0;->m:F

    const/4 v6, 0x7

    .line 5
    neg-float v1, v1

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    new-array v2, v2, [F

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    aput v1, v2, v3

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    aput v1, v2, v3

    const/4 v6, 0x6

    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    iget v0, v4, Lcom/google/android/material/textfield/h0;->a:I

    const/4 v6, 0x6

    .line 22
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v0, v4, Lcom/google/android/material/textfield/h0;->d:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    .line 31
    return-object p1
.end method

.method private m(I)Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 14
    return-object p1
.end method

.method private r(ZII)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x4

    return p3
.end method

.method private u(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 4
    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Lcom/google/android/material/textfield/h0;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method private z(II)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2, p2}, Lcom/google/android/material/textfield/h0;->m(I)Landroid/widget/TextView;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    .line 21
    :cond_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/material/textfield/h0;->m(I)Landroid/widget/TextView;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x4

    move v1, v4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 33
    const/4 v4, 0x1

    move v1, v4

    .line 34
    if-ne p1, v1, :cond_2

    const/4 v4, 0x7

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 40
    :cond_2
    const/4 v4, 0x4

    iput p2, v2, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v4, 0x1

    .line 42
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/textfield/h0;->t:I

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method B(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/h0;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method C(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/textfield/h0;->q:Z

    const/4 v6, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->h()V

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    .line 14
    iget-object v2, v3, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v6, 0x6

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 19
    iput-object v1, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 21
    sget v2, Lt2/g;->r0:I

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    .line 26
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x5

    move v2, v6

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v5, 0x1

    .line 32
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->B:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 36
    iget-object v2, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x7

    .line 41
    :cond_1
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/textfield/h0;->u:I

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/h0;->D(I)V

    const/4 v5, 0x4

    .line 46
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->v:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/h0;->E(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    .line 51
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/h0;->B(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 56
    iget v1, v3, Lcom/google/android/material/textfield/h0;->t:I

    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/h0;->A(I)V

    const/4 v6, 0x6

    .line 61
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 63
    const/4 v6, 0x4

    move v2, v6

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 67
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/h0;->e(Landroid/widget/TextView;I)V

    const/4 v6, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->s()V

    const/4 v6, 0x6

    .line 76
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/h0;->y(Landroid/widget/TextView;I)V

    const/4 v6, 0x5

    .line 81
    const/4 v6, 0x0

    move v0, v6

    .line 82
    iput-object v0, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 84
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    const/4 v6, 0x1

    .line 89
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v6, 0x7

    .line 94
    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/h0;->q:Z

    const/4 v5, 0x4

    .line 96
    return-void
.end method

.method D(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/h0;->u:I

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e1(Landroid/widget/TextView;I)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method E(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/h0;->v:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method F(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/textfield/h0;->z:I

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method G(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/textfield/h0;->x:Z

    const/4 v5, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->h()V

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    .line 14
    iget-object v2, v3, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 19
    iput-object v1, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 21
    sget v2, Lt2/g;->s0:I

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x5

    move v2, v5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v5, 0x4

    .line 32
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->B:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 36
    iget-object v2, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x3

    .line 41
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 43
    const/4 v5, 0x4

    move v2, v5

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 47
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v5, 0x3

    .line 52
    iget v1, v3, Lcom/google/android/material/textfield/h0;->z:I

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/h0;->F(I)V

    const/4 v5, 0x7

    .line 57
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->A:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/h0;->H(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 62
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/h0;->e(Landroid/widget/TextView;I)V

    const/4 v5, 0x1

    .line 67
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 69
    new-instance v1, Lcom/google/android/material/textfield/g0;

    const/4 v5, 0x2

    .line 71
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/g0;-><init>(Lcom/google/android/material/textfield/h0;)V

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v5, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->t()V

    const/4 v5, 0x6

    .line 81
    iget-object v1, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/textfield/h0;->y(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    .line 86
    const/4 v5, 0x0

    move v0, v5

    .line 87
    iput-object v0, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 89
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    const/4 v5, 0x5

    .line 94
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v5, 0x3

    .line 99
    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/h0;->x:Z

    const/4 v5, 0x4

    .line 101
    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/h0;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method K(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->h()V

    const/4 v5, 0x1

    .line 4
    iput-object p1, v3, Lcom/google/android/material/textfield/h0;->p:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 11
    iget v0, v3, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 16
    iput v1, v3, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v5, 0x1

    .line 20
    iget-object v2, v3, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v3, v2, p1}, Lcom/google/android/material/textfield/h0;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/material/textfield/h0;->M(IIZ)V

    const/4 v5, 0x3

    .line 29
    return-void
.end method

.method L(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->h()V

    const/4 v5, 0x2

    .line 4
    iput-object p1, v3, Lcom/google/android/material/textfield/h0;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 11
    iget v0, v3, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 16
    iput v1, v3, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x7

    .line 18
    :cond_0
    const/4 v6, 0x2

    iget v1, v3, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x3

    .line 20
    iget-object v2, v3, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v3, v2, p1}, Lcom/google/android/material/textfield/h0;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/material/textfield/h0;->M(IIZ)V

    const/4 v5, 0x1

    .line 29
    return-void
.end method

.method e(Landroid/widget/TextView;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x3

    .line 3
    const/4 v8, -0x2

    move v1, v8

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 7
    iget-object v0, v5, Lcom/google/android/material/textfield/h0;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    .line 13
    iget-object v3, v5, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v7, 0x3

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 18
    iput-object v0, v5, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x6

    .line 23
    iget-object v0, v5, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x1

    .line 25
    iget-object v3, v5, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    .line 27
    const/4 v8, -0x1

    move v4, v8

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x4

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    .line 33
    iget-object v3, v5, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v8, 0x7

    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 38
    iput-object v0, v5, Lcom/google/android/material/textfield/h0;->k:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x5

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v7, 0x2

    .line 47
    iget-object v3, v5, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 49
    iget-object v4, v5, Lcom/google/android/material/textfield/h0;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    .line 54
    iget-object v0, v5, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v5}, Lcom/google/android/material/textfield/h0;->f()V

    const/4 v7, 0x2

    .line 65
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Lcom/google/android/material/textfield/h0;->v(I)Z

    .line 68
    move-result v7

    move p2, v7

    .line 69
    if-eqz p2, :cond_1

    const/4 v8, 0x6

    .line 71
    iget-object p2, v5, Lcom/google/android/material/textfield/h0;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 76
    iget-object p2, v5, Lcom/google/android/material/textfield/h0;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v7, 0x4

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    .line 84
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 87
    iget-object v0, v5, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    .line 92
    :goto_0
    iget-object p1, v5, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 97
    iget p1, v5, Lcom/google/android/material/textfield/h0;->j:I

    const/4 v7, 0x2

    .line 99
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    .line 101
    iput p1, v5, Lcom/google/android/material/textfield/h0;->j:I

    const/4 v7, 0x6

    .line 103
    return-void
.end method

.method f()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Lcom/google/android/material/textfield/h0;->g()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 7
    iget-object v0, v8, Lcom/google/android/material/textfield/h0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    iget-object v1, v8, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v10, 0x1

    .line 15
    invoke-static {v1}, Ll3/d;->k(Landroid/content/Context;)Z

    .line 18
    move-result v10

    move v1, v10

    .line 19
    iget-object v2, v8, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    .line 21
    sget v3, Lt2/e;->j0:I

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    move-result v10

    move v4, v10

    .line 27
    invoke-direct {v8, v1, v3, v4}, Lcom/google/android/material/textfield/h0;->r(ZII)I

    .line 30
    move-result v10

    move v4, v10

    .line 31
    sget v5, Lt2/e;->k0:I

    const/4 v10, 0x1

    .line 33
    iget-object v6, v8, Lcom/google/android/material/textfield/h0;->g:Landroid/content/Context;

    const/4 v10, 0x4

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v10

    move-object v6, v10

    .line 39
    sget v7, Lt2/e;->i0:I

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v10

    move v6, v10

    .line 45
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/material/textfield/h0;->r(ZII)I

    .line 48
    move-result v10

    move v5, v10

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    move-result v10

    move v0, v10

    .line 53
    invoke-direct {v8, v1, v3, v0}, Lcom/google/android/material/textfield/h0;->r(ZII)I

    .line 56
    move-result v10

    move v0, v10

    .line 57
    const/4 v10, 0x0

    move v1, v10

    .line 58
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v10, 0x7

    .line 61
    :cond_0
    const/4 v10, 0x7

    return-void
.end method

.method h()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->l:Landroid/animation/Animator;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v3, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/h0;->u(I)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method o()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, -0x1

    move v0, v4

    .line 11
    return v0
.end method

.method p()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method q()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method s()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v4, Lcom/google/android/material/textfield/h0;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/material/textfield/h0;->h()V

    const/4 v6, 0x2

    .line 7
    iget v0, v4, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 12
    iget-boolean v0, v4, Lcom/google/android/material/textfield/h0;->x:Z

    const/4 v6, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 16
    iget-object v0, v4, Lcom/google/android/material/textfield/h0;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x2

    move v0, v6

    .line 25
    iput v0, v4, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 29
    iput v0, v4, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x5

    .line 31
    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget v0, v4, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v6, 0x2

    .line 33
    iget v1, v4, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x3

    .line 35
    iget-object v2, v4, Lcom/google/android/material/textfield/h0;->r:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 37
    const-string v6, ""

    move-object v3, v6

    .line 39
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/textfield/h0;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/textfield/h0;->M(IIZ)V

    const/4 v6, 0x6

    .line 46
    return-void
.end method

.method t()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/textfield/h0;->h()V

    const/4 v6, 0x3

    .line 4
    iget v0, v4, Lcom/google/android/material/textfield/h0;->n:I

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x2

    move v1, v6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    iput v1, v4, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x7

    .line 12
    :cond_0
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/textfield/h0;->o:I

    const/4 v6, 0x1

    .line 14
    iget-object v2, v4, Lcom/google/android/material/textfield/h0;->y:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 16
    const-string v6, ""

    move-object v3, v6

    .line 18
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/textfield/h0;->J(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/textfield/h0;->M(IIZ)V

    const/4 v6, 0x5

    .line 25
    return-void
.end method

.method v(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return v0
.end method

.method w()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/h0;->q:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method x()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/h0;->x:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method y(Landroid/widget/TextView;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/h0;->v(I)Z

    .line 9
    move-result v3

    move p2, v3

    .line 10
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 12
    iget-object p2, v1, Lcom/google/android/material/textfield/h0;->k:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    .line 14
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x1

    iget-object p2, v1, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 25
    :goto_0
    iget p1, v1, Lcom/google/android/material/textfield/h0;->j:I

    const/4 v3, 0x6

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    .line 29
    iput p1, v1, Lcom/google/android/material/textfield/h0;->j:I

    const/4 v4, 0x4

    .line 31
    iget-object p2, v1, Lcom/google/android/material/textfield/h0;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, p2, p1}, Lcom/google/android/material/textfield/h0;->I(Landroid/view/ViewGroup;I)V

    const/4 v3, 0x2

    .line 36
    return-void
.end method
