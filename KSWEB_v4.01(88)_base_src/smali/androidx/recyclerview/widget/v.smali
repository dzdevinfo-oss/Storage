.class Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/n1;


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/o1;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/v;->D:[I

    const/4 v1, 0x6

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/v;->E:[I

    const/4 v1, 0x5

    .line 15
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/recyclerview/widget/f1;-><init>()V

    const/4 v6, 0x7

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput v0, v3, Landroidx/recyclerview/widget/v;->q:I

    const/4 v5, 0x4

    .line 7
    iput v0, v3, Landroidx/recyclerview/widget/v;->r:I

    const/4 v6, 0x2

    .line 9
    iput-boolean v0, v3, Landroidx/recyclerview/widget/v;->t:Z

    const/4 v5, 0x1

    .line 11
    iput-boolean v0, v3, Landroidx/recyclerview/widget/v;->u:Z

    const/4 v5, 0x4

    .line 13
    iput v0, v3, Landroidx/recyclerview/widget/v;->v:I

    const/4 v6, 0x1

    .line 15
    iput v0, v3, Landroidx/recyclerview/widget/v;->w:I

    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    new-array v2, v1, [I

    const/4 v5, 0x2

    .line 20
    iput-object v2, v3, Landroidx/recyclerview/widget/v;->x:[I

    const/4 v5, 0x6

    .line 22
    new-array v2, v1, [I

    const/4 v6, 0x7

    .line 24
    iput-object v2, v3, Landroidx/recyclerview/widget/v;->y:[I

    const/4 v5, 0x5

    .line 26
    new-array v1, v1, [F

    const/4 v5, 0x3

    .line 28
    fill-array-data v1, :array_0

    const/4 v5, 0x1

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    iput-object v1, v3, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 37
    iput v0, v3, Landroidx/recyclerview/widget/v;->A:I

    const/4 v5, 0x2

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/r;

    const/4 v6, 0x5

    .line 41
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/v;)V

    const/4 v6, 0x4

    .line 44
    iput-object v0, v3, Landroidx/recyclerview/widget/v;->B:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/s;

    const/4 v5, 0x1

    .line 48
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/v;)V

    const/4 v6, 0x2

    .line 51
    iput-object v0, v3, Landroidx/recyclerview/widget/v;->C:Landroidx/recyclerview/widget/o1;

    const/4 v5, 0x2

    .line 53
    iput-object p2, v3, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x2

    .line 55
    iput-object p3, v3, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 57
    iput-object p4, v3, Landroidx/recyclerview/widget/v;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    .line 59
    iput-object p5, v3, Landroidx/recyclerview/widget/v;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    move v0, v6

    .line 69
    iput v0, v3, Landroidx/recyclerview/widget/v;->e:I

    const/4 v6, 0x4

    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v5

    move v0, v5

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v6

    move v0, v6

    .line 79
    iput v0, v3, Landroidx/recyclerview/widget/v;->f:I

    const/4 v5, 0x1

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v6

    move p4, v6

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v5

    move p4, v5

    .line 89
    iput p4, v3, Landroidx/recyclerview/widget/v;->i:I

    const/4 v5, 0x2

    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v5

    move p4, v5

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v5

    move p4, v5

    .line 99
    iput p4, v3, Landroidx/recyclerview/widget/v;->j:I

    const/4 v5, 0x7

    .line 101
    iput p7, v3, Landroidx/recyclerview/widget/v;->a:I

    const/4 v6, 0x3

    .line 103
    iput p8, v3, Landroidx/recyclerview/widget/v;->b:I

    const/4 v5, 0x3

    .line 105
    const/16 v5, 0xff

    move p4, v5

    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x6

    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x5

    .line 113
    new-instance p2, Landroidx/recyclerview/widget/t;

    const/4 v5, 0x4

    .line 115
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/v;)V

    const/4 v5, 0x6

    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x4

    .line 121
    new-instance p2, Landroidx/recyclerview/widget/u;

    const/4 v6, 0x7

    .line 123
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/v;)V

    const/4 v5, 0x2

    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x4

    .line 129
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/v;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x4

    .line 132
    return-void

    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C(F)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;->p()[I

    .line 4
    move-result-object v8

    move-object v3, v8

    .line 5
    const/4 v8, 0x0

    move v7, v8

    .line 6
    aget v0, v3, v7

    const/4 v10, 0x1

    .line 8
    int-to-float v0, v0

    const/4 v10, 0x6

    .line 9
    const/4 v8, 0x1

    move v1, v8

    .line 10
    aget v1, v3, v1

    const/4 v10, 0x1

    .line 12
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v8

    move p1, v8

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v8

    move v2, v8

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/v;->l:I

    const/4 v10, 0x5

    .line 23
    int-to-float p1, p1

    const/4 v9, 0x3

    .line 24
    sub-float/2addr p1, v2

    const/4 v10, 0x6

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v8

    move p1, v8

    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    .line 31
    cmpg-float p1, p1, v0

    const/4 v10, 0x6

    .line 33
    if-gez p1, :cond_0

    const/4 v10, 0x1

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v9, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/v;->m:F

    const/4 v10, 0x7

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 43
    move-result v8

    move v4, v8

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 49
    move-result v8

    move v5, v8

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/v;->r:I

    const/4 v9, 0x4

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/v;->x(FF[IIII)I

    .line 56
    move-result v8

    move p1, v8

    .line 57
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 59
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v1, v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v9, 0x4

    .line 64
    :cond_1
    const/4 v10, 0x1

    iput v2, v0, Landroidx/recyclerview/widget/v;->m:F

    const/4 v10, 0x3

    .line 66
    return-void
.end method

.method private k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/recyclerview/widget/v;->B:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private l()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Landroidx/recyclerview/widget/f1;)V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/n1;)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Landroidx/recyclerview/widget/v;->C:Landroidx/recyclerview/widget/o1;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h1(Landroidx/recyclerview/widget/o1;)V

    const/4 v5, 0x6

    .line 18
    invoke-direct {v2}, Landroidx/recyclerview/widget/v;->k()V

    const/4 v5, 0x4

    .line 21
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/recyclerview/widget/v;->r:I

    const/4 v8, 0x7

    .line 3
    iget v1, v6, Landroidx/recyclerview/widget/v;->i:I

    const/4 v8, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v8, 0x2

    .line 6
    iget v2, v6, Landroidx/recyclerview/widget/v;->o:I

    const/4 v8, 0x7

    .line 8
    iget v3, v6, Landroidx/recyclerview/widget/v;->n:I

    const/4 v8, 0x1

    .line 10
    div-int/lit8 v4, v3, 0x2

    const/4 v8, 0x1

    .line 12
    sub-int/2addr v2, v4

    const/4 v8, 0x4

    .line 13
    iget-object v4, v6, Landroidx/recyclerview/widget/v;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x2

    .line 15
    const/4 v8, 0x0

    move v5, v8

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x4

    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 21
    iget v3, v6, Landroidx/recyclerview/widget/v;->q:I

    const/4 v8, 0x5

    .line 23
    iget v4, v6, Landroidx/recyclerview/widget/v;->j:I

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x7

    .line 28
    int-to-float v1, v0

    const/4 v8, 0x4

    .line 29
    const/4 v8, 0x0

    move v3, v8

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x5

    .line 33
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 38
    int-to-float v1, v2

    const/4 v8, 0x5

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x5

    .line 42
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 47
    neg-int v1, v2

    const/4 v8, 0x2

    .line 48
    int-to-float v1, v1

    const/4 v8, 0x2

    .line 49
    neg-int v0, v0

    const/4 v8, 0x5

    .line 50
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x3

    .line 54
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/recyclerview/widget/v;->q:I

    const/4 v8, 0x6

    .line 3
    iget v1, v6, Landroidx/recyclerview/widget/v;->e:I

    const/4 v8, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v8, 0x6

    .line 6
    iget v2, v6, Landroidx/recyclerview/widget/v;->l:I

    const/4 v8, 0x6

    .line 8
    iget v3, v6, Landroidx/recyclerview/widget/v;->k:I

    const/4 v8, 0x2

    .line 10
    div-int/lit8 v4, v3, 0x2

    const/4 v8, 0x4

    .line 12
    sub-int/2addr v2, v4

    const/4 v8, 0x7

    .line 13
    iget-object v4, v6, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x6

    .line 15
    const/4 v8, 0x0

    move v5, v8

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x6

    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 21
    iget v3, v6, Landroidx/recyclerview/widget/v;->f:I

    const/4 v8, 0x7

    .line 23
    iget v4, v6, Landroidx/recyclerview/widget/v;->r:I

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x7

    .line 28
    invoke-direct {v6}, Landroidx/recyclerview/widget/v;->s()Z

    .line 31
    move-result v8

    move v1, v8

    .line 32
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 34
    iget-object v0, v6, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 39
    iget v0, v6, Landroidx/recyclerview/widget/v;->e:I

    const/4 v8, 0x7

    .line 41
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 42
    int-to-float v1, v2

    const/4 v8, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x2

    .line 46
    const/high16 v8, -0x40800000    # -1.0f

    move v0, v8

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, 0x6

    .line 53
    iget-object v3, v6, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, 0x2

    .line 61
    iget v0, v6, Landroidx/recyclerview/widget/v;->e:I

    const/4 v8, 0x2

    .line 63
    neg-int v0, v0

    const/4 v8, 0x3

    .line 64
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 65
    neg-int v1, v2

    const/4 v8, 0x7

    .line 66
    int-to-float v1, v1

    const/4 v8, 0x6

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x7

    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v8, 0x3

    int-to-float v1, v0

    const/4 v8, 0x5

    .line 72
    const/4 v8, 0x0

    move v3, v8

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x1

    .line 76
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 81
    int-to-float v1, v2

    const/4 v8, 0x1

    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x3

    .line 85
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x5

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x7

    .line 90
    neg-int v0, v0

    const/4 v8, 0x1

    .line 91
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 92
    neg-int v1, v2

    const/4 v8, 0x6

    .line 93
    int-to-float v1, v1

    const/4 v8, 0x4

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x4

    .line 97
    return-void
.end method

.method private o()[I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/v;->y:[I

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Landroidx/recyclerview/widget/v;->b:I

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    aput v1, v0, v2

    const/4 v5, 0x1

    .line 8
    iget v2, v3, Landroidx/recyclerview/widget/v;->q:I

    const/4 v6, 0x1

    .line 10
    sub-int/2addr v2, v1

    const/4 v6, 0x6

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    aput v2, v0, v1

    const/4 v6, 0x7

    .line 14
    return-object v0
.end method

.method private p()[I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/v;->x:[I

    const/4 v6, 0x6

    .line 3
    iget v1, v3, Landroidx/recyclerview/widget/v;->b:I

    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    aput v1, v0, v2

    const/4 v5, 0x7

    .line 8
    iget v2, v3, Landroidx/recyclerview/widget/v;->r:I

    const/4 v6, 0x7

    .line 10
    sub-int/2addr v2, v1

    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    aput v2, v0, v1

    const/4 v6, 0x2

    .line 14
    return-object v0
.end method

.method private r(F)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;->o()[I

    .line 4
    move-result-object v8

    move-object v3, v8

    .line 5
    const/4 v8, 0x0

    move v7, v8

    .line 6
    aget v0, v3, v7

    const/4 v9, 0x5

    .line 8
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 9
    const/4 v8, 0x1

    move v1, v8

    .line 10
    aget v1, v3, v1

    const/4 v10, 0x6

    .line 12
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v8

    move p1, v8

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v8

    move v2, v8

    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/v;->o:I

    const/4 v9, 0x3

    .line 23
    int-to-float p1, p1

    const/4 v10, 0x6

    .line 24
    sub-float/2addr p1, v2

    const/4 v9, 0x7

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v8

    move p1, v8

    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    .line 31
    cmpg-float p1, p1, v0

    const/4 v10, 0x7

    .line 33
    if-gez p1, :cond_0

    const/4 v10, 0x7

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v9, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/v;->p:F

    const/4 v10, 0x7

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    move-result v8

    move v4, v8

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 49
    move-result v8

    move v5, v8

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/v;->q:I

    const/4 v9, 0x3

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/v;->x(FF[IIII)I

    .line 56
    move-result v8

    move p1, v8

    .line 57
    if-eqz p1, :cond_1

    const/4 v10, 0x5

    .line 59
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 61
    invoke-virtual {v1, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v10, 0x5

    .line 64
    :cond_1
    const/4 v10, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/v;->p:F

    const/4 v10, 0x2

    .line 66
    return-void
.end method

.method private s()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 12
    return v0
.end method

.method private w(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/recyclerview/widget/v;->k()V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 6
    iget-object v1, v4, Landroidx/recyclerview/widget/v;->B:Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 8
    int-to-long v2, p1

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method private x(FF[IIII)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    aget v0, p3, v0

    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    aget p3, p3, v1

    const/4 v4, 0x2

    .line 7
    sub-int/2addr v0, p3

    const/4 v4, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x3

    sub-float/2addr p2, p1

    const/4 v4, 0x2

    .line 12
    int-to-float p1, v0

    const/4 v4, 0x6

    .line 13
    div-float/2addr p2, p1

    const/4 v5, 0x3

    .line 14
    sub-int/2addr p4, p6

    const/4 v4, 0x4

    .line 15
    int-to-float p1, p4

    const/4 v5, 0x5

    .line 16
    mul-float/2addr p2, p1

    const/4 v5, 0x5

    .line 17
    float-to-int p1, p2

    const/4 v5, 0x7

    .line 18
    add-int/2addr p5, p1

    const/4 v4, 0x3

    .line 19
    if-ge p5, p4, :cond_1

    const/4 v4, 0x6

    .line 21
    if-ltz p5, :cond_1

    const/4 v4, 0x6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method private z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/f1;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/n1;)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Landroidx/recyclerview/widget/v;->C:Landroidx/recyclerview/widget/o1;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/o1;)V

    const/4 v4, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/recyclerview/widget/v;->A:I

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x3

    move v1, v7

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x7

    .line 14
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 15
    iput v0, v5, Landroidx/recyclerview/widget/v;->A:I

    const/4 v7, 0x2

    .line 17
    iget-object v1, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v7

    move v2, v7

    .line 29
    const/4 v7, 0x2

    move v3, v7

    .line 30
    new-array v3, v3, [F

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    aput v2, v3, v4

    const/4 v7, 0x4

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 37
    aput v2, v3, v0

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x5

    .line 42
    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 44
    const-wide/16 v1, 0x1f4

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 51
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x7

    .line 56
    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x2

    .line 61
    return-void
.end method

.method B(II)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iget v1, v8, Landroidx/recyclerview/widget/v;->r:I

    const/4 v10, 0x6

    .line 9
    sub-int v2, v0, v1

    const/4 v10, 0x1

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    const/4 v10, 0x1

    move v4, v10

    .line 13
    if-lez v2, :cond_0

    const/4 v10, 0x2

    .line 15
    iget v2, v8, Landroidx/recyclerview/widget/v;->a:I

    const/4 v10, 0x6

    .line 17
    if-lt v1, v2, :cond_0

    const/4 v10, 0x2

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x7

    move v2, v3

    .line 22
    :goto_0
    iput-boolean v2, v8, Landroidx/recyclerview/widget/v;->t:Z

    const/4 v10, 0x1

    .line 24
    iget-object v2, v8, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 29
    move-result v10

    move v2, v10

    .line 30
    iget v5, v8, Landroidx/recyclerview/widget/v;->q:I

    const/4 v10, 0x6

    .line 32
    sub-int v6, v2, v5

    const/4 v10, 0x4

    .line 34
    if-lez v6, :cond_1

    const/4 v10, 0x2

    .line 36
    iget v6, v8, Landroidx/recyclerview/widget/v;->a:I

    const/4 v10, 0x3

    .line 38
    if-lt v5, v6, :cond_1

    const/4 v10, 0x6

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x1

    move v6, v3

    .line 43
    :goto_1
    iput-boolean v6, v8, Landroidx/recyclerview/widget/v;->u:Z

    const/4 v10, 0x1

    .line 45
    iget-boolean v7, v8, Landroidx/recyclerview/widget/v;->t:Z

    const/4 v10, 0x5

    .line 47
    if-nez v7, :cond_2

    const/4 v10, 0x5

    .line 49
    if-nez v6, :cond_2

    const/4 v10, 0x7

    .line 51
    iget p1, v8, Landroidx/recyclerview/widget/v;->v:I

    const/4 v10, 0x3

    .line 53
    if-eqz p1, :cond_5

    const/4 v10, 0x7

    .line 55
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v10, 0x2

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v10, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 61
    if-eqz v7, :cond_3

    const/4 v10, 0x2

    .line 63
    int-to-float p2, p2

    const/4 v10, 0x3

    .line 64
    int-to-float v6, v1

    const/4 v10, 0x5

    .line 65
    div-float v7, v6, v3

    const/4 v10, 0x7

    .line 67
    add-float/2addr p2, v7

    const/4 v10, 0x5

    .line 68
    mul-float/2addr v6, p2

    const/4 v10, 0x3

    .line 69
    int-to-float p2, v0

    const/4 v10, 0x2

    .line 70
    div-float/2addr v6, p2

    const/4 v10, 0x3

    .line 71
    float-to-int p2, v6

    const/4 v10, 0x1

    .line 72
    iput p2, v8, Landroidx/recyclerview/widget/v;->l:I

    const/4 v10, 0x5

    .line 74
    mul-int p2, v1, v1

    const/4 v10, 0x3

    .line 76
    div-int/2addr p2, v0

    const/4 v10, 0x4

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v10

    move p2, v10

    .line 81
    iput p2, v8, Landroidx/recyclerview/widget/v;->k:I

    const/4 v10, 0x6

    .line 83
    :cond_3
    const/4 v10, 0x6

    iget-boolean p2, v8, Landroidx/recyclerview/widget/v;->u:Z

    const/4 v10, 0x1

    .line 85
    if-eqz p2, :cond_4

    const/4 v10, 0x4

    .line 87
    int-to-float p1, p1

    const/4 v10, 0x1

    .line 88
    int-to-float p2, v5

    const/4 v10, 0x5

    .line 89
    div-float v0, p2, v3

    const/4 v10, 0x7

    .line 91
    add-float/2addr p1, v0

    const/4 v10, 0x3

    .line 92
    mul-float/2addr p2, p1

    const/4 v10, 0x7

    .line 93
    int-to-float p1, v2

    const/4 v10, 0x1

    .line 94
    div-float/2addr p2, p1

    const/4 v10, 0x2

    .line 95
    float-to-int p1, p2

    const/4 v10, 0x5

    .line 96
    iput p1, v8, Landroidx/recyclerview/widget/v;->o:I

    const/4 v10, 0x4

    .line 98
    mul-int p1, v5, v5

    const/4 v10, 0x1

    .line 100
    div-int/2addr p1, v2

    const/4 v10, 0x2

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v10

    move p1, v10

    .line 105
    iput p1, v8, Landroidx/recyclerview/widget/v;->n:I

    const/4 v10, 0x2

    .line 107
    :cond_4
    const/4 v10, 0x5

    iget p1, v8, Landroidx/recyclerview/widget/v;->v:I

    const/4 v10, 0x5

    .line 109
    if-eqz p1, :cond_6

    const/4 v10, 0x2

    .line 111
    if-ne p1, v4, :cond_5

    const/4 v10, 0x7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v10, 0x4

    return-void

    .line 115
    :cond_6
    const/4 v10, 0x5

    :goto_2
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v10, 0x7

    .line 118
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget p1, v5, Landroidx/recyclerview/widget/v;->v:I

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    const/4 v7, 0x2

    move v1, v7

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-ne p1, v2, :cond_4

    const/4 v8, 0x6

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v7

    move p1, v7

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v8

    move v3, v8

    .line 16
    invoke-virtual {v5, p1, v3}, Landroidx/recyclerview/widget/v;->u(FF)Z

    .line 19
    move-result v7

    move p1, v7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v7

    move v3, v7

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v8

    move v4, v8

    .line 28
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/v;->t(FF)Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v8

    move v4, v8

    .line 36
    if-nez v4, :cond_3

    const/4 v7, 0x6

    .line 38
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 40
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 42
    :cond_0
    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 44
    iput v2, v5, Landroidx/recyclerview/widget/v;->w:I

    const/4 v7, 0x2

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v7

    move p1, v7

    .line 50
    float-to-int p1, p1

    const/4 v7, 0x5

    .line 51
    int-to-float p1, p1

    const/4 v7, 0x7

    .line 52
    iput p1, v5, Landroidx/recyclerview/widget/v;->p:F

    const/4 v8, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 57
    iput v1, v5, Landroidx/recyclerview/widget/v;->w:I

    const/4 v8, 0x5

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v7

    move p1, v7

    .line 63
    float-to-int p1, p1

    const/4 v8, 0x6

    .line 64
    int-to-float p1, p1

    const/4 v8, 0x2

    .line 65
    iput p1, v5, Landroidx/recyclerview/widget/v;->m:F

    const/4 v7, 0x6

    .line 67
    :cond_2
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v8, 0x1

    .line 70
    return v2

    .line 71
    :cond_3
    const/4 v8, 0x4

    return v0

    .line 72
    :cond_4
    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    const/4 v7, 0x5

    .line 74
    return v2

    .line 75
    :cond_5
    const/4 v8, 0x4

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Landroidx/recyclerview/widget/v;->v:I

    const/4 v6, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-nez p1, :cond_4

    const/4 v6, 0x5

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v6

    move p1, v6

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v6

    move v2, v6

    .line 23
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/v;->u(FF)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    move v2, v6

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v6

    move v3, v6

    .line 35
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/v;->t(FF)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_7

    const/4 v6, 0x6

    .line 43
    :cond_1
    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 45
    iput v0, v4, Landroidx/recyclerview/widget/v;->w:I

    const/4 v6, 0x5

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v6

    move p1, v6

    .line 51
    float-to-int p1, p1

    const/4 v6, 0x1

    .line 52
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 53
    iput p1, v4, Landroidx/recyclerview/widget/v;->p:F

    const/4 v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 58
    iput v1, v4, Landroidx/recyclerview/widget/v;->w:I

    const/4 v6, 0x4

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result v6

    move p1, v6

    .line 64
    float-to-int p1, p1

    const/4 v6, 0x5

    .line 65
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 66
    iput p1, v4, Landroidx/recyclerview/widget/v;->m:F

    const/4 v6, 0x1

    .line 68
    :cond_3
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v6, 0x2

    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v6

    move p1, v6

    .line 76
    if-ne p1, v0, :cond_5

    const/4 v6, 0x4

    .line 78
    iget p1, v4, Landroidx/recyclerview/widget/v;->v:I

    const/4 v6, 0x4

    .line 80
    if-ne p1, v1, :cond_5

    const/4 v6, 0x5

    .line 82
    const/4 v6, 0x0

    move p1, v6

    .line 83
    iput p1, v4, Landroidx/recyclerview/widget/v;->m:F

    const/4 v6, 0x6

    .line 85
    iput p1, v4, Landroidx/recyclerview/widget/v;->p:F

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v6, 0x7

    .line 90
    const/4 v6, 0x0

    move p1, v6

    .line 91
    iput p1, v4, Landroidx/recyclerview/widget/v;->w:I

    const/4 v6, 0x6

    .line 93
    return-void

    .line 94
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result v6

    move p1, v6

    .line 98
    if-ne p1, v1, :cond_7

    const/4 v6, 0x4

    .line 100
    iget p1, v4, Landroidx/recyclerview/widget/v;->v:I

    const/4 v6, 0x6

    .line 102
    if-ne p1, v1, :cond_7

    const/4 v6, 0x6

    .line 104
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v;->A()V

    const/4 v6, 0x6

    .line 107
    iget p1, v4, Landroidx/recyclerview/widget/v;->w:I

    const/4 v6, 0x7

    .line 109
    if-ne p1, v0, :cond_6

    const/4 v6, 0x3

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v6

    move p1, v6

    .line 115
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/v;->r(F)V

    const/4 v6, 0x5

    .line 118
    :cond_6
    const/4 v6, 0x3

    iget p1, v4, Landroidx/recyclerview/widget/v;->w:I

    const/4 v6, 0x6

    .line 120
    if-ne p1, v1, :cond_7

    const/4 v6, 0x4

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    move-result v6

    move p1, v6

    .line 126
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/v;->C(F)V

    const/4 v6, 0x5

    .line 129
    :cond_7
    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Landroidx/recyclerview/widget/v;->q:I

    const/4 v2, 0x5

    .line 3
    iget-object p3, v0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    move p3, v2

    .line 9
    if-ne p2, p3, :cond_3

    const/4 v2, 0x1

    .line 11
    iget p2, v0, Landroidx/recyclerview/widget/v;->r:I

    const/4 v2, 0x5

    .line 13
    iget-object p3, v0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    move p3, v2

    .line 19
    if-eq p2, p3, :cond_0

    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x6

    iget p2, v0, Landroidx/recyclerview/widget/v;->A:I

    const/4 v2, 0x2

    .line 24
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 26
    iget-boolean p2, v0, Landroidx/recyclerview/widget/v;->t:Z

    const/4 v2, 0x6

    .line 28
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;->n(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    .line 33
    :cond_1
    const/4 v2, 0x6

    iget-boolean p2, v0, Landroidx/recyclerview/widget/v;->u:Z

    const/4 v2, 0x5

    .line 35
    if-eqz p2, :cond_2

    const/4 v2, 0x7

    .line 37
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;->m(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    .line 40
    :cond_2
    const/4 v2, 0x6

    return-void

    .line 41
    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object p1, v0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    move p1, v2

    .line 47
    iput p1, v0, Landroidx/recyclerview/widget/v;->q:I

    const/4 v2, 0x3

    .line 49
    iget-object p1, v0, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v2

    move p1, v2

    .line 55
    iput p1, v0, Landroidx/recyclerview/widget/v;->r:I

    const/4 v2, 0x7

    .line 57
    const/4 v2, 0x0

    move p1, v2

    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v2, 0x1

    .line 61
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1}, Landroidx/recyclerview/widget/v;->l()V

    const/4 v4, 0x6

    .line 11
    :cond_1
    const/4 v4, 0x7

    iput-object p1, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 13
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 15
    invoke-direct {v1}, Landroidx/recyclerview/widget/v;->z()V

    const/4 v4, 0x1

    .line 18
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method q(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/recyclerview/widget/v;->A:I

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v7, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x7

    .line 15
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x3

    move v0, v7

    .line 16
    iput v0, v5, Landroidx/recyclerview/widget/v;->A:I

    const/4 v7, 0x2

    .line 18
    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    check-cast v3, Ljava/lang/Float;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v7

    move v3, v7

    .line 30
    new-array v1, v1, [F

    const/4 v7, 0x3

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    aput v3, v1, v4

    const/4 v7, 0x2

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    aput v3, v1, v2

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x7

    .line 41
    iget-object v0, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 43
    int-to-long v1, p1

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object p1, v5, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x4

    .line 52
    return-void
.end method

.method t(FF)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/v;->r:I

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Landroidx/recyclerview/widget/v;->i:I

    const/4 v4, 0x5

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 7
    cmpl-float p2, p2, v0

    const/4 v5, 0x3

    .line 9
    if-ltz p2, :cond_0

    const/4 v5, 0x4

    .line 11
    iget p2, v2, Landroidx/recyclerview/widget/v;->o:I

    const/4 v5, 0x3

    .line 13
    iget v0, v2, Landroidx/recyclerview/widget/v;->n:I

    const/4 v5, 0x6

    .line 15
    div-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    .line 17
    sub-int v1, p2, v1

    const/4 v4, 0x5

    .line 19
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 20
    cmpl-float v1, p1, v1

    const/4 v5, 0x1

    .line 22
    if-ltz v1, :cond_0

    const/4 v4, 0x1

    .line 24
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 26
    add-int/2addr p2, v0

    const/4 v5, 0x1

    .line 27
    int-to-float p2, p2

    const/4 v4, 0x7

    .line 28
    cmpg-float p1, p1, p2

    const/4 v4, 0x4

    .line 30
    if-gtz p1, :cond_0

    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 35
    return p1
.end method

.method u(FF)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/v;->s()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    iget v0, v2, Landroidx/recyclerview/widget/v;->e:I

    const/4 v4, 0x3

    .line 9
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 10
    cmpg-float p1, p1, v0

    const/4 v5, 0x4

    .line 12
    if-gtz p1, :cond_1

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x7

    iget v0, v2, Landroidx/recyclerview/widget/v;->q:I

    const/4 v4, 0x6

    .line 17
    iget v1, v2, Landroidx/recyclerview/widget/v;->e:I

    const/4 v4, 0x7

    .line 19
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 20
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 21
    cmpl-float p1, p1, v0

    const/4 v4, 0x2

    .line 23
    if-ltz p1, :cond_1

    const/4 v5, 0x6

    .line 25
    :goto_0
    iget p1, v2, Landroidx/recyclerview/widget/v;->l:I

    const/4 v4, 0x2

    .line 27
    iget v0, v2, Landroidx/recyclerview/widget/v;->k:I

    const/4 v4, 0x5

    .line 29
    div-int/lit8 v1, v0, 0x2

    const/4 v5, 0x7

    .line 31
    sub-int v1, p1, v1

    const/4 v4, 0x5

    .line 33
    int-to-float v1, v1

    const/4 v5, 0x7

    .line 34
    cmpl-float v1, p2, v1

    const/4 v4, 0x7

    .line 36
    if-ltz v1, :cond_1

    const/4 v4, 0x1

    .line 38
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 40
    add-int/2addr p1, v0

    const/4 v4, 0x4

    .line 41
    int-to-float p1, p1

    const/4 v5, 0x3

    .line 42
    cmpg-float p1, p2, p1

    const/4 v4, 0x6

    .line 44
    if-gtz p1, :cond_1

    const/4 v4, 0x4

    .line 46
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1
.end method

.method v()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method y(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    .line 4
    iget v1, v3, Landroidx/recyclerview/widget/v;->v:I

    const/4 v6, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x6

    .line 10
    sget-object v2, Landroidx/recyclerview/widget/v;->D:[I

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-direct {v3}, Landroidx/recyclerview/widget/v;->k()V

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v;->v()V

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/v;->A()V

    const/4 v6, 0x2

    .line 27
    :goto_0
    iget v1, v3, Landroidx/recyclerview/widget/v;->v:I

    const/4 v5, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    const/4 v5, 0x7

    .line 31
    if-eq p1, v0, :cond_2

    const/4 v6, 0x7

    .line 33
    iget-object v0, v3, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 35
    sget-object v1, Landroidx/recyclerview/widget/v;->E:[I

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    const/16 v6, 0x4b0

    move v0, v6

    .line 42
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/v;->w(I)V

    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 47
    if-ne p1, v0, :cond_3

    const/4 v5, 0x7

    .line 49
    const/16 v6, 0x5dc

    move v0, v6

    .line 51
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/v;->w(I)V

    const/4 v5, 0x2

    .line 54
    :cond_3
    const/4 v5, 0x1

    :goto_1
    iput p1, v3, Landroidx/recyclerview/widget/v;->v:I

    const/4 v5, 0x2

    .line 56
    return-void
.end method
