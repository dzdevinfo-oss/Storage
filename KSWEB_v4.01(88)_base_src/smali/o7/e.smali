.class public Lo7/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static k:J = 0x5dcL

.field private static final l:[I

.field private static final m:[I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private c:F

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:Lo7/c;

.field private g:I

.field private final h:Lo7/d;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a7

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo7/e;->l:[I

    const/4 v3, 0x1

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v2, 0x4

    .line 13
    sput-object v0, Lo7/e;->m:[I

    const/4 v3, 0x7

    .line 15
    const/16 v1, 0x14

    move v0, v1

    .line 17
    sput v0, Lo7/e;->n:I

    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x20

    move v0, v1

    .line 21
    sput v0, Lo7/e;->o:I

    const/4 v4, 0x2

    .line 23
    const/4 v1, 0x4

    move v0, v1

    .line 24
    sput v0, Lo7/e;->p:I

    const/4 v3, 0x7

    .line 26
    sput v0, Lo7/e;->q:I

    const/4 v2, 0x4

    .line 28
    const v0, -0x7f7f7f80

    const/4 v2, 0x6

    .line 31
    sput v0, Lo7/e;->r:I

    const/4 v2, 0x5

    .line 33
    const v0, -0xfc560c

    const/4 v3, 0x7

    .line 36
    sput v0, Lo7/e;->s:I

    const/4 v4, 0x7

    .line 38
    const/16 v1, 0x48

    move v0, v1

    .line 40
    sput v0, Lo7/e;->t:I

    const/4 v3, 0x6

    .line 42
    const/16 v1, 0x18

    move v0, v1

    .line 44
    sput v0, Lo7/e;->u:I

    const/4 v4, 0x7

    .line 46
    const/16 v1, 0x24

    move v0, v1

    .line 48
    sput v0, Lo7/e;->v:I

    const/4 v3, 0x6

    .line 50
    const v0, 0x1030002

    const/4 v3, 0x5

    .line 53
    sput v0, Lo7/e;->w:I

    const/4 v3, 0x5

    .line 55
    return-void
.end method

.method private constructor <init>(Lo7/c;IILandroid/graphics/drawable/Drawable;Z)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 3
    iput-boolean v0, v4, Lo7/e;->j:Z

    const/4 v6, 0x3

    .line 4
    invoke-interface {p1}, Lo7/c;->e()Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lo7/e;->a:Landroid/view/View;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v3, v6

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x4

    iput v3, v4, Lo7/e;->b:F

    const/4 v6, 0x1

    .line 8
    sget v3, Lo7/e;->o:I

    const/4 v6, 0x5

    int-to-float v3, v3

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Lo7/e;->f(F)I

    move-result v6

    move v3, v6

    iput v3, v4, Lo7/e;->g:I

    const/4 v6, 0x5

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x3

    iput-object v3, v4, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 10
    iput-object p4, v4, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 11
    iput-object p1, v4, Lo7/e;->f:Lo7/c;

    const/4 v6, 0x1

    .line 12
    new-instance p1, Lo7/d;

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2, v1}, Lo7/d;-><init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V

    const/4 v6, 0x6

    iput-object p1, v4, Lo7/e;->h:Lo7/d;

    const/4 v6, 0x7

    .line 13
    iput-boolean p5, v4, Lo7/e;->i:Z

    const/4 v6, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lo7/c;IILandroid/graphics/drawable/Drawable;ZLo7/a;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lo7/e;-><init>(Lo7/c;IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic a()[I
    .locals 2

    .line 1
    sget-object v0, Lo7/e;->l:[I

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic b()[I
    .locals 3

    .line 1
    sget-object v0, Lo7/e;->m:[I

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private f(F)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo7/e;->b:F

    const/4 v4, 0x7

    .line 3
    mul-float/2addr v0, p1

    const/4 v4, 0x5

    .line 4
    const/high16 v4, 0x3f000000    # 0.5f

    move p1, v4

    .line 6
    add-float/2addr v0, p1

    const/4 v4, 0x1

    .line 7
    float-to-int p1, v0

    const/4 v3, 0x7

    .line 8
    return p1
.end method

.method private g()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo7/e;->h:Lo7/d;

    const/4 v4, 0x1

    .line 3
    iget v0, v0, Lo7/d;->e:I

    const/4 v4, 0x4

    .line 5
    mul-int/lit8 v0, v0, 0x4

    const/4 v4, 0x5

    .line 7
    int-to-long v0, v0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v0, v1}, Lo7/e;->d(J)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lo7/e;->j:Z

    const/4 v11, 0x6

    .line 3
    const/16 v11, 0xff

    move v1, v11

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 8
    iget-object v0, v8, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x6

    iget-object v0, v8, Lo7/e;->h:Lo7/d;

    const/4 v11, 0x6

    .line 16
    iget v3, v0, Lo7/d;->k:I

    const/4 v11, 0x6

    .line 18
    if-nez v3, :cond_1

    const/4 v11, 0x7

    .line 20
    goto/16 :goto_2

    .line 21
    :cond_1
    const/4 v10, 0x4

    const/4 v11, 0x2

    move v4, v11

    .line 22
    if-ne v3, v4, :cond_4

    const/4 v10, 0x6

    .line 24
    iget-object v1, v0, Lo7/d;->g:[F

    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    move v3, v11

    .line 27
    if-nez v1, :cond_2

    const/4 v11, 0x4

    .line 29
    new-array v1, v3, [F

    const/4 v11, 0x7

    .line 31
    iput-object v1, v0, Lo7/d;->g:[F

    const/4 v10, 0x1

    .line 33
    :cond_2
    const/4 v11, 0x1

    iget-object v1, v0, Lo7/d;->g:[F

    const/4 v11, 0x5

    .line 35
    iget-object v4, v0, Lo7/d;->i:Landroid/graphics/Interpolator;

    const/4 v10, 0x5

    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    .line 40
    move-result-object v10

    move-object v4, v10

    .line 41
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    const/4 v10, 0x1

    .line 43
    if-ne v4, v5, :cond_3

    const/4 v10, 0x4

    .line 45
    iput v2, v0, Lo7/d;->k:I

    const/4 v11, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v10, 0x1

    iget-object v0, v8, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    .line 50
    aget v1, v1, v2

    const/4 v11, 0x7

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v10

    move v1, v10

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v11, 0x3

    iget-object v0, v8, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x1

    .line 65
    :goto_0
    move v3, v2

    .line 66
    :goto_1
    invoke-direct {v8, v2}, Lo7/e;->q(I)Z

    .line 69
    move-result v10

    move v0, v10

    .line 70
    if-eqz v0, :cond_5

    const/4 v10, 0x7

    .line 72
    iget-object v0, v8, Lo7/e;->a:Landroid/view/View;

    const/4 v10, 0x4

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 77
    move-result v10

    move v0, v10

    .line 78
    iget-object v1, v8, Lo7/e;->a:Landroid/view/View;

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v10

    move v1, v10

    .line 84
    iget-object v2, v8, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 86
    iget-object v4, v8, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 88
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 90
    add-int/2addr v5, v1

    const/4 v10, 0x1

    .line 91
    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 93
    add-int/2addr v6, v0

    const/4 v11, 0x3

    .line 94
    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x2

    .line 96
    add-int/2addr v7, v1

    const/4 v11, 0x1

    .line 97
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 99
    add-int/2addr v1, v0

    const/4 v10, 0x5

    .line 100
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x3

    .line 103
    iget-object v0, v8, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x1

    .line 108
    :cond_5
    const/4 v10, 0x3

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    .line 110
    iget-object p1, v8, Lo7/e;->a:Landroid/view/View;

    const/4 v11, 0x4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x7

    .line 115
    :cond_6
    const/4 v11, 0x6

    :goto_2
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1}, Lo7/e;->m(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v10, 0x3

    move v2, v10

    .line 10
    const/4 v10, 0x1

    move v3, v10

    .line 11
    const/4 v10, 0x0

    move v4, v10

    .line 12
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 14
    if-eq v0, v3, :cond_1

    const/4 v9, 0x3

    .line 16
    const/4 v9, 0x2

    move p1, v9

    .line 17
    if-eq v0, p1, :cond_0

    const/4 v9, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    const/4 v9, 0x5

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x5

    iget-boolean p1, v7, Lo7/e;->j:Z

    const/4 v9, 0x6

    .line 25
    if-eqz p1, :cond_4

    const/4 v10, 0x3

    .line 27
    iget p1, v7, Lo7/e;->c:F

    const/4 v9, 0x6

    .line 29
    sub-float p1, v1, p1

    const/4 v9, 0x4

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v10

    move p1, v10

    .line 35
    if-eqz p1, :cond_4

    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, p1}, Lo7/e;->q(I)Z

    .line 40
    iput v1, v7, Lo7/e;->c:F

    const/4 v9, 0x5

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x5

    iget-boolean p1, v7, Lo7/e;->j:Z

    const/4 v10, 0x1

    .line 45
    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 47
    invoke-direct {v7, v4}, Lo7/e;->p(Z)V

    const/4 v9, 0x1

    .line 50
    iput-boolean v4, v7, Lo7/e;->j:Z

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v7}, Lo7/e;->c()Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v10, 0x2

    iget-object v0, v7, Lo7/e;->h:Lo7/d;

    const/4 v9, 0x7

    .line 58
    iget v0, v0, Lo7/d;->k:I

    const/4 v9, 0x4

    .line 60
    if-nez v0, :cond_3

    const/4 v9, 0x1

    .line 62
    iput-boolean v4, v7, Lo7/e;->j:Z

    const/4 v10, 0x4

    .line 64
    return v4

    .line 65
    :cond_3
    const/4 v10, 0x6

    iget-boolean v0, v7, Lo7/e;->j:Z

    const/4 v10, 0x6

    .line 67
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 69
    invoke-direct {v7, v4}, Lo7/e;->q(I)Z

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    move-result v9

    move v0, v9

    .line 76
    iget-object v5, v7, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 78
    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    .line 80
    int-to-float v6, v6

    const/4 v10, 0x4

    .line 81
    cmpl-float v6, v1, v6

    const/4 v10, 0x5

    .line 83
    if-ltz v6, :cond_4

    const/4 v9, 0x3

    .line 85
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x6

    .line 87
    int-to-float v6, v6

    const/4 v9, 0x3

    .line 88
    cmpg-float v6, v1, v6

    const/4 v10, 0x6

    .line 90
    if-gtz v6, :cond_4

    const/4 v9, 0x3

    .line 92
    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    .line 94
    int-to-float v6, v6

    const/4 v9, 0x1

    .line 95
    cmpl-float v6, v0, v6

    const/4 v9, 0x5

    .line 97
    if-ltz v6, :cond_4

    const/4 v10, 0x2

    .line 99
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    .line 101
    int-to-float v5, v5

    const/4 v9, 0x1

    .line 102
    cmpg-float v0, v0, v5

    const/4 v10, 0x2

    .line 104
    if-gtz v0, :cond_4

    const/4 v9, 0x7

    .line 106
    iput-boolean v3, v7, Lo7/e;->j:Z

    const/4 v10, 0x4

    .line 108
    iput v1, v7, Lo7/e;->c:F

    const/4 v9, 0x5

    .line 110
    iget-object v0, v7, Lo7/e;->f:Lo7/c;

    const/4 v9, 0x6

    .line 112
    invoke-interface {v0, p1}, Lo7/c;->b(Landroid/view/MotionEvent;)V

    const/4 v10, 0x2

    .line 115
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 118
    move-result-object v10

    move-object p1, v10

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v9, 0x1

    .line 122
    iget-object v0, v7, Lo7/e;->f:Lo7/c;

    const/4 v9, 0x1

    .line 124
    invoke-interface {v0, p1}, Lo7/c;->b(Landroid/view/MotionEvent;)V

    const/4 v10, 0x3

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v9, 0x2

    .line 130
    invoke-direct {v7, v3}, Lo7/e;->p(Z)V

    const/4 v9, 0x1

    .line 133
    invoke-direct {v7, v4, v3}, Lo7/e;->r(IZ)Z

    .line 136
    iget-object p1, v7, Lo7/e;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 138
    iget-object v0, v7, Lo7/e;->h:Lo7/d;

    const/4 v9, 0x3

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    :cond_4
    const/4 v9, 0x5

    :goto_0
    iget-boolean p1, v7, Lo7/e;->j:Z

    const/4 v10, 0x6

    .line 145
    if-eqz p1, :cond_5

    const/4 v10, 0x4

    .line 147
    iget-object p1, v7, Lo7/e;->a:Landroid/view/View;

    const/4 v9, 0x6

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x7

    .line 152
    iget-object p1, v7, Lo7/e;->a:Landroid/view/View;

    const/4 v9, 0x7

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    move-result-object v10

    move-object p1, v10

    .line 158
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x3

    .line 161
    return v3

    .line 162
    :cond_5
    const/4 v9, 0x3

    return v4
.end method

.method private p(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo7/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object p1, Lo7/e;->l:[I

    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lo7/e;->m:[I

    const/4 v4, 0x6

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    iget-object p1, v1, Lo7/e;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method private q(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lo7/e;->r(IZ)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method private r(IZ)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget-object p2, v8, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v11

    move p2, v11

    .line 7
    iget-object v0, v8, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 9
    iget-object v1, v8, Lo7/e;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v11

    move v1, v11

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 17
    iget-object v0, v8, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 21
    sub-int/2addr v1, p2

    const/4 v11, 0x1

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    .line 24
    iget-object p2, v8, Lo7/e;->f:Lo7/c;

    const/4 v10, 0x6

    .line 26
    invoke-interface {p2}, Lo7/c;->a()I

    .line 29
    move-result v10

    move p2, v10

    .line 30
    const/4 v10, 0x0

    move v0, v10

    .line 31
    if-gtz p2, :cond_0

    const/4 v10, 0x7

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v11, 0x2

    iget-object v1, v8, Lo7/e;->f:Lo7/c;

    const/4 v10, 0x3

    .line 36
    invoke-interface {v1}, Lo7/c;->d()I

    .line 39
    move-result v10

    move v1, v10

    .line 40
    iget-object v2, v8, Lo7/e;->f:Lo7/c;

    const/4 v10, 0x2

    .line 42
    invoke-interface {v2}, Lo7/c;->c()I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    sub-int v3, p2, v2

    const/4 v11, 0x6

    .line 48
    if-gtz v3, :cond_1

    const/4 v11, 0x6

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v11, 0x5

    int-to-float v4, v1

    const/4 v11, 0x1

    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 54
    mul-float/2addr v4, v5

    const/4 v11, 0x7

    .line 55
    int-to-float v3, v3

    const/4 v10, 0x7

    .line 56
    div-float/2addr v4, v3

    const/4 v11, 0x2

    .line 57
    int-to-float v2, v2

    const/4 v11, 0x1

    .line 58
    mul-float/2addr v2, v5

    const/4 v10, 0x5

    .line 59
    int-to-float p2, p2

    const/4 v11, 0x6

    .line 60
    div-float/2addr v2, p2

    const/4 v11, 0x7

    .line 61
    iget-object p2, v8, Lo7/e;->a:Landroid/view/View;

    const/4 v11, 0x5

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v10

    move p2, v10

    .line 67
    iget-boolean v6, v8, Lo7/e;->i:Z

    const/4 v10, 0x7

    .line 69
    if-eqz v6, :cond_2

    const/4 v11, 0x2

    .line 71
    iget v6, v8, Lo7/e;->g:I

    const/4 v10, 0x2

    .line 73
    int-to-float v7, p2

    const/4 v11, 0x4

    .line 74
    mul-float/2addr v2, v7

    const/4 v11, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v10

    move v2, v10

    .line 79
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v11

    move v2, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v11, 0x1

    iget v2, v8, Lo7/e;->g:I

    const/4 v11, 0x5

    .line 86
    :goto_0
    iget-object v6, v8, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 88
    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 90
    add-int/2addr v7, v2

    const/4 v10, 0x2

    .line 91
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x7

    .line 93
    sub-int/2addr p2, v2

    const/4 v11, 0x2

    .line 94
    int-to-float v2, p2

    const/4 v11, 0x2

    .line 95
    mul-float/2addr v4, v2

    const/4 v10, 0x5

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v10

    move v4, v10

    .line 100
    iget-object v6, v8, Lo7/e;->d:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 102
    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 104
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v10, 0x2

    .line 107
    if-eqz p1, :cond_6

    const/4 v10, 0x1

    .line 109
    add-int/2addr v4, p1

    const/4 v10, 0x2

    .line 110
    if-le v4, p2, :cond_3

    const/4 v11, 0x6

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v10, 0x7

    if-gez v4, :cond_4

    const/4 v10, 0x4

    .line 115
    move p2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x6

    move p2, v4

    .line 118
    :goto_1
    int-to-float p1, p2

    const/4 v11, 0x6

    .line 119
    mul-float/2addr p1, v5

    const/4 v11, 0x1

    .line 120
    div-float/2addr p1, v2

    const/4 v11, 0x4

    .line 121
    mul-float/2addr v3, p1

    const/4 v10, 0x1

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v10

    move p1, v10

    .line 126
    sub-int/2addr p1, v1

    const/4 v10, 0x2

    .line 127
    iget-object p2, v8, Lo7/e;->a:Landroid/view/View;

    const/4 v11, 0x3

    .line 129
    instance-of v1, p2, Landroid/widget/AbsListView;

    const/4 v10, 0x7

    .line 131
    if-eqz v1, :cond_5

    const/4 v10, 0x5

    .line 133
    check-cast p2, Landroid/widget/AbsListView;

    const/4 v11, 0x6

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    const/4 v11, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v11, 0x1

    .line 142
    :cond_6
    const/4 v10, 0x3

    :goto_2
    const/4 v11, 0x1

    move p1, v11

    .line 143
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-wide v0, Lo7/e;->k:J

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2, v0, v1}, Lo7/e;->d(J)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    return v0
.end method

.method public d(J)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo7/e;->a:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Landroidx/core/view/n2;->a0(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 6
    iget-boolean v0, v4, Lo7/e;->j:Z

    const/4 v6, 0x3

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 10
    iget-object v0, v4, Lo7/e;->h:Lo7/d;

    const/4 v6, 0x5

    .line 12
    iget v0, v0, Lo7/d;->k:I

    const/4 v6, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 16
    const-wide/16 v0, 0x2ee

    const/4 v6, 0x3

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v0, p1

    const/4 v6, 0x5

    .line 27
    iget-object p1, v4, Lo7/e;->h:Lo7/d;

    const/4 v6, 0x5

    .line 29
    iput-wide v0, p1, Lo7/d;->j:J

    const/4 v6, 0x3

    .line 31
    const/4 v6, 0x1

    move p2, v6

    .line 32
    iput p2, p1, Lo7/d;->k:I

    const/4 v6, 0x5

    .line 34
    iget-object p2, v4, Lo7/e;->a:Landroid/view/View;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    iget-object p1, v4, Lo7/e;->a:Landroid/view/View;

    const/4 v6, 0x6

    .line 41
    iget-object p2, v4, Lo7/e;->h:Lo7/d;

    const/4 v6, 0x4

    .line 43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    const/4 v6, 0x4

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 52
    return p1
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo7/e;->i(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public h()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo7/e;->g()Z

    .line 4
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo7/e;->k(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo7/e;->m(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public n(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Lo7/e;->a:Landroid/view/View;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1}, Landroidx/core/view/n2;->O(Landroid/view/View;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0}, Lo7/e;->g()Z

    .line 14
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public o(I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Lo7/e;->g()Z

    .line 6
    :cond_0
    const/4 v2, 0x5

    return-void
.end method
