.class public Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/d2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static s:Landroid/animation/TimeInterpolator;


# instance fields
.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:Ljava/util/ArrayList;

.field o:Ljava/util/ArrayList;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/d2;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 23
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 30
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 37
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 44
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 51
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 58
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 65
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 72
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 79
    iput-object v0, v1, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 81
    return-void
.end method

.method private T(Landroidx/recyclerview/widget/z1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v2, v4, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d1;->o()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    new-instance v3, Landroidx/recyclerview/widget/j;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v4, p1, v1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/z1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v6, 0x7

    .line 37
    return-void
.end method

.method private W(Ljava/util/List;Landroidx/recyclerview/widget/z1;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/o;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v3, v1, p2}, Landroidx/recyclerview/widget/q;->Y(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/z1;)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x5

    .line 23
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x3

    .line 27
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private X(Landroidx/recyclerview/widget/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/q;->Y(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/z1;)Z

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/q;->Y(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/z1;)Z

    .line 15
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/z1;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    if-ne v0, p2, :cond_0

    const/4 v6, 0x3

    .line 8
    iput-object v2, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x5

    .line 13
    if-ne v0, p2, :cond_1

    const/4 v6, 0x7

    .line 15
    iput-object v2, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x7

    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x6

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v6, 0x1

    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v4, p2, v3}, Landroidx/recyclerview/widget/d2;->C(Landroidx/recyclerview/widget/z1;Z)V

    const/4 v6, 0x2

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v6, 0x1

    return v3
.end method

.method private Z(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/q;->s:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sput-object v0, Landroidx/recyclerview/widget/q;->s:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    sget-object v1, Landroidx/recyclerview/widget/q;->s:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x1

    .line 30
    return-void
.end method


# virtual methods
.method Q(Landroidx/recyclerview/widget/z1;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget-object v2, v5, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d1;->l()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/k;

    const/4 v7, 0x1

    .line 28
    invoke-direct {v3, v5, p1, v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/z1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x6

    .line 38
    return-void
.end method

.method R(Landroidx/recyclerview/widget/o;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x1

    .line 10
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/z1;

    const/4 v8, 0x5

    .line 12
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x5

    .line 16
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 17
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d1;->m()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    iget-object v4, v6, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 33
    iget-object v5, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v8, 0x5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v4, p1, Landroidx/recyclerview/widget/o;->e:I

    const/4 v8, 0x5

    .line 40
    iget v5, p1, Landroidx/recyclerview/widget/o;->c:I

    const/4 v8, 0x2

    .line 42
    sub-int/2addr v4, v5

    const/4 v8, 0x7

    .line 43
    int-to-float v4, v4

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    iget v4, p1, Landroidx/recyclerview/widget/o;->f:I

    const/4 v8, 0x5

    .line 49
    iget v5, p1, Landroidx/recyclerview/widget/o;->d:I

    const/4 v8, 0x7

    .line 51
    sub-int/2addr v4, v5

    const/4 v8, 0x1

    .line 52
    int-to-float v4, v4

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    new-instance v5, Landroidx/recyclerview/widget/m;

    const/4 v8, 0x3

    .line 62
    invoke-direct {v5, v6, p1, v3, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    const/4 v8, 0x1

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v8, 0x6

    .line 72
    :cond_2
    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    iget-object v3, v6, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 80
    iget-object v4, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/z1;

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v8

    move-object v3, v8

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v8

    move-object v2, v8

    .line 93
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d1;->m()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v8

    move-object v2, v8

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v8

    move-object v2, v8

    .line 107
    new-instance v3, Landroidx/recyclerview/widget/n;

    const/4 v8, 0x2

    .line 109
    invoke-direct {v3, v6, p1, v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    const/4 v8, 0x3

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v8, 0x4

    .line 119
    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method S(Landroidx/recyclerview/widget/z1;IIII)V
    .locals 9

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x2

    .line 3
    sub-int v3, p4, p2

    const/4 v8, 0x2

    .line 5
    sub-int v5, p5, p3

    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x0

    move p2, v7

    .line 8
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v7

    move-object p3, v7

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_0
    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v7

    move-object p3, v7

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v7

    move-object v6, v7

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d1;->n()J

    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v7

    move-object p2, v7

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/l;

    const/4 v8, 0x7

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/z1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    const/4 v8, 0x2

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v8, 0x2

    .line 57
    return-void
.end method

.method U(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x3

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x3

    .line 24
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method V()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->p()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->i()V

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/z1;Ljava/util/List;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/d1;->g(Landroidx/recyclerview/widget/z1;Ljava/util/List;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1
.end method

.method public j(Landroidx/recyclerview/widget/z1;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v10, 0x6

    .line 10
    iget-object v1, v7, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    .line 18
    :goto_0
    const/4 v9, 0x0

    move v2, v9

    .line 19
    if-ltz v1, :cond_1

    const/4 v9, 0x1

    .line 21
    iget-object v3, v7, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v3, v10

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/p;

    const/4 v10, 0x3

    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x6

    .line 31
    if-ne v3, p1, :cond_0

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x7

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/d2;->E(Landroidx/recyclerview/widget/z1;)V

    const/4 v10, 0x2

    .line 42
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v10, 0x3

    iget-object v1, v7, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 52
    invoke-direct {v7, v1, p1}, Landroidx/recyclerview/widget/q;->W(Ljava/util/List;Landroidx/recyclerview/widget/z1;)V

    const/4 v10, 0x6

    .line 55
    iget-object v1, v7, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    move v1, v9

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 63
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x3

    .line 68
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/d2;->G(Landroidx/recyclerview/widget/z1;)V

    const/4 v10, 0x1

    .line 71
    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    move v1, v10

    .line 77
    if-eqz v1, :cond_3

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x2

    .line 82
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/d2;->A(Landroidx/recyclerview/widget/z1;)V

    const/4 v10, 0x7

    .line 85
    :cond_3
    const/4 v10, 0x6

    iget-object v1, v7, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v10

    move v1, v10

    .line 91
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x4

    .line 93
    :goto_1
    if-ltz v1, :cond_5

    const/4 v9, 0x1

    .line 95
    iget-object v4, v7, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object v4, v9

    .line 101
    check-cast v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 103
    invoke-direct {v7, v4, p1}, Landroidx/recyclerview/widget/q;->W(Ljava/util/List;Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x5

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v9

    move v4, v9

    .line 110
    if-eqz v4, :cond_4

    const/4 v10, 0x2

    .line 112
    iget-object v4, v7, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v10, 0x2

    iget-object v1, v7, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v10

    move v1, v10

    .line 126
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    .line 128
    :goto_2
    if-ltz v1, :cond_8

    const/4 v9, 0x7

    .line 130
    iget-object v4, v7, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v10

    move-object v4, v10

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    move v5, v10

    .line 142
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x6

    .line 144
    :goto_3
    if-ltz v5, :cond_7

    const/4 v9, 0x5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v10

    move-object v6, v10

    .line 150
    check-cast v6, Landroidx/recyclerview/widget/p;

    const/4 v9, 0x7

    .line 152
    iget-object v6, v6, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x5

    .line 154
    if-ne v6, p1, :cond_6

    const/4 v10, 0x2

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x5

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x7

    .line 162
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/d2;->E(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x7

    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v10

    move v4, v10

    .line 172
    if-eqz v4, :cond_7

    const/4 v9, 0x7

    .line 174
    iget-object v4, v7, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v10, 0x5

    :goto_4
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/4 v9, 0x6

    iget-object v1, v7, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v9

    move v1, v9

    .line 192
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    .line 194
    :goto_5
    if-ltz v1, :cond_a

    const/4 v9, 0x5

    .line 196
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v9

    move-object v2, v9

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    move-result v10

    move v4, v10

    .line 208
    if-eqz v4, :cond_9

    const/4 v10, 0x6

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x6

    .line 213
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/d2;->A(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x3

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    move-result v10

    move v2, v10

    .line 220
    if-eqz v2, :cond_9

    const/4 v9, 0x4

    .line 222
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    :cond_9
    const/4 v10, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v10, 0x4

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->V()V

    const/4 v9, 0x7

    .line 253
    return-void
.end method

.method public k()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    .line 9
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 10
    if-ltz v0, :cond_0

    const/4 v9, 0x3

    .line 12
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/p;

    const/4 v9, 0x1

    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x3

    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x3

    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/d2;->E(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x5

    .line 35
    iget-object v1, v7, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v9

    move v0, v9

    .line 49
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 51
    :goto_1
    if-ltz v0, :cond_1

    const/4 v9, 0x4

    .line 53
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/d2;->G(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x6

    .line 64
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v9

    move v0, v9

    .line 78
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 80
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    .line 82
    if-ltz v0, :cond_2

    const/4 v9, 0x3

    .line 84
    iget-object v3, v7, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x1

    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x4

    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x4

    .line 97
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/d2;->A(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x3

    .line 100
    iget-object v2, v7, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v9

    move v0, v9

    .line 114
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 116
    :goto_3
    if-ltz v0, :cond_3

    const/4 v9, 0x2

    .line 118
    iget-object v3, v7, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v9

    move-object v3, v9

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/o;

    const/4 v9, 0x6

    .line 126
    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/q;->X(Landroidx/recyclerview/widget/o;)V

    const/4 v9, 0x2

    .line 129
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    .line 137
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->p()Z

    .line 140
    move-result v9

    move v0, v9

    .line 141
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 143
    return-void

    .line 144
    :cond_4
    const/4 v9, 0x1

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v9

    move v0, v9

    .line 150
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 152
    :goto_4
    if-ltz v0, :cond_7

    const/4 v9, 0x2

    .line 154
    iget-object v3, v7, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v9

    move-object v3, v9

    .line 160
    check-cast v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v9

    move v4, v9

    .line 166
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x6

    .line 168
    :goto_5
    if-ltz v4, :cond_6

    const/4 v9, 0x4

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v9

    move-object v5, v9

    .line 174
    check-cast v5, Landroidx/recyclerview/widget/p;

    const/4 v9, 0x3

    .line 176
    iget-object v6, v5, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x5

    .line 178
    iget-object v6, v6, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 180
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x3

    .line 183
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x7

    .line 186
    iget-object v5, v5, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x4

    .line 188
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/d2;->E(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x4

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    move-result v9

    move v5, v9

    .line 198
    if-eqz v5, :cond_5

    const/4 v9, 0x7

    .line 200
    iget-object v5, v7, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    const/4 v9, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x4

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/4 v9, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v9, 0x1

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v9

    move v0, v9

    .line 217
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    .line 219
    :goto_6
    if-ltz v0, :cond_a

    const/4 v9, 0x3

    .line 221
    iget-object v1, v7, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v9

    move-object v1, v9

    .line 227
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v9

    move v3, v9

    .line 233
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x6

    .line 235
    :goto_7
    if-ltz v3, :cond_9

    const/4 v9, 0x4

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v9

    move-object v4, v9

    .line 241
    check-cast v4, Landroidx/recyclerview/widget/z1;

    const/4 v9, 0x4

    .line 243
    iget-object v5, v4, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x7

    .line 245
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x7

    .line 248
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d2;->A(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x4

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v9

    move v4, v9

    .line 258
    if-eqz v4, :cond_8

    const/4 v9, 0x4

    .line 260
    iget-object v4, v7, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 262
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_8
    const/4 v9, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x3

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    const/4 v9, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v9

    move v0, v9

    .line 277
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 279
    :goto_8
    if-ltz v0, :cond_d

    const/4 v9, 0x2

    .line 281
    iget-object v1, v7, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v9

    move-object v1, v9

    .line 287
    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v9

    move v2, v9

    .line 293
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    .line 295
    :goto_9
    if-ltz v2, :cond_c

    const/4 v9, 0x6

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v9

    move-object v3, v9

    .line 301
    check-cast v3, Landroidx/recyclerview/widget/o;

    const/4 v9, 0x7

    .line 303
    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/q;->X(Landroidx/recyclerview/widget/o;)V

    const/4 v9, 0x5

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    move-result v9

    move v3, v9

    .line 310
    if-eqz v3, :cond_b

    const/4 v9, 0x2

    .line 312
    iget-object v3, v7, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    :cond_b
    const/4 v9, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x6

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    const/4 v9, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 325
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/q;->U(Ljava/util/List;)V

    const/4 v9, 0x2

    .line 328
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 330
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/q;->U(Ljava/util/List;)V

    const/4 v9, 0x5

    .line 333
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 335
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/q;->U(Ljava/util/List;)V

    const/4 v9, 0x1

    .line 338
    iget-object v0, v7, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 340
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/q;->U(Ljava/util/List;)V

    const/4 v9, 0x3

    .line 343
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d1;->i()V

    const/4 v9, 0x1

    .line 346
    return-void
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 25
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 33
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 41
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 49
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v3

    move v0, v3

    .line 55
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 57
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v4

    move v0, v4

    .line 63
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 65
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v4

    move v0, v4

    .line 71
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 73
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v3

    move v0, v3

    .line 79
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v3

    move v0, v3

    .line 87
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 91
    return v0

    .line 92
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 93
    return v0
.end method

.method public u()V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v13

    move v0, v13

    .line 7
    iget-object v1, v11, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v13

    move v1, v13

    .line 13
    iget-object v2, v11, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v13

    move v2, v13

    .line 19
    iget-object v3, v11, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v13

    move v3, v13

    .line 25
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 27
    if-eqz v1, :cond_0

    const/4 v13, 0x1

    .line 29
    if-eqz v3, :cond_0

    const/4 v13, 0x4

    .line 31
    if-eqz v2, :cond_0

    const/4 v13, 0x6

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    const/4 v13, 0x6

    iget-object v4, v11, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v13

    move v5, v13

    .line 41
    const/4 v13, 0x0

    move v6, v13

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v7, v5, :cond_1

    const/4 v13, 0x2

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    move-object v8, v13

    .line 49
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/z1;

    const/4 v13, 0x6

    .line 53
    invoke-direct {v11, v8}, Landroidx/recyclerview/widget/q;->T(Landroidx/recyclerview/widget/z1;)V

    const/4 v13, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v13, 0x7

    iget-object v4, v11, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x4

    .line 62
    if-nez v1, :cond_3

    const/4 v13, 0x7

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 69
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x3

    .line 84
    new-instance v5, Landroidx/recyclerview/widget/g;

    const/4 v13, 0x7

    .line 86
    invoke-direct {v5, v11, v4}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 89
    if-nez v0, :cond_2

    const/4 v13, 0x7

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v13

    move-object v4, v13

    .line 95
    check-cast v4, Landroidx/recyclerview/widget/p;

    const/4 v13, 0x7

    .line 97
    iget-object v4, v4, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v13, 0x2

    .line 99
    iget-object v4, v4, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v13, 0x7

    .line 101
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d1;->o()J

    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v4, v5, v7, v8}, Landroidx/core/view/n2;->c0(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v13, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v13, 0x5

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x5

    .line 112
    :cond_3
    const/4 v13, 0x3

    :goto_1
    if-nez v2, :cond_5

    const/4 v13, 0x5

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 119
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x6

    .line 134
    new-instance v5, Landroidx/recyclerview/widget/h;

    const/4 v13, 0x4

    .line 136
    invoke-direct {v5, v11, v4}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 139
    if-nez v0, :cond_4

    const/4 v13, 0x6

    .line 141
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v13

    move-object v4, v13

    .line 145
    check-cast v4, Landroidx/recyclerview/widget/o;

    const/4 v13, 0x4

    .line 147
    iget-object v4, v4, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v13, 0x4

    .line 149
    iget-object v4, v4, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v13, 0x6

    .line 151
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d1;->o()J

    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v4, v5, v7, v8}, Landroidx/core/view/n2;->c0(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v13, 0x4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v13, 0x2

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x1

    .line 162
    :cond_5
    const/4 v13, 0x5

    :goto_2
    if-nez v3, :cond_b

    const/4 v13, 0x5

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    .line 169
    iget-object v4, v11, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v4, v11, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v4, v11, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x7

    .line 184
    new-instance v4, Landroidx/recyclerview/widget/i;

    const/4 v13, 0x4

    .line 186
    invoke-direct {v4, v11, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;)V

    const/4 v13, 0x4

    .line 189
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 191
    if-eqz v1, :cond_7

    const/4 v13, 0x1

    .line 193
    if-nez v2, :cond_6

    const/4 v13, 0x3

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/4 v13, 0x2

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x5

    .line 199
    return-void

    .line 200
    :cond_7
    const/4 v13, 0x4

    :goto_3
    const-wide/16 v7, 0x0

    const/4 v13, 0x4

    .line 202
    if-nez v0, :cond_8

    const/4 v13, 0x4

    .line 204
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d1;->o()J

    .line 207
    move-result-wide v9

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v13, 0x7

    move-wide v9, v7

    .line 210
    :goto_4
    if-nez v1, :cond_9

    const/4 v13, 0x5

    .line 212
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d1;->n()J

    .line 215
    move-result-wide v0

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const/4 v13, 0x4

    move-wide v0, v7

    .line 218
    :goto_5
    if-nez v2, :cond_a

    const/4 v13, 0x7

    .line 220
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d1;->m()J

    .line 223
    move-result-wide v7

    .line 224
    :cond_a
    const/4 v13, 0x7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 227
    move-result-wide v0

    .line 228
    add-long/2addr v9, v0

    const/4 v13, 0x1

    .line 229
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v13

    move-object v0, v13

    .line 233
    check-cast v0, Landroidx/recyclerview/widget/z1;

    const/4 v13, 0x3

    .line 235
    iget-object v0, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v13, 0x1

    .line 237
    invoke-static {v0, v4, v9, v10}, Landroidx/core/view/n2;->c0(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v13, 0x6

    .line 240
    :cond_b
    const/4 v13, 0x5

    :goto_6
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/z1;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/q;->Z(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x3

    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1
.end method

.method public x(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;IIII)Z
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v8, 0x4

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->y(Landroidx/recyclerview/widget/z1;IIII)Z

    .line 12
    move-result v8

    move p1, v8

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v8, 0x1

    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p1, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 25
    move-result v8

    move p1, v8

    .line 26
    iget-object p3, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 31
    move-result v8

    move p3, v8

    .line 32
    iget-object p4, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 37
    move-result v8

    move p4, v8

    .line 38
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/q;->Z(Landroidx/recyclerview/widget/z1;)V

    const/4 v8, 0x5

    .line 41
    sub-int p5, v4, v2

    const/4 v8, 0x7

    .line 43
    int-to-float p5, p5

    const/4 v8, 0x7

    .line 44
    sub-float/2addr p5, p1

    const/4 v8, 0x7

    .line 45
    float-to-int p5, p5

    const/4 v8, 0x6

    .line 46
    sub-int p6, v5, v3

    const/4 v8, 0x5

    .line 48
    int-to-float p6, p6

    const/4 v8, 0x4

    .line 49
    sub-float/2addr p6, p3

    const/4 v8, 0x7

    .line 50
    float-to-int p6, p6

    const/4 v8, 0x4

    .line 51
    iget-object v6, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x1

    .line 56
    iget-object p1, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x1

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x1

    .line 61
    iget-object p1, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x1

    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x2

    .line 66
    if-eqz p2, :cond_1

    const/4 v8, 0x3

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;->Z(Landroidx/recyclerview/widget/z1;)V

    const/4 v8, 0x4

    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x6

    .line 73
    neg-int p3, p5

    const/4 v8, 0x7

    .line 74
    int-to-float p3, p3

    const/4 v8, 0x6

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v8, 0x6

    .line 78
    iget-object p1, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x2

    .line 80
    neg-int p3, p6

    const/4 v8, 0x3

    .line 81
    int-to-float p3, p3

    const/4 v8, 0x2

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v8, 0x2

    .line 85
    iget-object p1, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x7

    .line 87
    const/4 v8, 0x0

    move p3, v8

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    .line 91
    :cond_1
    const/4 v8, 0x1

    iget-object p1, v0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 93
    move v6, v4

    .line 94
    move v4, v2

    .line 95
    move-object v2, v1

    .line 96
    new-instance v1, Landroidx/recyclerview/widget/o;

    const/4 v8, 0x4

    .line 98
    move v7, v5

    .line 99
    move v5, v3

    .line 100
    move-object v3, p2

    .line 101
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;IIII)V

    const/4 v8, 0x6

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v8, 0x1

    move p1, v8

    .line 108
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/z1;IIII)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v8

    move v1, v8

    .line 7
    float-to-int v1, v1

    const/4 v9, 0x4

    .line 8
    add-int v4, p2, v1

    const/4 v9, 0x3

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 15
    move-result v8

    move p2, v8

    .line 16
    float-to-int p2, p2

    const/4 v9, 0x3

    .line 17
    add-int v5, p3, p2

    const/4 v9, 0x2

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;->Z(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x4

    .line 22
    sub-int p2, p4, v4

    const/4 v9, 0x5

    .line 24
    sub-int p3, p5, v5

    const/4 v9, 0x5

    .line 26
    if-nez p2, :cond_0

    const/4 v9, 0x5

    .line 28
    if-nez p3, :cond_0

    const/4 v9, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->E(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x7

    .line 33
    const/4 v8, 0x0

    move p1, v8

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    .line 37
    neg-int p2, p2

    const/4 v9, 0x3

    .line 38
    int-to-float p2, p2

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x6

    .line 42
    :cond_1
    const/4 v9, 0x4

    if-eqz p3, :cond_2

    const/4 v9, 0x1

    .line 44
    neg-int p2, p3

    const/4 v9, 0x3

    .line 45
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x6

    .line 49
    :cond_2
    const/4 v9, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 51
    new-instance v2, Landroidx/recyclerview/widget/p;

    const/4 v9, 0x2

    .line 53
    move-object v3, p1

    .line 54
    move v6, p4

    .line 55
    move v7, p5

    .line 56
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/z1;IIII)V

    const/4 v9, 0x1

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v8, 0x1

    move p1, v8

    .line 63
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/z1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/q;->Z(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1
.end method
