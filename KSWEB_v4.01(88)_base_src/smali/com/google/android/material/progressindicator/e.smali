.class public abstract Lcom/google/android/material/progressindicator/e;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final t:I


# instance fields
.field e:Lcom/google/android/material/progressindicator/f;

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:I

.field private final j:I

.field private k:J

.field l:Lk3/a;

.field private m:Z

.field private n:I

.field o:Z

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroidx/vectordrawable/graphics/drawable/c;

.field private final s:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->P:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/e;->t:I

    const/4 v4, 0x6

    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/e;->t:I

    const/4 v8, 0x5

    .line 3
    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    .line 10
    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/e;->k:J

    const/4 v8, 0x7

    .line 14
    const/4 v7, 0x0

    move p1, v7

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/e;->m:Z

    const/4 v8, 0x4

    .line 17
    const/4 v7, 0x4

    move v0, v7

    .line 18
    iput v0, p0, Lcom/google/android/material/progressindicator/e;->n:I

    const/4 v8, 0x4

    .line 20
    new-instance v0, Lcom/google/android/material/progressindicator/a;

    const/4 v8, 0x4

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a;-><init>(Lcom/google/android/material/progressindicator/e;)V

    const/4 v8, 0x7

    .line 25
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->p:Ljava/lang/Runnable;

    const/4 v8, 0x1

    .line 27
    new-instance v0, Lcom/google/android/material/progressindicator/b;

    const/4 v8, 0x4

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/b;-><init>(Lcom/google/android/material/progressindicator/e;)V

    const/4 v8, 0x7

    .line 32
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->q:Ljava/lang/Runnable;

    const/4 v8, 0x4

    .line 34
    new-instance v0, Lcom/google/android/material/progressindicator/c;

    const/4 v8, 0x7

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/e;)V

    const/4 v8, 0x3

    .line 39
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->r:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v8, 0x5

    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/d;

    const/4 v8, 0x1

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/e;)V

    const/4 v8, 0x6

    .line 46
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->s:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/e;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v8, 0x5

    .line 58
    sget-object v3, Lt2/m;->S:[I

    const/4 v8, 0x6

    .line 60
    new-array v6, p1, [I

    const/4 v8, 0x4

    .line 62
    move-object v2, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    sget p2, Lt2/m;->Z:I

    const/4 v8, 0x6

    .line 71
    const/4 v7, -0x1

    move p3, v7

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result v7

    move p2, v7

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->i:I

    const/4 v8, 0x2

    .line 78
    sget p2, Lt2/m;->X:I

    const/4 v8, 0x1

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result v7

    move p2, v7

    .line 84
    const/16 v7, 0x3e8

    move p3, v7

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    move p2, v7

    .line 90
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->j:I

    const/4 v8, 0x7

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    .line 95
    new-instance p1, Lk3/a;

    const/4 v8, 0x7

    .line 97
    invoke-direct {p1}, Lk3/a;-><init>()V

    const/4 v8, 0x3

    .line 100
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->l:Lk3/a;

    const/4 v8, 0x1

    .line 102
    const/4 v7, 0x1

    move p1, v7

    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/e;->h:Z

    const/4 v8, 0x2

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/e;->n()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/e;->m()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/e;J)J
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/material/progressindicator/e;->k:J

    const/4 v2, 0x1

    .line 3
    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/material/progressindicator/e;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->f:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic e(Lcom/google/android/material/progressindicator/e;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/e;->g:Z

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/e;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/e;->m:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/e;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->n:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method private j()Lcom/google/android/material/progressindicator/z;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b0;->y()Lcom/google/android/material/progressindicator/z;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->D()Lcom/google/android/material/progressindicator/z;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0
.end method

.method private m()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 12
    invoke-direct {v3}, Lcom/google/android/material/progressindicator/e;->p()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 18
    const/4 v5, 0x4

    move v0, v5

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 22
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/progressindicator/e;->j:I

    const/4 v4, 0x7

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, Lcom/google/android/material/progressindicator/e;->k:J

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method private p()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 37
    return v0
.end method

.method private q()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->r()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/material/progressindicator/e;->s:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/s;->o(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    iget-object v1, v2, Lcom/google/android/material/progressindicator/e;->s:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/b0;->o(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v4, 0x3

    .line 34
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private t()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v2, Lcom/google/android/material/progressindicator/e;->s:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/b0;->u(Landroidx/vectordrawable/graphics/drawable/c;)Z

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b0;->x()Lcom/google/android/material/progressindicator/a0;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a0;->g()V

    const/4 v5, 0x1

    .line 27
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iget-object v1, v2, Lcom/google/android/material/progressindicator/e;->s:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/s;->u(Landroidx/vectordrawable/graphics/drawable/c;)Z

    .line 42
    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method protected h(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/progressindicator/e;->h:Z

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/e;->u()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 20
    return-void
.end method

.method abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;
.end method

.method public invalidate()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public k()Lcom/google/android/material/progressindicator/b0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/android/material/progressindicator/s;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/s;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method o()Z
    .locals 6

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x5

    return v2

    .line 25
    :cond_2
    const/4 v5, 0x5

    instance-of v2, v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 27
    if-nez v2, :cond_3

    const/4 v5, 0x3

    .line 29
    return v1

    .line 30
    :cond_3
    const/4 v5, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 32
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/e;->q()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->u()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/e;->n()V

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/progressindicator/e;->q:Ljava/lang/Runnable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Lcom/google/android/material/progressindicator/e;->p:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/w;->j()Z

    .line 20
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/e;->t()V

    const/4 v4, 0x7

    .line 23
    invoke-super {v1}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v4, 0x6

    .line 26
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v7

    move v0, v7

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v8

    move v1, v8

    .line 25
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x7

    .line 34
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v8

    move v1, v8

    .line 38
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v8

    move v1, v8

    .line 44
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 46
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v7

    move v2, v7

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 59
    sub-int/2addr v1, v2

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v7

    move v3, v7

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v8

    move v4, v8

    .line 72
    add-int/2addr v3, v4

    const/4 v7, 0x1

    .line 73
    sub-int/2addr v2, v3

    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    move v3, v8

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v5

    const/4 v8, 0x1

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    const/4 v8, 0x5
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x3

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->j()Lcom/google/android/material/progressindicator/z;

    .line 7
    move-result-object v0

    move-object p1, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/z;->g()V

    const/4 v1, 0x4

    .line 11
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/progressindicator/e;->j()Lcom/google/android/material/progressindicator/z;

    .line 5
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 8
    monitor-exit v2

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->f()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-gez v1, :cond_1

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->f()I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    add-int/2addr p1, v1

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v4

    move v1, v4

    .line 40
    add-int/2addr p1, v1

    const/4 v4, 0x6

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->e()I

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-gez v1, :cond_2

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 50
    move-result v4

    move v0, v4

    .line 51
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 54
    move-result v4

    move p2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/z;->e()I

    .line 59
    move-result v4

    move p2, v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v4

    move v0, v4

    .line 64
    add-int/2addr p2, v0

    const/4 v4, 0x6

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v4

    move v0, v4

    .line 69
    add-int/2addr p2, v0

    const/4 v4, 0x7

    .line 70
    :goto_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v2

    const/4 v4, 0x4

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    const/4 v4, 0x7
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 4
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/e;->h(Z)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x2

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/e;->h(Z)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method r()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b0;->x()Lcom/google/android/material/progressindicator/a0;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iget-object v1, v2, Lcom/google/android/material/progressindicator/e;->r:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a0;->c(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v4, 0x4

    .line 26
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public s(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 13
    iput p1, v1, Lcom/google/android/material/progressindicator/e;->f:I

    const/4 v4, 0x5

    .line 15
    iput-boolean p2, v1, Lcom/google/android/material/progressindicator/e;->g:Z

    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    iput-boolean p1, v1, Lcom/google/android/material/progressindicator/e;->m:Z

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result v3

    move p1, v3

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 30
    iget-object p1, v1, Lcom/google/android/material/progressindicator/e;->l:Lk3/a;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v3

    move-object p2, v3

    .line 40
    invoke-virtual {p1, p2}, Lk3/a;->a(Landroid/content/ContentResolver;)F

    .line 43
    move-result v3

    move p1, v3

    .line 44
    const/4 v4, 0x0

    move p2, v4

    .line 45
    cmpl-float p1, p1, p2

    const/4 v3, 0x2

    .line 47
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b0;->x()Lcom/google/android/material/progressindicator/a0;

    .line 57
    move-result-object v3

    move-object p1, v3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a0;->e()V

    const/4 v3, 0x6

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object p1, v1, Lcom/google/android/material/progressindicator/e;->r:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->k()Lcom/google/android/material/progressindicator/b0;

    .line 67
    move-result-object v4

    move-object p2, v4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x7

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 81
    if-nez p2, :cond_3

    const/4 v4, 0x2

    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->l()Lcom/google/android/material/progressindicator/s;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/s;->jumpToCurrentState()V

    const/4 v3, 0x1

    .line 90
    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    .line 8
    monitor-exit v2

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/w;->j()Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    const/4 v4, 0x6

    .line 33
    const/4 v4, 0x0

    move v0, v4

    .line 34
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->u()Z

    .line 39
    move-result v4

    move v1, v4

    .line 40
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/w;->s(ZZZ)Z

    .line 43
    :cond_2
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/material/progressindicator/b0;

    const/4 v5, 0x7

    .line 45
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/e;->u()Z

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 53
    check-cast p1, Lcom/google/android/material/progressindicator/b0;

    const/4 v4, 0x2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b0;->x()Lcom/google/android/material/progressindicator/a0;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/a0;->f()V

    const/4 v5, 0x3

    .line 62
    :cond_3
    const/4 v5, 0x5

    iput-boolean v0, v2, Lcom/google/android/material/progressindicator/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v2

    const/4 v4, 0x5

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    const/4 v5, 0x2
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/w;->j()Z

    .line 11
    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/progressindicator/e;->o:Z

    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 19
    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 25
    const-string v3, "Cannot set framework drawable as indeterminate drawable."

    move-object v0, v3

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 30
    throw p1

    const/4 v3, 0x7
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    monitor-exit v1

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/progressindicator/e;->s(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x2
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/progressindicator/s;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lcom/google/android/material/progressindicator/s;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/s;->j()Z

    .line 10
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 23
    div-float/2addr v0, v1

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/s;->K(F)V

    const/4 v4, 0x5

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/e;->o:Z

    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 32
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 38
    const-string v4, "Cannot set framework drawable as progress drawable."

    move-object v0, v4

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 43
    throw p1

    const/4 v4, 0x3
.end method

.method u()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->o()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 22
    return v0
.end method
