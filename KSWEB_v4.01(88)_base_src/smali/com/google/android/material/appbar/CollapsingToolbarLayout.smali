.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final P:I


# instance fields
.field private A:J

.field private final B:Landroid/animation/TimeInterpolator;

.field private final C:Landroid/animation/TimeInterpolator;

.field private D:I

.field private E:Lcom/google/android/material/appbar/l;

.field F:I

.field private G:I

.field private H:I

.field I:Landroidx/core/view/r5;

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private e:Z

.field private f:I

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field final p:Lcom/google/android/material/internal/h;

.field final q:Lcom/google/android/material/internal/h;

.field final r:Le3/a;

.field private s:Z

.field private t:Z

.field private final u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Z

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt2/l;->i:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v1, 0x2

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->j:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v11, 0x1

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x3

    const/4 v10, 0x1

    move p1, v10

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Z

    const/4 v11, 0x2

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v11, 0x7

    const/4 v10, -0x1

    move v6, v10

    .line 5
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v7, v10

    .line 6
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    const/4 v11, 0x7

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v11, 0x1

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v11, 0x1

    .line 9
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v11, 0x5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x7

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    const/4 v11, 0x4

    .line 12
    new-instance v8, Lcom/google/android/material/internal/h;

    const/4 v11, 0x2

    invoke-direct {v8, p0}, Lcom/google/android/material/internal/h;-><init>(Landroid/view/View;)V

    const/4 v11, 0x6

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v11, 0x7

    .line 13
    sget-object v9, Lu2/a;->e:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Lcom/google/android/material/internal/h;->y0(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x5

    .line 14
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/h;->v0(Z)V

    const/4 v11, 0x2

    .line 15
    new-instance v1, Le3/a;

    const/4 v11, 0x1

    invoke-direct {v1, v0}, Le3/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Le3/a;

    const/4 v11, 0x4

    .line 16
    sget-object v2, Lt2/m;->o2:[I

    const/4 v11, 0x7

    new-array v5, v7, [I

    const/4 v11, 0x5

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p2, v10

    .line 18
    sget p3, Lt2/m;->y2:I

    const/4 v11, 0x3

    const v1, 0x800053

    const/4 v11, 0x2

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    .line 20
    sget v1, Lt2/m;->r2:I

    const/4 v11, 0x2

    const v2, 0x800013

    const/4 v11, 0x3

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v1, v10

    .line 22
    sget v2, Lt2/m;->s2:I

    const/4 v11, 0x7

    .line 23
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v11, 0x2

    .line 24
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/h;->m0(I)V

    const/4 v11, 0x5

    .line 25
    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/h;->a0(I)V

    const/4 v11, 0x4

    .line 26
    sget v2, Lt2/m;->z2:I

    const/4 v11, 0x6

    .line 27
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/4 v11, 0x2

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/4 v11, 0x4

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    const/4 v11, 0x1

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    const/4 v11, 0x2

    .line 28
    sget v2, Lt2/m;->C2:I

    const/4 v11, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    .line 29
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    const/4 v11, 0x5

    .line 30
    :cond_0
    const/4 v11, 0x5

    sget v2, Lt2/m;->B2:I

    const/4 v11, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 31
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/4 v11, 0x5

    .line 32
    :cond_1
    const/4 v11, 0x4

    sget v2, Lt2/m;->D2:I

    const/4 v11, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    .line 33
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    const/4 v11, 0x4

    .line 34
    :cond_2
    const/4 v11, 0x3

    sget v2, Lt2/m;->A2:I

    const/4 v11, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v11, 0x3

    .line 35
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/4 v11, 0x3

    .line 36
    :cond_3
    const/4 v11, 0x6

    sget v2, Lt2/m;->E2:I

    const/4 v11, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    .line 37
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    const/4 v11, 0x3

    .line 38
    :cond_4
    const/4 v11, 0x6

    sget v2, Lt2/m;->R2:I

    const/4 v11, 0x3

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v2, v10

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v11, 0x7

    .line 39
    sget v2, Lt2/m;->P2:I

    const/4 v11, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 40
    sget v2, Lt2/l;->c:I

    const/4 v11, 0x4

    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->j0(I)V

    const/4 v11, 0x6

    .line 41
    sget v2, Le/i;->f:I

    const/4 v11, 0x6

    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->X(I)V

    const/4 v11, 0x5

    .line 42
    sget v2, Lt2/m;->F2:I

    const/4 v11, 0x7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v11, 0x5

    .line 43
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v2, v10

    .line 44
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->j0(I)V

    const/4 v11, 0x5

    .line 45
    :cond_5
    const/4 v11, 0x4

    sget v2, Lt2/m;->t2:I

    const/4 v11, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v11, 0x6

    .line 46
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v2, v10

    .line 47
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->X(I)V

    const/4 v11, 0x5

    .line 48
    :cond_6
    const/4 v11, 0x1

    sget v2, Lt2/m;->U2:I

    const/4 v11, 0x6

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_7

    const/4 v11, 0x2

    .line 49
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v2, v10

    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v10

    move-object v2, v10

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x4

    .line 52
    :cond_7
    const/4 v11, 0x1

    sget v2, Lt2/m;->G2:I

    const/4 v11, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_8

    const/4 v11, 0x1

    .line 53
    invoke-static {v0, p2, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v2, v10

    .line 54
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->l0(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    .line 55
    :cond_8
    const/4 v11, 0x5

    sget v2, Lt2/m;->u2:I

    const/4 v11, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_9

    const/4 v11, 0x2

    .line 56
    invoke-static {v0, p2, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v2, v10

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    .line 58
    :cond_9
    const/4 v11, 0x2

    sget v2, Lt2/m;->L2:I

    const/4 v11, 0x5

    .line 59
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v2, v10

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v11, 0x2

    .line 60
    sget v2, Lt2/m;->S2:I

    const/4 v11, 0x7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_a

    const/4 v11, 0x4

    .line 61
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v2, v10

    .line 62
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->i0(I)V

    const/4 v11, 0x7

    goto :goto_0

    .line 63
    :cond_a
    const/4 v11, 0x2

    sget v2, Lt2/m;->J2:I

    const/4 v11, 0x6

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_b

    const/4 v11, 0x5

    .line 64
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v2, v10

    .line 65
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->i0(I)V

    const/4 v11, 0x3

    .line 66
    :cond_b
    const/4 v11, 0x5

    :goto_0
    sget v2, Lt2/m;->T2:I

    const/4 v11, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_c

    const/4 v11, 0x2

    .line 67
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v3, v10

    .line 68
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object v3, v10

    .line 69
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/h;->u0(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    .line 70
    :cond_c
    const/4 v11, 0x4

    new-instance v3, Lcom/google/android/material/internal/h;

    const/4 v11, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/material/internal/h;-><init>(Landroid/view/View;)V

    const/4 v11, 0x5

    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v3, v9}, Lcom/google/android/material/internal/h;->y0(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v3, v7}, Lcom/google/android/material/internal/h;->v0(Z)V

    const/4 v11, 0x2

    .line 73
    sget v4, Lt2/m;->N2:I

    const/4 v11, 0x2

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_d

    const/4 v11, 0x5

    .line 74
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 75
    :cond_d
    const/4 v11, 0x5

    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->m0(I)V

    const/4 v11, 0x6

    .line 76
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/h;->a0(I)V

    const/4 v11, 0x1

    .line 77
    sget p3, Le/i;->d:I

    const/4 v11, 0x6

    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->j0(I)V

    const/4 v11, 0x5

    .line 78
    sget p3, Le/i;->e:I

    const/4 v11, 0x1

    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->X(I)V

    const/4 v11, 0x1

    .line 79
    sget p3, Lt2/m;->w2:I

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_e

    const/4 v11, 0x5

    .line 80
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p3, v10

    .line 81
    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->j0(I)V

    const/4 v11, 0x6

    .line 82
    :cond_e
    const/4 v11, 0x6

    sget p3, Lt2/m;->p2:I

    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_f

    const/4 v11, 0x4

    .line 83
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p3, v10

    .line 84
    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->X(I)V

    const/4 v11, 0x2

    .line 85
    :cond_f
    const/4 v11, 0x3

    sget p3, Lt2/m;->x2:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_10

    const/4 v11, 0x7

    .line 86
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    .line 87
    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->l0(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    .line 88
    :cond_10
    const/4 v11, 0x3

    sget p3, Lt2/m;->q2:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_11

    const/4 v11, 0x4

    .line 89
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    .line 90
    invoke-virtual {v3, p3}, Lcom/google/android/material/internal/h;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    .line 91
    :cond_11
    const/4 v11, 0x1

    sget p3, Lt2/m;->O2:I

    const/4 v11, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_12

    const/4 v11, 0x5

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    .line 93
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/h;->i0(I)V

    const/4 v11, 0x6

    .line 94
    :cond_12
    const/4 v11, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_13

    const/4 v11, 0x3

    .line 95
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    .line 96
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object p1, v10

    .line 97
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/h;->u0(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    .line 98
    :cond_13
    const/4 v11, 0x1

    sget p1, Lt2/m;->K2:I

    const/4 v11, 0x2

    const/16 v10, 0x258

    move p3, v10

    .line 99
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    int-to-long v1, p1

    const/4 v11, 0x5

    iput-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:J

    const/4 v11, 0x3

    .line 100
    sget p1, Lt2/c;->f0:I

    const/4 v11, 0x1

    sget-object p3, Lu2/a;->c:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x7

    .line 101
    invoke-static {v0, p1, p3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x4

    .line 102
    sget-object p3, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x2

    .line 103
    invoke-static {v0, p1, p3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    .line 104
    sget p1, Lt2/m;->v2:I

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    .line 105
    sget p1, Lt2/m;->M2:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x7

    .line 106
    sget p1, Lt2/m;->Q2:I

    const/4 v11, 0x4

    .line 107
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p1, v10

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B(I)V

    const/4 v11, 0x7

    .line 109
    sget p1, Lt2/m;->V2:I

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move p1, v10

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v11, 0x2

    .line 110
    sget p1, Lt2/m;->I2:I

    const/4 v11, 0x2

    .line 111
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v11, 0x7

    .line 112
    sget p1, Lt2/m;->H2:I

    const/4 v11, 0x1

    .line 113
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Z

    const/4 v11, 0x1

    .line 114
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x6

    .line 115
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v11, 0x2

    .line 116
    new-instance p1, Lcom/google/android/material/appbar/m;

    const/4 v11, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/m;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v11, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v11, 0x6

    return-void
.end method

.method private D(Z)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v11, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v12, 0x2

    iget-object v0, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    .line 8
    :goto_0
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    .line 11
    move-result v12

    move v0, v12

    .line 12
    iget-object v1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v11, 0x7

    .line 14
    iget-object v2, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 16
    invoke-static {v9, v1, v2}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x5

    .line 19
    iget-object v1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x5

    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x5

    .line 23
    if-eqz v2, :cond_1

    const/4 v11, 0x5

    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->M()I

    .line 30
    move-result v11

    move v2, v11

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->L()I

    .line 34
    move-result v11

    move v3, v11

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->N()I

    .line 38
    move-result v11

    move v4, v11

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->K()I

    .line 42
    move-result v12

    move v1, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v11, 0x5

    instance-of v2, v1, Landroid/widget/Toolbar;

    const/4 v11, 0x3

    .line 46
    if-eqz v2, :cond_2

    const/4 v11, 0x6

    .line 48
    check-cast v1, Landroid/widget/Toolbar;

    const/4 v12, 0x7

    .line 50
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 53
    move-result v12

    move v2, v12

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 57
    move-result v11

    move v3, v11

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 61
    move-result v11

    move v4, v11

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 65
    move-result v11

    move v1, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v2, v11

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_1
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 73
    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 75
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 77
    move v7, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v12, 0x7

    move v7, v2

    .line 80
    :goto_2
    add-int/2addr v6, v7

    const/4 v11, 0x6

    .line 81
    iget v7, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 83
    if-eqz p1, :cond_4

    const/4 v12, 0x1

    .line 85
    move v8, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v12, 0x1

    move v8, v3

    .line 88
    :goto_3
    sub-int/2addr v7, v8

    const/4 v11, 0x1

    .line 89
    iget v8, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 91
    add-int/2addr v8, v0

    const/4 v11, 0x2

    .line 92
    add-int/2addr v8, v4

    const/4 v11, 0x4

    .line 93
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 95
    add-int/2addr v4, v0

    const/4 v11, 0x3

    .line 96
    sub-int/2addr v4, v1

    const/4 v11, 0x7

    .line 97
    int-to-float v0, v4

    const/4 v11, 0x3

    .line 98
    iget-object v1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v11, 0x2

    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->m()F

    .line 103
    move-result v11

    move v1, v11

    .line 104
    sub-float/2addr v0, v1

    const/4 v12, 0x1

    .line 105
    float-to-int v0, v0

    const/4 v12, 0x1

    .line 106
    int-to-float v1, v8

    const/4 v12, 0x1

    .line 107
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v11, 0x2

    .line 109
    invoke-virtual {v5}, Lcom/google/android/material/internal/h;->m()F

    .line 112
    move-result v11

    move v5, v11

    .line 113
    add-float/2addr v1, v5

    const/4 v11, 0x6

    .line 114
    float-to-int v1, v1

    const/4 v11, 0x2

    .line 115
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v12, 0x7

    .line 117
    invoke-virtual {v5}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 120
    move-result-object v12

    move-object v5, v12

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v12

    move v5, v12

    .line 125
    if-eqz v5, :cond_5

    const/4 v11, 0x5

    .line 127
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v11, 0x7

    .line 129
    invoke-virtual {v5, v6, v8, v7, v4}, Lcom/google/android/material/internal/h;->T(IIII)V

    const/4 v12, 0x5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v12, 0x4

    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v11, 0x5

    .line 135
    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/google/android/material/internal/h;->T(IIII)V

    const/4 v12, 0x7

    .line 138
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v5, v6, v1, v7, v4}, Lcom/google/android/material/internal/h;->T(IIII)V

    const/4 v12, 0x1

    .line 143
    :goto_4
    iget v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v12, 0x2

    .line 145
    if-nez v5, :cond_9

    const/4 v12, 0x5

    .line 147
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 149
    invoke-static {v9, v9, v5}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    .line 152
    iget-object v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 154
    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    .line 156
    if-eqz p1, :cond_6

    const/4 v12, 0x7

    .line 158
    move v7, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v11, 0x5

    move v7, v2

    .line 161
    :goto_5
    add-int/2addr v6, v7

    const/4 v12, 0x2

    .line 162
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    .line 164
    if-eqz p1, :cond_7

    const/4 v11, 0x4

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v12, 0x3

    move v2, v3

    .line 168
    :goto_6
    sub-int/2addr v5, v2

    const/4 v12, 0x5

    .line 169
    iget-object p1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v11, 0x5

    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 174
    move-result-object v11

    move-object p1, v11

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v12

    move p1, v12

    .line 179
    if-eqz p1, :cond_8

    const/4 v11, 0x5

    .line 181
    iget-object p1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v11, 0x6

    .line 183
    invoke-virtual {p1, v6, v8, v5, v4}, Lcom/google/android/material/internal/h;->V(IIII)V

    const/4 v12, 0x3

    .line 186
    return-void

    .line 187
    :cond_8
    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v11, 0x4

    .line 189
    invoke-virtual {p1, v6, v8, v5, v0}, Lcom/google/android/material/internal/h;->V(IIII)V

    const/4 v11, 0x6

    .line 192
    iget-object p1, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v11, 0x2

    .line 194
    invoke-virtual {p1, v6, v1, v5, v4}, Lcom/google/android/material/internal/h;->V(IIII)V

    const/4 v11, 0x7

    .line 197
    :cond_9
    const/4 v11, 0x2

    return-void
.end method

.method private E()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method private F(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method private G(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    move-result v4

    move p4, v4

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p2, v4

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method private H()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 19
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 24
    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 28
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 30
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 32
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v6, 0x3

    .line 34
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 36
    new-instance v0, Landroid/view/View;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 45
    iput-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v5, 0x7

    .line 47
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 55
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 57
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v5, 0x5

    .line 59
    const/4 v5, -0x1

    move v2, v5

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x6

    .line 63
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method private J(IIIIZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v9, 0x3

    .line 3
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v9, 0x7

    .line 7
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x3

    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    const/4 v9, 0x3

    .line 30
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 32
    if-eqz p5, :cond_6

    const/4 v9, 0x5

    .line 34
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    .line 40
    move v1, v2

    .line 41
    :cond_2
    const/4 v9, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D(Z)V

    const/4 v9, 0x7

    .line 44
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 46
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/4 v9, 0x5

    .line 48
    :goto_1
    move v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    const/4 v9, 0x2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    .line 57
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    const/4 v9, 0x3

    .line 59
    add-int v4, v0, v2

    const/4 v9, 0x3

    .line 61
    sub-int/2addr p3, p1

    const/4 v9, 0x1

    .line 62
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    .line 64
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    const/4 v9, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v9, 0x3

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    const/4 v9, 0x6

    .line 69
    :goto_3
    sub-int v5, p3, p1

    const/4 v9, 0x6

    .line 71
    sub-int/2addr p4, p2

    const/4 v9, 0x6

    .line 72
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/4 v9, 0x4

    .line 74
    sub-int/2addr p4, p1

    const/4 v9, 0x6

    .line 75
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v9, 0x2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v8

    move p1, v8

    .line 85
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 87
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v9, 0x2

    .line 89
    invoke-virtual {p1, v3, v4, v5, p4}, Lcom/google/android/material/internal/h;->e0(IIII)V

    const/4 v9, 0x5

    .line 92
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v9, 0x7

    .line 94
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/h;->Q(Z)V

    const/4 v9, 0x1

    .line 97
    return-void

    .line 98
    :cond_5
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v9, 0x3

    .line 100
    int-to-float p1, p4

    const/4 v9, 0x5

    .line 101
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v9, 0x4

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->y()F

    .line 106
    move-result v8

    move p2, v8

    .line 107
    iget p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v9, 0x4

    .line 109
    int-to-float p3, p3

    const/4 v9, 0x4

    .line 110
    add-float/2addr p2, p3

    const/4 v9, 0x1

    .line 111
    sub-float/2addr p1, p2

    const/4 v9, 0x2

    .line 112
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    const/4 v9, 0x4

    .line 114
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 115
    sub-float/2addr p1, p2

    const/4 v9, 0x7

    .line 116
    float-to-int v6, p1

    const/4 v9, 0x7

    .line 117
    const/4 v8, 0x0

    move v7, v8

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/h;->f0(IIIIZ)V

    const/4 v9, 0x5

    .line 121
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v9, 0x3

    .line 123
    int-to-float p1, v4

    const/4 v9, 0x6

    .line 124
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v9, 0x5

    .line 126
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->y()F

    .line 129
    move-result v8

    move p2, v8

    .line 130
    iget p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v9, 0x7

    .line 132
    int-to-float p3, p3

    const/4 v9, 0x2

    .line 133
    add-float/2addr p2, p3

    const/4 v9, 0x4

    .line 134
    add-float/2addr p1, p2

    const/4 v9, 0x3

    .line 135
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    const/4 v9, 0x5

    .line 137
    int-to-float p2, p2

    const/4 v9, 0x4

    .line 138
    add-float/2addr p1, p2

    const/4 v9, 0x2

    .line 139
    float-to-int v4, p1

    const/4 v9, 0x4

    .line 140
    move v6, p4

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/h;->f0(IIIIZ)V

    const/4 v9, 0x3

    .line 144
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v9, 0x3

    .line 146
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/h;->Q(Z)V

    const/4 v9, 0x7

    .line 149
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v9, 0x2

    .line 151
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/h;->Q(Z)V

    const/4 v9, 0x2

    .line 154
    :cond_6
    const/4 v9, 0x1

    return-void
.end method

.method private K()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 34
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 36
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    move v1, v4

    .line 50
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    move v1, v4

    .line 56
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 61
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private a(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x7

    .line 13
    iput-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    .line 15
    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v6, 0x5

    .line 17
    if-le p1, v1, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x1

    .line 27
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 29
    new-instance v1, Lcom/google/android/material/appbar/n;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v1, v3}, Lcom/google/android/material/appbar/n;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 44
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 49
    :cond_2
    const/4 v5, 0x1

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 51
    iget-wide v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:J

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 58
    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v6, 0x4

    .line 60
    filled-new-array {v1, p1}, [I

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x3

    .line 67
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x4

    .line 72
    return-void
.end method

.method private b(I)Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x3

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v3, 0x4

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    .line 17
    return-object p1

    .line 18
    :cond_2
    const/4 v3, 0x3

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x2

    .line 20
    return-object p1
.end method

.method private c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->N(Z)V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private d()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Z

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 7
    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 9
    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v8, 0x6

    .line 11
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v8, 0x4

    .line 13
    const/4 v8, -0x1

    move v2, v8

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 22
    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v8, 0x6

    .line 32
    :cond_1
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 34
    const/4 v8, 0x0

    move v2, v8

    .line 35
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Landroid/view/View;)Z

    .line 51
    move-result v8

    move v5, v8

    .line 52
    if-eqz v5, :cond_2

    const/4 v8, 0x1

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x3

    :goto_1
    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 63
    :cond_4
    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H()V

    const/4 v8, 0x7

    .line 66
    iput-boolean v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Z

    const/4 v8, 0x5

    .line 68
    return-void
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x4

    return-object p1
.end method

.method private h()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Lt2/c;->p:I

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1}, Lc3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    sget v1, Lt2/e;->c:I

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v5

    move v0, v5

    .line 28
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Le3/a;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v0}, Le3/a;->d(F)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    return v0
.end method

.method private static i(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v4

    move v2, v4

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x7

    .line 17
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    .line 20
    add-int/2addr v2, v0

    const/4 v5, 0x5

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v4

    move v2, v4

    .line 26
    return v2
.end method

.method private static m(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->I()Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v1, Landroid/widget/Toolbar;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 16
    check-cast v1, Landroid/widget/Toolbar;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 24
    return-object v1
.end method

.method private static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->J()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Landroid/widget/Toolbar;

    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 16
    check-cast v1, Landroid/widget/Toolbar;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 24
    return-object v1
.end method

.method static o(Landroid/view/View;)Lcom/google/android/material/appbar/q;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lt2/g;->x0:I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lcom/google/android/material/appbar/q;

    const/4 v4, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance v1, Lcom/google/android/material/appbar/q;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/q;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method private p()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method private static q(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    instance-of v1, v1, Landroid/widget/Toolbar;

    const/4 v3, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 13
    return v1
.end method

.method private r(Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    const/4 v5, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v5, 0x5

    return v1

    .line 14
    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 16
    if-ne p1, v0, :cond_3

    const/4 v5, 0x3

    .line 18
    return v2

    .line 19
    :cond_3
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->x0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public B(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    const/4 v4, 0x3

    .line 3
    invoke-direct {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->r0(Z)V

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->r0(Z)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x7

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 25
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 32
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 34
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 36
    invoke-direct {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()I

    .line 39
    move-result v4

    move p1, v4

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u(I)V

    const/4 v4, 0x7

    .line 43
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public C(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->z0(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method final I()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 11
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v4, 0x2

    .line 17
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(Z)V

    const/4 v5, 0x5

    .line 30
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, 0x2

    .line 3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 4
    invoke-direct {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v8, 0x2

    .line 7
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 11
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 15
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v8, 0x4

    .line 17
    if-lez v1, :cond_0

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x4

    .line 28
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 33
    :cond_0
    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v8, 0x5

    .line 35
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 37
    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Z

    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 41
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 43
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 45
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 47
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 49
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v8, 0x1

    .line 51
    if-lez v0, :cond_1

    const/4 v8, 0x7

    .line 53
    invoke-direct {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p()Z

    .line 56
    move-result v8

    move v0, v8

    .line 57
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 59
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->B()F

    .line 64
    move-result v8

    move v0, v8

    .line 65
    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->C()F

    .line 70
    move-result v8

    move v1, v8

    .line 71
    cmpg-float v0, v0, v1

    const/4 v8, 0x3

    .line 73
    if-gez v0, :cond_1

    const/4 v8, 0x7

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    move-result v8

    move v0, v8

    .line 79
    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v8, 0x3

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 90
    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v8, 0x6

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/h;->k(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    .line 95
    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/h;->k(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x7

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v8, 0x4

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->k(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    .line 109
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->k(Landroid/graphics/Canvas;)V

    const/4 v8, 0x7

    .line 114
    :cond_2
    const/4 v8, 0x7

    :goto_0
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 116
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 118
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v8, 0x6

    .line 120
    if-lez v0, :cond_4

    const/4 v8, 0x6

    .line 122
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v8, 0x7

    .line 124
    const/4 v8, 0x0

    move v1, v8

    .line 125
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 127
    invoke-virtual {v0}, Landroidx/core/view/r5;->l()I

    .line 130
    move-result v8

    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, 0x2

    move v0, v1

    .line 133
    :goto_1
    if-lez v0, :cond_4

    const/4 v8, 0x2

    .line 135
    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 137
    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v8, 0x1

    .line 139
    neg-int v3, v3

    const/4 v8, 0x7

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 143
    move-result v8

    move v4, v8

    .line 144
    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v8, 0x5

    .line 146
    sub-int/2addr v0, v5

    const/4 v8, 0x6

    .line 147
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x4

    .line 150
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v8

    move-object v0, v8

    .line 156
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v8, 0x4

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x1

    .line 161
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 166
    :cond_4
    const/4 v8, 0x1

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 7
    iget v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v7, 0x5

    .line 9
    if-lez v0, :cond_0

    const/4 v7, 0x3

    .line 11
    invoke-direct {v5, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/view/View;)Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 17
    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    invoke-direct {v5, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    const/4 v7, 0x3

    .line 30
    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    iget v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v7, 0x2

    .line 41
    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x6

    move v0, v2

    .line 49
    :goto_0
    invoke-super {v5, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 52
    move-result v7

    move p1, v7

    .line 53
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 55
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x4

    return v2

    .line 59
    :cond_2
    const/4 v7, 0x1

    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/view/View;->drawableStateChanged()V

    const/4 v7, 0x6

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iget-object v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 24
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 26
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    or-int/2addr v1, v2

    const/4 v7, 0x7

    .line 39
    :cond_1
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v6, 0x4

    .line 41
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->w0([I)Z

    .line 46
    move-result v7

    move v0, v7

    .line 47
    or-int/2addr v1, v0

    const/4 v6, 0x3

    .line 48
    :cond_2
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x2

    .line 53
    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method protected f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, 0x3

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 7
    return-object v0
.end method

.method protected g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method final j(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(Landroid/view/View;)Lcom/google/android/material/appbar/q;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/q;->b()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    sub-int/2addr v2, v0

    const/4 v5, 0x6

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    sub-int/2addr v2, p1

    const/4 v5, 0x1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    .line 27
    sub-int/2addr v2, p1

    const/4 v5, 0x4

    .line 28
    return v2
.end method

.method public k()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v4, 0x2

    .line 3
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    const/4 v5, 0x1

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 8
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v5, 0x1

    .line 10
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v4, 0x2

    .line 13
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 14
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v5, 0x6

    .line 16
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v5, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Landroidx/core/view/r5;->l()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-lez v1, :cond_2

    const/4 v4, 0x6

    .line 34
    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    .line 36
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v4

    move v0, v4

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x1

    .line 52
    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v4, 0x2

    .line 24
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lcom/google/android/material/appbar/l;

    const/4 v4, 0x2

    .line 26
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 28
    new-instance v1, Lcom/google/android/material/appbar/o;

    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/o;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v5, 0x5

    .line 33
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lcom/google/android/material/appbar/l;

    const/4 v5, 0x1

    .line 35
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lcom/google/android/material/appbar/l;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/l;)V

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    const/4 v4, 0x6

    .line 43
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->N(Landroid/content/res/Configuration;)V

    const/4 v4, 0x2

    .line 9
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    const/4 v4, 0x6

    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 15
    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Z

    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->B()F

    .line 24
    move-result v4

    move v0, v4

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 27
    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    .line 29
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x5

    .line 37
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 39
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->p()I

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 47
    const/4 v4, 0x2

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->R(I)V

    const/4 v4, 0x2

    .line 51
    :cond_0
    const/4 v4, 0x2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    .line 53
    iput p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    const/4 v4, 0x4

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lcom/google/android/material/appbar/l;

    const/4 v5, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x3

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(Lcom/google/android/material/appbar/l;)V

    const/4 v5, 0x7

    .line 18
    :cond_0
    const/4 v5, 0x3

    invoke-super {v3}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x1

    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v8, 0x2

    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v8, 0x7

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 13
    move-result v7

    move p1, v7

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-ge v4, p1, :cond_0

    const/4 v8, 0x2

    .line 37
    invoke-static {v3, p1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v8, 0x1

    .line 40
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v7

    move p1, v7

    .line 47
    move v1, v6

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v8, 0x6

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(Landroid/view/View;)Lcom/google/android/material/appbar/q;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/appbar/q;->d()V

    const/4 v8, 0x2

    .line 61
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v5, v7

    .line 65
    move v1, p2

    .line 66
    move v2, p3

    .line 67
    move v3, p4

    .line 68
    move v4, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J(IIIIZ)V

    const/4 v8, 0x6

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K()V

    const/4 v8, 0x6

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I()V

    const/4 v8, 0x6

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v7

    move p1, v7

    .line 82
    :goto_2
    if-ge v6, p1, :cond_3

    const/4 v8, 0x4

    .line 84
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v7

    move-object p2, v7

    .line 88
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(Landroid/view/View;)Lcom/google/android/material/appbar/q;

    .line 91
    move-result-object v7

    move-object p2, v7

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/q;->a()V

    const/4 v8, 0x5

    .line 95
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v8, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v10, 0x6

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v9

    move p2, v9

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v10, 0x7

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/r5;->l()I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x6

    move v0, v1

    .line 22
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    move v2, v9

    .line 24
    if-eqz p2, :cond_1

    const/4 v10, 0x6

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v10, 0x7

    .line 28
    if-eqz p2, :cond_2

    const/4 v10, 0x6

    .line 30
    :cond_1
    const/4 v10, 0x4

    if-lez v0, :cond_2

    const/4 v10, 0x2

    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    const/4 v10, 0x5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v9

    move p2, v9

    .line 38
    add-int/2addr p2, v0

    const/4 v10, 0x5

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v9

    move p2, v9

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x1

    .line 46
    :cond_2
    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K()V

    const/4 v10, 0x2

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    const/4 v10, 0x5

    .line 51
    if-eqz p2, :cond_9

    const/4 v10, 0x7

    .line 53
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 58
    move-result-object v9

    move-object p2, v9

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v9

    move p2, v9

    .line 63
    if-nez p2, :cond_9

    const/4 v10, 0x6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v9

    move v7, v9

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    move v6, v9

    .line 73
    const/4 v9, 0x1

    move v8, v9

    .line 74
    const/4 v9, 0x0

    move v4, v9

    .line 75
    const/4 v9, 0x0

    move v5, v9

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J(IIIIZ)V

    const/4 v10, 0x3

    .line 80
    iget p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:I

    const/4 v10, 0x1

    .line 82
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    const/4 v10, 0x5

    .line 84
    add-int/2addr p2, v0

    const/4 v10, 0x7

    .line 85
    int-to-float p2, p2

    const/4 v10, 0x4

    .line 86
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->y()F

    .line 91
    move-result v9

    move v0, v9

    .line 92
    add-float/2addr p2, v0

    const/4 v10, 0x7

    .line 93
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x4

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->E()Ljava/lang/CharSequence;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v9

    move v0, v9

    .line 103
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 105
    const/4 v9, 0x0

    move v0, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v10, 0x4

    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:I

    const/4 v10, 0x6

    .line 109
    int-to-float v0, v0

    const/4 v10, 0x6

    .line 110
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x3

    .line 112
    invoke-virtual {v4}, Lcom/google/android/material/internal/h;->y()F

    .line 115
    move-result v9

    move v4, v9

    .line 116
    add-float/2addr v0, v4

    const/4 v10, 0x2

    .line 117
    :goto_1
    add-float/2addr p2, v0

    const/4 v10, 0x4

    .line 118
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/4 v10, 0x3

    .line 120
    int-to-float v0, v0

    const/4 v10, 0x6

    .line 121
    add-float/2addr p2, v0

    const/4 v10, 0x3

    .line 122
    float-to-int p2, p2

    const/4 v10, 0x1

    .line 123
    if-le p2, v7, :cond_4

    const/4 v10, 0x1

    .line 125
    sub-int/2addr p2, v7

    const/4 v10, 0x2

    .line 126
    iput p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v10, 0x5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v10, 0x3

    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v10, 0x6

    .line 131
    :goto_2
    iget-boolean p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Z

    const/4 v10, 0x5

    .line 133
    if-eqz p2, :cond_8

    const/4 v10, 0x3

    .line 135
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x1

    .line 137
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->x()I

    .line 140
    move-result v9

    move p2, v9

    .line 141
    const/4 v9, 0x1

    move v0, v9

    .line 142
    if-le p2, v0, :cond_6

    const/4 v10, 0x1

    .line 144
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x5

    .line 146
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->w()I

    .line 149
    move-result v9

    move p2, v9

    .line 150
    if-le p2, v0, :cond_5

    const/4 v10, 0x3

    .line 152
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x3

    .line 154
    invoke-virtual {v4}, Lcom/google/android/material/internal/h;->y()F

    .line 157
    move-result v9

    move v4, v9

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v9

    move v4, v9

    .line 162
    sub-int/2addr p2, v0

    const/4 v10, 0x5

    .line 163
    mul-int/2addr v4, p2

    const/4 v10, 0x2

    .line 164
    iput v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v10, 0x3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v10, 0x4

    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v10, 0x4

    .line 169
    :cond_6
    const/4 v10, 0x4

    :goto_3
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->x()I

    .line 174
    move-result v9

    move p2, v9

    .line 175
    if-le p2, v0, :cond_8

    const/4 v10, 0x3

    .line 177
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x3

    .line 179
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->w()I

    .line 182
    move-result v9

    move p2, v9

    .line 183
    if-le p2, v0, :cond_7

    const/4 v10, 0x4

    .line 185
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x6

    .line 187
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->y()F

    .line 190
    move-result v9

    move v1, v9

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v9

    move v1, v9

    .line 195
    sub-int/2addr p2, v0

    const/4 v10, 0x5

    .line 196
    mul-int/2addr v1, p2

    const/4 v10, 0x3

    .line 197
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v10, 0x5

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v10, 0x7

    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v10, 0x3

    .line 202
    :cond_8
    const/4 v10, 0x2

    :goto_4
    iget p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v10, 0x4

    .line 204
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    const/4 v10, 0x5

    .line 206
    add-int v1, p2, v0

    const/4 v10, 0x1

    .line 208
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v10, 0x4

    .line 210
    add-int/2addr v1, v4

    const/4 v10, 0x2

    .line 211
    if-lez v1, :cond_a

    const/4 v10, 0x6

    .line 213
    add-int/2addr v7, p2

    const/4 v10, 0x1

    .line 214
    add-int/2addr v7, v0

    const/4 v10, 0x4

    .line 215
    add-int/2addr v7, v4

    const/4 v10, 0x6

    .line 216
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result v9

    move p2, v9

    .line 220
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x5

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v10, 0x3

    move-object v3, p0

    .line 225
    :cond_a
    const/4 v10, 0x7

    :goto_5
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 227
    if-eqz p1, :cond_d

    const/4 v10, 0x1

    .line 229
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v10, 0x7

    .line 231
    if-eqz p2, :cond_c

    const/4 v10, 0x1

    .line 233
    if-ne p2, v3, :cond_b

    const/4 v10, 0x3

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 239
    move-result v9

    move p1, v9

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x4

    .line 243
    return-void

    .line 244
    :cond_c
    const/4 v10, 0x2

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 247
    move-result v9

    move p1, v9

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x3

    .line 251
    :cond_d
    const/4 v10, 0x3

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x7

    .line 4
    iget-object p3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 6
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F(Landroid/graphics/drawable/Drawable;II)V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method s(Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v5, 0x6

    .line 12
    invoke-static {v1, v0}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 18
    iput-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/core/view/r5;->c()Landroidx/core/view/r5;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    return-object p1
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    move p1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x4

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eq v1, p1, :cond_1

    const/4 v5, 0x6

    .line 20
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-eq v1, p1, :cond_2

    const/4 v5, 0x3

    .line 35
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :cond_1
    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 19
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x2

    .line 32
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    .line 37
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 39
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x2

    .line 44
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x5

    .line 47
    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public u(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method v(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x4

    .line 21
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public w(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 16
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x(ZZ)V

    const/4 v3, 0x1

    .line 19
    return-void
.end method

.method public x(ZZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    const/4 v5, 0x6

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    const/16 v5, 0xff

    move v1, v5

    .line 8
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 19
    move v0, v1

    .line 20
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v(I)V

    const/4 v5, 0x1

    .line 23
    :goto_0
    iput-boolean p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Z

    const/4 v5, 0x5

    .line 25
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 3
    if-eq v0, p1, :cond_5

    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :cond_1
    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 19
    if-eqz v1, :cond_4

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 27
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v5

    move v0, v5

    .line 51
    const/4 v5, 0x0

    move v1, v5

    .line 52
    if-nez v0, :cond_3

    const/4 v5, 0x7

    .line 54
    const/4 v4, 0x1

    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x6

    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    .line 65
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 67
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v5, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x6

    .line 72
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x5

    .line 75
    :cond_5
    const/4 v4, 0x7

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->x0(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method
