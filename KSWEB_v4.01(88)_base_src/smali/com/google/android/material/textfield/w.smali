.class Lcom/google/android/material/textfield/w;
.super Lcom/google/android/material/textfield/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;

.field private h:Landroid/widget/AutoCompleteTextView;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnFocusChangeListener;

.field private final k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Landroid/view/accessibility/AccessibilityManager;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/material/textfield/d0;-><init>(Lcom/google/android/material/textfield/c0;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/r;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Lcom/google/android/material/textfield/w;->i:Landroid/view/View$OnClickListener;

    const/4 v5, 0x4

    .line 11
    new-instance v0, Lcom/google/android/material/textfield/s;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v5, 0x6

    .line 16
    iput-object v0, v3, Lcom/google/android/material/textfield/w;->j:Landroid/view/View$OnFocusChangeListener;

    const/4 v5, 0x4

    .line 18
    new-instance v0, Lcom/google/android/material/textfield/t;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v5, 0x2

    .line 23
    iput-object v0, v3, Lcom/google/android/material/textfield/w;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v5, 0x4

    .line 25
    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x4

    .line 30
    iput-wide v0, v3, Lcom/google/android/material/textfield/w;->o:J

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    sget v1, Lt2/c;->Y:I

    const/4 v5, 0x5

    .line 38
    const/16 v5, 0x43

    move v2, v5

    .line 40
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 43
    move-result v5

    move v0, v5

    .line 44
    iput v0, v3, Lcom/google/android/material/textfield/w;->f:I

    const/4 v5, 0x6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    const/16 v5, 0x32

    move v2, v5

    .line 52
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 55
    move-result v5

    move v0, v5

    .line 56
    iput v0, v3, Lcom/google/android/material/textfield/w;->e:I

    const/4 v5, 0x5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    sget v0, Lt2/c;->d0:I

    const/4 v5, 0x4

    .line 64
    sget-object v1, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 66
    invoke-static {p1, v0, v1}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    iput-object p1, v3, Lcom/google/android/material/textfield/w;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    .line 72
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/textfield/w;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/w;->K()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/w;->H(Z)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/textfield/w;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/textfield/w;->J()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic C(Lcom/google/android/material/textfield/w;)Landroid/animation/ValueAnimator;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/w;->r:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 10
    const-string v3, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    move-object v0, v3

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    throw v1

    const/4 v3, 0x5
.end method

.method private varargs E(I[F)Landroid/animation/ValueAnimator;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->g:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    .line 10
    int-to-long v0, p1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, Lcom/google/android/material/textfield/o;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1, v2}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    .line 22
    return-object p2
.end method

.method private F()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/textfield/w;->f:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    new-array v2, v1, [F

    const/4 v5, 0x5

    .line 6
    fill-array-data v2, :array_0

    const/4 v5, 0x5

    .line 9
    invoke-direct {v3, v0, v2}, Lcom/google/android/material/textfield/w;->E(I[F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v3, Lcom/google/android/material/textfield/w;->r:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    .line 15
    iget v0, v3, Lcom/google/android/material/textfield/w;->e:I

    const/4 v5, 0x3

    .line 17
    new-array v1, v1, [F

    const/4 v5, 0x1

    .line 19
    fill-array-data v1, :array_1

    const/4 v5, 0x7

    .line 22
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/w;->E(I[F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v3, Lcom/google/android/material/textfield/w;->q:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 28
    new-instance v1, Lcom/google/android/material/textfield/v;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x7

    .line 36
    return-void

    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, v4, Lcom/google/android/material/textfield/w;->o:J

    const/4 v6, 0x2

    .line 7
    sub-long/2addr v0, v2

    const/4 v7, 0x2

    .line 8
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 10
    cmp-long v2, v0, v2

    const/4 v7, 0x5

    .line 12
    if-ltz v2, :cond_1

    const/4 v6, 0x5

    .line 14
    const-wide/16 v2, 0x12c

    const/4 v7, 0x1

    .line 16
    cmp-long v0, v0, v2

    const/4 v7, 0x3

    .line 18
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 24
    return v0
.end method

.method private H(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/w;->n:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/textfield/w;->n:Z

    const/4 v3, 0x7

    .line 7
    iget-object p1, v1, Lcom/google/android/material/textfield/w;->r:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x6

    .line 12
    iget-object p1, v1, Lcom/google/android/material/textfield/w;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private I()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Lcom/google/android/material/textfield/p;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    .line 13
    new-instance v1, Lcom/google/android/material/textfield/q;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v5, 0x4

    .line 21
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v4, 0x4

    .line 27
    return-void
.end method

.method private J()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/textfield/w;->G()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    iput-boolean v1, v2, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v5, 0x2

    .line 15
    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 19
    iget-boolean v0, v2, Lcom/google/android/material/textfield/w;->n:Z

    const/4 v4, 0x7

    .line 21
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/w;->H(Z)V

    const/4 v4, 0x7

    .line 26
    iget-boolean v0, v2, Lcom/google/android/material/textfield/w;->n:Z

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 30
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x7

    .line 37
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v5, 0x7

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v5, 0x5

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v4, 0x2

    iput-boolean v1, v2, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v4, 0x3

    .line 49
    return-void
.end method

.method private K()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v4, 0x3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, Lcom/google/android/material/textfield/w;->o:J

    const/4 v4, 0x4

    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/w;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/w;->H(Z)V

    const/4 v3, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/w;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/x;->a(Landroid/widget/EditText;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 11
    iget-object v1, v1, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x2

    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/w;Landroid/animation/ValueAnimator;)V
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

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iget-object v0, v0, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x2

    .line 19
    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/w;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p2, v0, Lcom/google/android/material/textfield/w;->l:Z

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->r()V

    const/4 v2, 0x5

    .line 6
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/w;->H(Z)V

    const/4 v3, 0x3

    .line 12
    iput-boolean p1, v0, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v2, 0x3

    .line 14
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/w;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    if-ne p1, p2, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/textfield/w;->G()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 18
    iput-boolean v0, v1, Lcom/google/android/material/textfield/w;->m:Z

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/textfield/w;->J()V

    const/4 v3, 0x4

    .line 23
    invoke-direct {v1}, Lcom/google/android/material/textfield/w;->K()V

    const/4 v3, 0x5

    .line 26
    :cond_1
    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/w;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object p1, v1, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Lcom/google/android/material/textfield/x;->a(Landroid/widget/EditText;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 17
    iget-object p1, v1, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 25
    iget-object p1, v1, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v3, 0x5

    .line 30
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x6

    .line 32
    new-instance v0, Lcom/google/android/material/textfield/u;

    const/4 v3, 0x6

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/w;)V

    const/4 v3, 0x5

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method c()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/k;->i:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/f;->j:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/w;->j:Landroid/view/View$OnFocusChangeListener;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/w;->i:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/w;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method i(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1
.end method

.method j()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/w;->l:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method l()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/w;->n:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/w;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/textfield/w;->I()V

    const/4 v5, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/x;->a(Landroid/widget/EditText;)Z

    .line 19
    move-result v5

    move p1, v5

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 22
    iget-object p1, v2, Lcom/google/android/material/textfield/w;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 30
    iget-object p1, v2, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    .line 32
    const/4 v5, 0x2

    move v0, v5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x7

    .line 36
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x1

    move v0, v5

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->E0(Z)V

    const/4 v4, 0x1

    .line 42
    return-void
.end method

.method public o(Landroid/view/View;Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x6

    .line 3
    invoke-static {p1}, Lcom/google/android/material/textfield/x;->a(Landroid/widget/EditText;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 9
    const-class p1, Landroid/widget/Spinner;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    invoke-virtual {p2, p1}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lh0/d0;->X()Z

    .line 21
    move-result v2

    move p1, v2

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    move p1, v3

    .line 25
    invoke-virtual {p2, p1}, Lh0/d0;->y0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 28
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/textfield/w;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 9
    iget-object p1, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    .line 11
    invoke-static {p1}, Lcom/google/android/material/textfield/x;->a(Landroid/widget/EditText;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    const v0, 0x8000

    const/4 v4, 0x7

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    const/16 v4, 0x8

    move v0, v4

    .line 34
    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/textfield/w;->n:Z

    const/4 v4, 0x5

    .line 38
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 40
    iget-object p1, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x7

    .line 42
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 45
    move-result v4

    move p1, v4

    .line 46
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 54
    move-result v4

    move p2, v4

    .line 55
    if-eq p2, v1, :cond_3

    const/4 v4, 0x6

    .line 57
    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 59
    :cond_3
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/textfield/w;->J()V

    const/4 v4, 0x7

    .line 62
    invoke-direct {v2}, Lcom/google/android/material/textfield/w;->K()V

    const/4 v4, 0x6

    .line 65
    :cond_4
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method s()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/w;->F()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/material/textfield/d0;->c:Landroid/content/Context;

    const/4 v4, 0x7

    .line 6
    const-string v4, "accessibility"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    .line 14
    iput-object v0, v2, Lcom/google/android/material/textfield/w;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method t()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method u()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/google/android/material/textfield/w;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
