.class Lcom/google/android/material/search/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/android/material/search/SearchView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroidx/appcompat/widget/Toolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/EditText;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/view/View;

.field private final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final n:Li3/p;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x3

    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    const/4 v4, 0x3

    .line 8
    iput-object v0, v2, Lcom/google/android/material/search/l0;->b:Landroid/view/View;

    const/4 v4, 0x6

    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v5, 0x1

    .line 12
    iput-object v0, v2, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x7

    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 16
    iput-object v1, v2, Lcom/google/android/material/search/l0;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    .line 20
    iput-object v1, v2, Lcom/google/android/material/search/l0;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x1

    .line 24
    iput-object v1, v2, Lcom/google/android/material/search/l0;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 28
    iput-object v1, v2, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 32
    iput-object v1, v2, Lcom/google/android/material/search/l0;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 36
    iput-object v1, v2, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    const/4 v4, 0x6

    .line 40
    iput-object v1, v2, Lcom/google/android/material/search/l0;->k:Landroid/widget/ImageButton;

    const/4 v4, 0x5

    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    const/4 v5, 0x6

    .line 44
    iput-object v1, v2, Lcom/google/android/material/search/l0;->l:Landroid/view/View;

    const/4 v5, 0x6

    .line 46
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v5, 0x5

    .line 48
    iput-object v1, v2, Lcom/google/android/material/search/l0;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v5, 0x3

    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->n:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 52
    iput-object p1, v2, Lcom/google/android/material/search/l0;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    .line 54
    new-instance p1, Li3/p;

    const/4 v5, 0x3

    .line 56
    invoke-direct {p1, v0}, Li3/p;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 59
    iput-object p1, v2, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v5, 0x1

    .line 61
    return-void
.end method

.method private A(Z)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->r(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x1

    .line 9
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->o(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x2

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 14
    const-wide/16 v1, 0x12c

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    const-wide/16 v1, 0xfa

    const/4 v5, 0x4

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x6

    .line 31
    return-object v0
.end method

.method private B(Z)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [F

    const/4 v6, 0x6

    .line 4
    fill-array-data v0, :array_0

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 13
    const-wide/16 v1, 0x32

    const/4 v6, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x7

    const-wide/16 v1, 0x2a

    const/4 v6, 0x3

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 23
    const-wide/16 v1, 0xfa

    const/4 v6, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v6, 0x2

    .line 31
    sget-object v1, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    .line 40
    iget-object p1, v3, Lcom/google/android/material/search/l0;->k:Landroid/widget/ImageButton;

    const/4 v6, 0x4

    .line 42
    const/4 v5, 0x1

    move v1, v5

    .line 43
    new-array v1, v1, [Landroid/view/View;

    const/4 v5, 0x6

    .line 45
    const/4 v5, 0x0

    move v2, v5

    .line 46
    aput-object p1, v1, v2

    const/4 v5, 0x3

    .line 48
    invoke-static {v1}, Lcom/google/android/material/internal/y;->e([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x3

    .line 55
    return-object v0

    nop

    const/4 v5, 0x3

    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C(Z)Landroid/animation/Animator;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v1, v0, [F

    const/4 v7, 0x1

    .line 4
    fill-array-data v1, :array_0

    const/4 v6, 0x4

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 13
    const-wide/16 v2, 0x96

    const/4 v7, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v2, 0x53

    const/4 v6, 0x3

    .line 18
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 23
    const-wide/16 v2, 0x4b

    const/4 v7, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x7

    .line 31
    sget-object v2, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    .line 40
    iget-object p1, v4, Lcom/google/android/material/search/l0;->l:Landroid/view/View;

    const/4 v7, 0x3

    .line 42
    iget-object v2, v4, Lcom/google/android/material/search/l0;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v7, 0x3

    .line 44
    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    move v3, v7

    .line 47
    aput-object p1, v0, v3

    const/4 v7, 0x6

    .line 49
    const/4 v7, 0x1

    move p1, v7

    .line 50
    aput-object v2, v0, p1

    const/4 v6, 0x7

    .line 52
    invoke-static {v0}, Lcom/google/android/material/internal/y;->e([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    .line 59
    return-object v1

    nop

    const/4 v7, 0x3

    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D(Z)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-direct {v3, p1}, Lcom/google/android/material/search/l0;->C(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-direct {v3, p1}, Lcom/google/android/material/search/l0;->F(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-direct {v3, p1}, Lcom/google/android/material/search/l0;->E(Z)Landroid/animation/Animator;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    filled-new-array {v1, v2, p1}, [Landroid/animation/Animator;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x7

    .line 25
    return-object v0
.end method

.method private E(Z)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [F

    const/4 v5, 0x3

    .line 4
    fill-array-data v0, :array_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 13
    const-wide/16 v1, 0x12c

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    const-wide/16 v1, 0xfa

    const/4 v5, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x6

    .line 30
    iget-object p1, v3, Lcom/google/android/material/search/l0;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    new-array v1, v1, [Landroid/view/View;

    const/4 v5, 0x4

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    aput-object p1, v1, v2

    const/4 v5, 0x1

    .line 38
    invoke-static {v1}, Lcom/google/android/material/internal/y;->f([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    .line 45
    return-object v0

    nop

    const/4 v5, 0x1

    .line 47
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private F(Z)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 8
    const v1, 0x3d4cccd0    # 0.050000012f

    const/4 v5, 0x7

    .line 11
    mul-float/2addr v0, v1

    const/4 v5, 0x3

    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 14
    div-float/2addr v0, v1

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    new-array v1, v1, [F

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    aput v0, v1, v2

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    aput v0, v1, v2

    const/4 v6, 0x1

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 31
    const-wide/16 v1, 0x12c

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    .line 48
    iget-object p1, v3, Lcom/google/android/material/search/l0;->l:Landroid/view/View;

    const/4 v5, 0x2

    .line 50
    filled-new-array {p1}, [Landroid/view/View;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-static {p1}, Lcom/google/android/material/internal/y;->l([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    .line 61
    return-object v0
.end method

.method private G(Z)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->J(Landroid/view/View;)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-direct {v3}, Lcom/google/android/material/search/l0;->K()I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/material/search/l0;->R(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1
.end method

.method private H(Z)Landroid/animation/Animator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/search/l0;->S(ZLandroid/view/View;)Landroid/animation/Animator;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method private I(Z)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    .line 10
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->z(Z)Landroid/animation/AnimatorSet;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->A(Z)Landroid/animation/AnimatorSet;

    .line 23
    move-result-object v6

    .line 24
    new-array v7, v5, [Landroid/animation/Animator;

    .line 26
    aput-object v2, v7, v4

    .line 28
    aput-object v6, v7, v3

    .line 30
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->N(Z)Landroid/animation/Animator;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->M(Z)Landroid/animation/Animator;

    .line 40
    move-result-object v6

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->B(Z)Landroid/animation/Animator;

    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->D(Z)Landroid/animation/Animator;

    .line 48
    move-result-object v8

    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->L(Z)Landroid/animation/Animator;

    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->G(Z)Landroid/animation/Animator;

    .line 56
    move-result-object v10

    .line 57
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->y(Z)Landroid/animation/Animator;

    .line 60
    move-result-object v11

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->H(Z)Landroid/animation/Animator;

    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->O(Z)Landroid/animation/Animator;

    .line 68
    move-result-object v13

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/l0;->P(Z)Landroid/animation/AnimatorSet;

    .line 72
    move-result-object v14

    .line 73
    const/16 v15, 0x22cd

    const/16 v15, 0xa

    .line 75
    new-array v15, v15, [Landroid/animation/Animator;

    .line 77
    aput-object v2, v15, v4

    .line 79
    aput-object v6, v15, v3

    .line 81
    aput-object v7, v15, v5

    .line 83
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 84
    aput-object v8, v15, v2

    .line 86
    const/4 v2, 0x1

    const/4 v2, 0x4

    .line 87
    aput-object v9, v15, v2

    .line 89
    const/4 v2, 0x3

    const/4 v2, 0x5

    .line 90
    aput-object v10, v15, v2

    .line 92
    const/4 v2, 0x6

    const/4 v2, 0x6

    .line 93
    aput-object v11, v15, v2

    .line 95
    const/4 v2, 0x2

    const/4 v2, 0x7

    .line 96
    aput-object v12, v15, v2

    .line 98
    const/16 v2, 0x65c

    const/16 v2, 0x8

    .line 100
    aput-object v13, v15, v2

    .line 102
    const/16 v2, 0x6513

    const/16 v2, 0x9

    .line 104
    aput-object v14, v15, v2

    .line 106
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    new-instance v2, Lcom/google/android/material/search/k0;

    .line 111
    move/from16 v3, p1

    .line 113
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/search/k0;-><init>(Lcom/google/android/material/search/l0;Z)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    return-object v1
.end method

.method private J(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->V(Landroid/view/View;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x5

    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 25
    sub-int/2addr v0, p1

    const/4 v4, 0x2

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 34
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 35
    iget-object p1, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v4

    move p1, v4

    .line 41
    sub-int/2addr v0, p1

    const/4 v4, 0x4

    .line 42
    return v0
.end method

.method private K()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v3, Lcom/google/android/material/search/l0;->e:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 16
    iget-object v1, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x2

    .line 18
    invoke-direct {v3, v1}, Lcom/google/android/material/search/l0;->W(Landroid/view/View;)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iget-object v2, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    .line 30
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 31
    sub-int/2addr v1, v0

    const/4 v5, 0x2

    .line 32
    return v1
.end method

.method private L(Z)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->d:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->J(Landroid/view/View;)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-direct {v3}, Lcom/google/android/material/search/l0;->K()I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/material/search/l0;->R(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1
.end method

.method private M(Z)Landroid/animation/Animator;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Li3/p;->p()Landroid/graphics/Rect;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v1}, Li3/p;->o()Landroid/graphics/Rect;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v8, 0x4

    .line 18
    invoke-static {v0}, Lcom/google/android/material/internal/o1;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x1

    .line 27
    iget-object v2, v6, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v8, 0x6

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/material/internal/o1;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 38
    iget-object v3, v6, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->N0()F

    .line 43
    move-result v8

    move v3, v8

    .line 44
    iget-object v4, v6, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()[F

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    iget-object v5, v6, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v5}, Li3/p;->n()[F

    .line 55
    move-result-object v8

    move-object v5, v8

    .line 56
    invoke-static {v4, v5}, Lcom/google/android/material/search/l0;->Z([F[F)[F

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    new-instance v5, Lcom/google/android/material/internal/t0;

    const/4 v8, 0x7

    .line 62
    invoke-direct {v5, v2}, Lcom/google/android/material/internal/t0;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    new-instance v1, Lcom/google/android/material/search/z;

    const/4 v8, 0x6

    .line 75
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/google/android/material/search/z;-><init>(Lcom/google/android/material/search/l0;F[FLandroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x7

    .line 81
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 83
    const-wide/16 v1, 0x12c

    const/4 v8, 0x3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v8, 0x4

    const-wide/16 v1, 0xfa

    const/4 v8, 0x1

    .line 88
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x6

    .line 93
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 96
    move-result-object v8

    move-object p1, v8

    .line 97
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x2

    .line 100
    return-object v0
.end method

.method private N(Z)Landroid/animation/Animator;
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 3
    sget-object v0, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 8
    :goto_0
    const/4 v7, 0x2

    move v1, v7

    .line 9
    new-array v1, v1, [F

    const/4 v6, 0x2

    .line 11
    fill-array-data v1, :array_0

    const/4 v6, 0x4

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 20
    const-wide/16 v2, 0x12c

    const/4 v6, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x5

    const-wide/16 v2, 0xfa

    const/4 v7, 0x1

    .line 25
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 30
    const-wide/16 v2, 0x64

    const/4 v6, 0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x3

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    .line 45
    iget-object p1, v4, Lcom/google/android/material/search/l0;->b:Landroid/view/View;

    const/4 v7, 0x5

    .line 47
    filled-new-array {p1}, [Landroid/view/View;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-static {p1}, Lcom/google/android/material/internal/y;->e([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x3

    .line 58
    return-object v1

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private O(Z)Landroid/animation/Animator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->i:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/search/l0;->S(ZLandroid/view/View;)Landroid/animation/Animator;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method private P(Z)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->v(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x7

    .line 9
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->t(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 14
    const-wide/16 v1, 0x12c

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    const-wide/16 v1, 0xfa

    const/4 v5, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    sget-object v1, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    .line 31
    return-object v0
.end method

.method private Q(Z)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-direct {v3}, Lcom/google/android/material/search/l0;->U()Landroid/animation/Animator;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x4

    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->q(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x2

    .line 20
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x6

    .line 29
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 31
    const-wide/16 v1, 0x15e

    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    const-wide/16 v1, 0x12c

    const/4 v5, 0x6

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    return-object v0
.end method

.method private R(ZLandroid/view/View;II)Landroid/animation/Animator;
    .locals 9

    move-object v5, p0

    .line 1
    int-to-float p3, p3

    const/4 v8, 0x6

    .line 2
    const/4 v7, 0x2

    move v0, v7

    .line 3
    new-array v1, v0, [F

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    aput p3, v1, v2

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x1

    move p3, v7

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    aput v3, v1, p3

    const/4 v8, 0x3

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    filled-new-array {p2}, [Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-static {v4}, Lcom/google/android/material/internal/y;->k([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x5

    .line 27
    int-to-float p4, p4

    const/4 v8, 0x3

    .line 28
    new-array v4, v0, [F

    const/4 v7, 0x1

    .line 30
    aput p4, v4, v2

    const/4 v7, 0x5

    .line 32
    aput v3, v4, p3

    const/4 v7, 0x6

    .line 34
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v7

    move-object p4, v7

    .line 38
    filled-new-array {p2}, [Landroid/view/View;

    .line 41
    move-result-object v8

    move-object p2, v8

    .line 42
    invoke-static {p2}, Lcom/google/android/material/internal/y;->l([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 45
    move-result-object v8

    move-object p2, v8

    .line 46
    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x5

    .line 49
    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    .line 51
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x6

    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v7, 0x2

    .line 56
    aput-object v1, v0, v2

    const/4 v7, 0x7

    .line 58
    aput-object p4, v0, p3

    const/4 v8, 0x4

    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x4

    .line 63
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 65
    const-wide/16 p3, 0x12c

    const/4 v8, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x5

    const-wide/16 p3, 0xfa

    const/4 v7, 0x6

    .line 70
    :goto_0
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    sget-object p3, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x1

    .line 75
    invoke-static {p1, p3}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x2

    .line 82
    return-object p2
.end method

.method private S(ZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->S0()Landroid/widget/TextView;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->U0()Landroid/widget/TextView;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    :cond_1
    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->V(Landroid/view/View;)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    iget-object v2, v3, Lcom/google/android/material/search/l0;->h:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 38
    move-result v5

    move v2, v5

    .line 39
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 40
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 41
    invoke-direct {v3}, Lcom/google/android/material/search/l0;->K()I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/material/search/l0;->R(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1
.end method

.method private T(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget-object p2, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    iget-object v0, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->V(Landroid/view/View;)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x6

    .line 27
    invoke-static {v1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 33
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 40
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 41
    sub-int/2addr v0, p2

    const/4 v5, 0x7

    .line 42
    iget-object p1, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    move-result v4

    move p1, v4

    .line 48
    sub-int/2addr v0, p1

    const/4 v4, 0x5

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v5, 0x2

    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 51
    add-int/2addr v0, p2

    const/4 v5, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/material/search/l0;->V(Landroid/view/View;)I

    .line 56
    move-result v5

    move p1, v5

    .line 57
    invoke-direct {v2, p2}, Lcom/google/android/material/search/l0;->V(Landroid/view/View;)I

    .line 60
    move-result v4

    move p2, v4

    .line 61
    sub-int/2addr p1, p2

    const/4 v5, 0x3

    .line 62
    return p1
.end method

.method private U()Landroid/animation/Animator;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x2

    move v1, v6

    .line 9
    new-array v1, v1, [F

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    aput v0, v1, v2

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    aput v3, v1, v0

    const/4 v6, 0x7

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    iget-object v3, v4, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x6

    .line 24
    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x7

    .line 26
    aput-object v3, v0, v2

    const/4 v6, 0x5

    .line 28
    invoke-static {v0}, Lcom/google/android/material/internal/y;->l([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    .line 35
    return-object v1
.end method

.method private V(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method private W(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method private static Y(F[FF)[F
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 8
    invoke-static {v0, v3, v1}, Lu2/a;->a(FFF)F

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 13
    aget v5, p1, v4

    .line 15
    invoke-static {v0, v5, v1}, Lu2/a;->a(FFF)F

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 20
    aget v7, p1, v6

    .line 22
    invoke-static {v0, v7, v1}, Lu2/a;->a(FFF)F

    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 27
    aget v9, p1, v8

    .line 29
    invoke-static {v0, v9, v1}, Lu2/a;->a(FFF)F

    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x7

    const/4 v10, 0x4

    .line 34
    aget v11, p1, v10

    .line 36
    invoke-static {v0, v11, v1}, Lu2/a;->a(FFF)F

    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x0

    const/4 v12, 0x5

    .line 41
    aget v13, p1, v12

    .line 43
    invoke-static {v0, v13, v1}, Lu2/a;->a(FFF)F

    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x3

    const/4 v14, 0x6

    .line 48
    aget v15, p1, v14

    .line 50
    invoke-static {v0, v15, v1}, Lu2/a;->a(FFF)F

    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1188

    const/16 v16, 0x7

    .line 56
    move/from16 v17, v2

    .line 58
    aget v2, p1, v16

    .line 60
    invoke-static {v0, v2, v1}, Lu2/a;->a(FFF)F

    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x1323

    const/16 v1, 0x8

    .line 66
    new-array v1, v1, [F

    .line 68
    aput v3, v1, v17

    .line 70
    aput v5, v1, v4

    .line 72
    aput v7, v1, v6

    .line 74
    aput v9, v1, v8

    .line 76
    aput v11, v1, v10

    .line 78
    aput v13, v1, v12

    .line 80
    aput v15, v1, v14

    .line 82
    aput v0, v1, v16

    .line 84
    return-object v1
.end method

.method private static Z([F[F)[F
    .locals 17

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    aget v2, p1, v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 11
    aget v3, p0, v2

    .line 13
    aget v4, p1, v2

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 20
    aget v5, p0, v4

    .line 22
    aget v6, p1, v4

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 29
    aget v7, p0, v6

    .line 31
    aget v8, p1, v6

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 38
    aget v9, p0, v8

    .line 40
    aget v10, p1, v8

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x1

    const/4 v10, 0x5

    .line 47
    aget v11, p0, v10

    .line 49
    aget v12, p1, v10

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x3

    const/4 v12, 0x6

    .line 56
    aget v13, p0, v12

    .line 58
    aget v14, p1, v12

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x0

    const/4 v14, 0x7

    .line 65
    aget v15, p0, v14

    .line 67
    move/from16 v16, v0

    .line 69
    aget v0, p1, v14

    .line 71
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v0

    .line 75
    const/16 v15, 0x18da

    const/16 v15, 0x8

    .line 77
    new-array v15, v15, [F

    .line 79
    aput v1, v15, v16

    .line 81
    aput v3, v15, v2

    .line 83
    aput v5, v15, v4

    .line 85
    aput v7, v15, v6

    .line 87
    aput v9, v15, v8

    .line 89
    aput v11, v15, v10

    .line 91
    aput v13, v15, v12

    .line 93
    aput v0, v15, v14

    .line 95
    return-object v15
.end method

.method public static synthetic a(Lcom/google/android/material/search/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    int-to-float v1, v1

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->Q(Z)Landroid/animation/AnimatorSet;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    new-instance v1, Lcom/google/android/material/search/i0;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/search/i0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x3

    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/l0;Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x2

    .line 16
    iget-object v2, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->U0()Landroid/widget/TextView;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v4

    move p1, v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 34
    sub-float/2addr v0, p1

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 38
    return-void
.end method

.method private b0(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->C()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/search/l0;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/l0;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v2

    move p2, v2

    .line 14
    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    .line 16
    iget-object v0, v0, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    .line 21
    return-void
.end method

.method private c0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->k:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/material/search/l0;->l:Landroid/view/View;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lcom/google/android/material/search/l0;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/search/l0;->b0(F)V

    const/4 v3, 0x5

    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/l0;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->I(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    new-instance v1, Lcom/google/android/material/search/g0;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/material/search/g0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method private d0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lg/b;

    const/4 v4, 0x4

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lg/b;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lg/b;->e(F)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/material/internal/n;

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    check-cast p1, Lcom/google/android/material/internal/n;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/n;->a(F)V

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/internal/n;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    move p1, v2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/n;->a(F)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method private e0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v6, 0x2

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    move p1, v2

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/search/l0;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result v2

    move p4, v2

    .line 8
    invoke-static {p1, p2, p4}, Lcom/google/android/material/search/l0;->Y(F[FF)[F

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iget-object v0, v0, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->d(Landroid/graphics/Rect;[F)V

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method private g0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->R0()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    const/4 v4, -0x1

    move v1, v4

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 21
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->C()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 29
    iget-object v0, v2, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    .line 31
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->R0()I

    .line 36
    move-result v4

    move v1, v4

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->T(I)V

    const/4 v4, 0x7

    .line 40
    iget-object v0, v2, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->e0(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x1

    .line 45
    iget-object v0, v2, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    .line 47
    const/4 v4, 0x0

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    .line 54
    const/16 v4, 0x8

    move v1, v4

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 59
    return-void
.end method

.method public static synthetic h(Lg/b;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    move p1, v2

    .line 11
    invoke-virtual {v0, p1}, Lg/b;->e(F)V

    const/4 v2, 0x4

    .line 14
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchView;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic j(Lcom/google/android/material/search/l0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private j0()Landroid/animation/AnimatorSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->I(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    new-instance v1, Lcom/google/android/material/search/h0;

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/material/search/h0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x1

    .line 30
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/search/l0;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/search/l0;->c0(F)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private k0()Landroid/animation/AnimatorSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()V

    const/4 v5, 0x2

    .line 14
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/material/search/l0;->Q(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    new-instance v1, Lcom/google/android/material/search/j0;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/material/search/j0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x3

    .line 30
    return-object v0
.end method

.method static synthetic l(Lcom/google/android/material/search/l0;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private l0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->G()V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x1

    .line 16
    sget-object v1, Lcom/google/android/material/search/u;->g:Lcom/google/android/material/search/u;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->L(Lcom/google/android/material/search/u;)V

    const/4 v4, 0x4

    .line 21
    invoke-direct {v2}, Lcom/google/android/material/search/l0;->g0()V

    const/4 v4, 0x7

    .line 24
    iget-object v0, v2, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 26
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->T0()Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 35
    iget-object v0, v2, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v4

    move v1, v4

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x5

    .line 48
    iget-object v0, v2, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x5

    .line 50
    const/4 v4, 0x4

    move v1, v4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 54
    iget-object v0, v2, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x5

    .line 56
    new-instance v1, Lcom/google/android/material/search/b0;

    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/material/search/b0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v4, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method static synthetic m(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchBar;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method private m0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 9
    iget-object v0, v4, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v7, 0x4

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/android/material/search/e0;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/material/search/e0;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v6, 0x5

    .line 19
    const-wide/16 v2, 0x96

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x3

    .line 26
    const/4 v6, 0x4

    move v1, v6

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 30
    iget-object v0, v4, Lcom/google/android/material/search/l0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x4

    .line 32
    new-instance v1, Lcom/google/android/material/search/f0;

    const/4 v7, 0x2

    .line 34
    invoke-direct {v1, v4}, Lcom/google/android/material/search/f0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method static synthetic n(Lcom/google/android/material/search/l0;)Li3/p;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private o(Landroid/animation/AnimatorSet;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/search/l0;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-nez v0, :cond_0

    const/4 v11, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v11, 0x6

    .line 12
    invoke-static {v1}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    move-result-object v11

    move-object v1, v11

    .line 16
    invoke-direct {v8, v1, v0}, Lcom/google/android/material/search/l0;->T(Landroid/view/View;Landroid/view/View;)I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    int-to-float v1, v1

    const/4 v11, 0x6

    .line 21
    const/4 v11, 0x2

    move v2, v11

    .line 22
    new-array v3, v2, [F

    const/4 v11, 0x7

    .line 24
    const/4 v11, 0x0

    move v4, v11

    .line 25
    aput v1, v3, v4

    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x1

    move v1, v11

    .line 28
    const/4 v10, 0x0

    move v5, v10

    .line 29
    aput v5, v3, v1

    const/4 v11, 0x3

    .line 31
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v11

    move-object v3, v11

    .line 35
    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x6

    .line 37
    aput-object v0, v6, v4

    const/4 v11, 0x4

    .line 39
    invoke-static {v6}, Lcom/google/android/material/internal/y;->k([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 42
    move-result-object v11

    move-object v6, v11

    .line 43
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x5

    .line 46
    invoke-direct {v8}, Lcom/google/android/material/search/l0;->K()I

    .line 49
    move-result v11

    move v6, v11

    .line 50
    int-to-float v6, v6

    const/4 v11, 0x6

    .line 51
    new-array v7, v2, [F

    const/4 v10, 0x7

    .line 53
    aput v6, v7, v4

    const/4 v11, 0x3

    .line 55
    aput v5, v7, v1

    const/4 v11, 0x6

    .line 57
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v11

    move-object v5, v11

    .line 61
    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x1

    .line 63
    aput-object v0, v6, v4

    const/4 v11, 0x4

    .line 65
    invoke-static {v6}, Lcom/google/android/material/internal/y;->l([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 68
    move-result-object v11

    move-object v0, v11

    .line 69
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x2

    .line 72
    new-array v0, v2, [Landroid/animation/Animator;

    const/4 v10, 0x1

    .line 74
    aput-object v3, v0, v4

    const/4 v10, 0x5

    .line 76
    aput-object v5, v0, v1

    const/4 v11, 0x3

    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v11, 0x6

    .line 81
    return-void
.end method

.method private p(Landroid/animation/AnimatorSet;Landroid/widget/ImageButton;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    .line 13
    new-array v0, v0, [F

    const/4 v4, 0x6

    .line 15
    fill-array-data v0, :array_0

    const/4 v5, 0x4

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    new-instance v1, Lcom/google/android/material/search/x;

    const/4 v5, 0x6

    .line 24
    invoke-direct {v1, p2}, Lcom/google/android/material/search/x;-><init>(Landroid/widget/ImageButton;)V

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x1

    move p2, v5

    .line 31
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    aput-object v0, p2, v1

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x3

    .line 39
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void

    nop

    const/4 v5, 0x1

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(Landroid/animation/AnimatorSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v1}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->A()Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, p1, v1}, Lcom/google/android/material/search/l0;->s(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, p1, v1}, Lcom/google/android/material/search/l0;->u(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 32
    invoke-direct {v3, p1, v0}, Lcom/google/android/material/search/l0;->p(Landroid/animation/AnimatorSet;Landroid/widget/ImageButton;)V

    const/4 v5, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/material/search/l0;->d0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 39
    return-void
.end method

.method private r(Landroid/animation/AnimatorSet;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/search/l0;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v10, 0x7

    .line 12
    invoke-static {v1}, Lcom/google/android/material/internal/h1;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    invoke-direct {v8, v1, v0}, Lcom/google/android/material/search/l0;->T(Landroid/view/View;Landroid/view/View;)I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    int-to-float v1, v1

    const/4 v10, 0x7

    .line 21
    const/4 v10, 0x2

    move v2, v10

    .line 22
    new-array v3, v2, [F

    const/4 v10, 0x3

    .line 24
    const/4 v10, 0x0

    move v4, v10

    .line 25
    aput v1, v3, v4

    const/4 v10, 0x2

    .line 27
    const/4 v10, 0x1

    move v1, v10

    .line 28
    const/4 v10, 0x0

    move v5, v10

    .line 29
    aput v5, v3, v1

    const/4 v10, 0x6

    .line 31
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v10

    move-object v3, v10

    .line 35
    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x6

    .line 37
    aput-object v0, v6, v4

    const/4 v10, 0x6

    .line 39
    invoke-static {v6}, Lcom/google/android/material/internal/y;->k([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 42
    move-result-object v10

    move-object v6, v10

    .line 43
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x7

    .line 46
    invoke-direct {v8}, Lcom/google/android/material/search/l0;->K()I

    .line 49
    move-result v10

    move v6, v10

    .line 50
    int-to-float v6, v6

    const/4 v10, 0x2

    .line 51
    new-array v7, v2, [F

    const/4 v10, 0x4

    .line 53
    aput v6, v7, v4

    const/4 v10, 0x7

    .line 55
    aput v5, v7, v1

    const/4 v10, 0x3

    .line 57
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x3

    .line 63
    aput-object v0, v6, v4

    const/4 v10, 0x1

    .line 65
    invoke-static {v6}, Lcom/google/android/material/internal/y;->l([Landroid/view/View;)Lcom/google/android/material/internal/y;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x7

    .line 72
    new-array v0, v2, [Landroid/animation/Animator;

    const/4 v10, 0x7

    .line 74
    aput-object v3, v0, v4

    const/4 v10, 0x3

    .line 76
    aput-object v5, v0, v1

    const/4 v10, 0x6

    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v10, 0x7

    .line 81
    return-void
.end method

.method private s(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lg/b;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    check-cast p2, Lg/b;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    new-array v0, v0, [F

    const/4 v5, 0x3

    .line 10
    fill-array-data v0, :array_0

    const/4 v5, 0x2

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    new-instance v1, Lcom/google/android/material/search/a0;

    const/4 v4, 0x3

    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/material/search/a0;-><init>(Lg/b;)V

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x1

    move p2, v4

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    aput-object v0, p2, v1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v4, 0x5

    .line 34
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Landroid/animation/AnimatorSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    iget-object v0, v4, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v1, v4, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->T0()Ljava/lang/CharSequence;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 26
    iget-object v1, v4, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    iget-object v2, v4, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    const/4 v6, 0x0

    move v3, v6

    .line 39
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x7

    .line 42
    iget-object v1, v4, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->U0()Landroid/widget/TextView;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v6

    move v1, v6

    .line 52
    iget-object v2, v4, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v6

    move v2, v6

    .line 58
    filled-new-array {v1, v2}, [I

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    new-instance v2, Lcom/google/android/material/search/y;

    const/4 v6, 0x6

    .line 68
    invoke-direct {v2, v4, v0}, Lcom/google/android/material/search/y;-><init>(Lcom/google/android/material/search/l0;Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    .line 74
    const/4 v6, 0x1

    move v0, v6

    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v6, 0x7

    .line 77
    aput-object v1, v0, v3

    const/4 v6, 0x3

    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v6, 0x2

    .line 82
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method private u(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/material/internal/n;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    check-cast p2, Lcom/google/android/material/internal/n;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    new-array v0, v0, [F

    const/4 v4, 0x2

    .line 10
    fill-array-data v0, :array_0

    const/4 v4, 0x6

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    new-instance v1, Lcom/google/android/material/search/c0;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/material/search/c0;-><init>(Lcom/google/android/material/internal/n;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x1

    move p2, v4

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    aput-object v0, p2, v1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v4, 0x6

    .line 34
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Landroid/animation/AnimatorSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/android/material/search/l0;->j:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v1, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->T0()Ljava/lang/CharSequence;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    .line 25
    new-array v0, v0, [F

    const/4 v6, 0x6

    .line 27
    fill-array-data v0, :array_0

    const/4 v5, 0x5

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    new-instance v1, Lcom/google/android/material/search/d0;

    const/4 v6, 0x4

    .line 36
    invoke-direct {v1, v3}, Lcom/google/android/material/search/d0;-><init>(Lcom/google/android/material/search/l0;)V

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    .line 42
    const/4 v5, 0x1

    move v1, v5

    .line 43
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x2

    .line 45
    const/4 v6, 0x0

    move v2, v6

    .line 46
    aput-object v0, v1, v2

    const/4 v5, 0x7

    .line 48
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v5, 0x5

    .line 51
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void

    nop

    const/4 v6, 0x7

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y(Z)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [F

    const/4 v6, 0x7

    .line 4
    fill-array-data v0, :array_0

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 13
    const-wide/16 v1, 0x12c

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x2

    const-wide/16 v1, 0xfa

    const/4 v6, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x7

    .line 30
    iget-object p1, v3, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->C()Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 38
    iget-object p1, v3, Lcom/google/android/material/search/l0;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x1

    .line 40
    invoke-static {p1}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    iget-object v1, v3, Lcom/google/android/material/search/l0;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    .line 46
    invoke-static {v1}, Lcom/google/android/material/internal/h1;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    new-instance v2, Lcom/google/android/material/internal/o;

    const/4 v5, 0x6

    .line 52
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/o;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x7

    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x1

    .line 58
    :cond_1
    const/4 v5, 0x3

    return-object v0

    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private z(Z)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3, v0}, Lcom/google/android/material/search/l0;->q(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const-wide/16 v1, 0x12c

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    sget-object v1, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/material/internal/u0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    .line 28
    return-object v0
.end method


# virtual methods
.method X()Landroid/animation/AnimatorSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/search/l0;->j0()Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/search/l0;->k0()Landroid/animation/AnimatorSet;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public a0()Landroidx/activity/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Li3/a;->c()Landroidx/activity/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method f0(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method h0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/search/l0;->l0()V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/search/l0;->m0()V

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method i0(Landroidx/activity/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Li3/p;->v(Landroidx/activity/c;Landroid/view/View;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public n0(Landroidx/activity/c;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    .line 8
    if-gtz v0, :cond_0

    const/4 v5, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->N0()F

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Li3/p;->x(Landroidx/activity/c;Landroid/view/View;F)V

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    .line 24
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 26
    iget-object p1, v3, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 34
    iget-object p1, v3, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->q()V

    const/4 v5, 0x6

    .line 39
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/search/l0;->a:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->A()Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 49
    invoke-direct {v3, p1}, Lcom/google/android/material/search/l0;->z(Z)Landroid/animation/AnimatorSet;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    iput-object p1, v3, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x3

    .line 58
    iget-object p1, v3, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v5, 0x6

    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v5, 0x3

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget-object v1, v3, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 73
    move-result-wide v1

    .line 74
    long-to-float v1, v1

    const/4 v5, 0x5

    .line 75
    mul-float/2addr p1, v1

    const/4 v5, 0x4

    .line 76
    float-to-long v1, p1

    const/4 v5, 0x7

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/material/search/v;->a(Landroid/animation/AnimatorSet;J)V

    const/4 v5, 0x6

    .line 80
    return-void
.end method

.method public w()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Li3/p;->i(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 8
    iget-object v0, v2, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-static {v0}, Lcom/google/android/material/search/w;->a(Landroid/animation/AnimatorSet;)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v2, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 18
    return-void
.end method

.method public x()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/search/l0;->X()Landroid/animation/AnimatorSet;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, v4, Lcom/google/android/material/search/l0;->n:Li3/p;

    const/4 v7, 0x6

    .line 11
    iget-object v3, v4, Lcom/google/android/material/search/l0;->p:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Li3/p;->m(JLandroid/view/View;)V

    const/4 v6, 0x5

    .line 16
    iget-object v0, v4, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    move v0, v7

    .line 21
    invoke-direct {v4, v0}, Lcom/google/android/material/search/l0;->A(Z)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v7, 0x7

    .line 28
    iget-object v0, v4, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v7, 0x5

    .line 33
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 34
    iput-object v0, v4, Lcom/google/android/material/search/l0;->o:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    .line 36
    return-void
.end method
