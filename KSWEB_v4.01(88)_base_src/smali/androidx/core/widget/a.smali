.class Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Landroidx/core/widget/a;->e:J

    const/4 v4, 0x5

    .line 8
    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    .line 10
    iput-wide v0, v2, Landroidx/core/widget/a;->i:J

    const/4 v4, 0x5

    .line 12
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 14
    iput-wide v0, v2, Landroidx/core/widget/a;->f:J

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput v0, v2, Landroidx/core/widget/a;->g:I

    const/4 v4, 0x5

    .line 19
    iput v0, v2, Landroidx/core/widget/a;->h:I

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method private e(J)F
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Landroidx/core/widget/a;->e:J

    const/4 v11, 0x7

    .line 3
    cmp-long v2, p1, v0

    const/4 v11, 0x1

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    if-gez v2, :cond_0

    const/4 v10, 0x3

    .line 8
    return v3

    .line 9
    :cond_0
    const/4 v10, 0x2

    iget-wide v4, v8, Landroidx/core/widget/a;->i:J

    const/4 v10, 0x1

    .line 11
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    .line 13
    cmp-long v2, v4, v6

    const/4 v10, 0x3

    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v11

    .line 17
    if-ltz v2, :cond_2

    const/4 v11, 0x7

    .line 19
    cmp-long v2, p1, v4

    const/4 v11, 0x7

    .line 21
    if-gez v2, :cond_1

    const/4 v10, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v10, 0x4

    sub-long/2addr p1, v4

    const/4 v11, 0x7

    .line 25
    iget v0, v8, Landroidx/core/widget/a;->j:F

    const/4 v11, 0x6

    .line 27
    sub-float v1, v6, v0

    const/4 v10, 0x1

    .line 29
    long-to-float p1, p1

    const/4 v10, 0x1

    .line 30
    iget p2, v8, Landroidx/core/widget/a;->k:I

    const/4 v10, 0x1

    .line 32
    int-to-float p2, p2

    const/4 v11, 0x3

    .line 33
    div-float/2addr p1, p2

    const/4 v11, 0x5

    .line 34
    invoke-static {p1, v3, v6}, Landroidx/core/widget/c;->e(FFF)F

    .line 37
    move-result v10

    move p1, v10

    .line 38
    mul-float/2addr v0, p1

    const/4 v11, 0x4

    .line 39
    add-float/2addr v1, v0

    const/4 v10, 0x4

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v10, 0x5

    :goto_0
    sub-long/2addr p1, v0

    const/4 v11, 0x4

    .line 42
    long-to-float p1, p1

    const/4 v11, 0x6

    .line 43
    iget p2, v8, Landroidx/core/widget/a;->a:I

    const/4 v11, 0x1

    .line 45
    int-to-float p2, p2

    const/4 v10, 0x6

    .line 46
    div-float/2addr p1, p2

    const/4 v11, 0x1

    .line 47
    invoke-static {p1, v3, v6}, Landroidx/core/widget/c;->e(FFF)F

    .line 50
    move-result v10

    move p1, v10

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    move p2, v11

    .line 53
    mul-float/2addr p1, p2

    const/4 v11, 0x7

    .line 54
    return p1
.end method

.method private g(F)F
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v4, -0x3f800000    # -4.0f

    move v0, v4

    .line 3
    mul-float/2addr v0, p1

    const/4 v4, 0x3

    .line 4
    mul-float/2addr v0, p1

    const/4 v4, 0x6

    .line 5
    const/high16 v5, 0x40800000    # 4.0f

    move v1, v5

    .line 7
    mul-float/2addr p1, v1

    const/4 v5, 0x4

    .line 8
    add-float/2addr v0, p1

    const/4 v4, 0x3

    .line 9
    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Landroidx/core/widget/a;->f:J

    const/4 v7, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 5
    cmp-long v0, v0, v2

    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {v5, v0, v1}, Landroidx/core/widget/a;->e(J)F

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-direct {v5, v2}, Landroidx/core/widget/a;->g(F)F

    .line 20
    move-result v7

    move v2, v7

    .line 21
    iget-wide v3, v5, Landroidx/core/widget/a;->f:J

    const/4 v7, 0x4

    .line 23
    sub-long v3, v0, v3

    const/4 v7, 0x7

    .line 25
    iput-wide v0, v5, Landroidx/core/widget/a;->f:J

    const/4 v7, 0x1

    .line 27
    long-to-float v0, v3

    const/4 v7, 0x5

    .line 28
    mul-float/2addr v0, v2

    const/4 v7, 0x7

    .line 29
    iget v1, v5, Landroidx/core/widget/a;->c:F

    const/4 v7, 0x2

    .line 31
    mul-float/2addr v1, v0

    const/4 v7, 0x5

    .line 32
    float-to-int v1, v1

    const/4 v7, 0x7

    .line 33
    iput v1, v5, Landroidx/core/widget/a;->g:I

    const/4 v7, 0x5

    .line 35
    iget v1, v5, Landroidx/core/widget/a;->d:F

    const/4 v7, 0x6

    .line 37
    mul-float/2addr v0, v1

    const/4 v7, 0x5

    .line 38
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 39
    iput v0, v5, Landroidx/core/widget/a;->h:I

    const/4 v7, 0x7

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 44
    const-string v7, "Cannot compute scroll delta before calling start()"

    move-object v1, v7

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 49
    throw v0

    const/4 v7, 0x2
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/widget/a;->g:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/widget/a;->h:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public d()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/core/widget/a;->c:F

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v4

    move v1, v4

    .line 7
    div-float/2addr v0, v1

    const/4 v4, 0x2

    .line 8
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 9
    return v0
.end method

.method public f()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/core/widget/a;->d:F

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v4

    move v1, v4

    .line 7
    div-float/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    float-to-int v0, v0

    const/4 v4, 0x1

    .line 9
    return v0
.end method

.method public h()Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Landroidx/core/widget/a;->i:J

    const/4 v8, 0x6

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 5
    cmp-long v0, v0, v2

    const/4 v8, 0x2

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x4

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v6, Landroidx/core/widget/a;->i:J

    const/4 v8, 0x1

    .line 15
    iget v4, v6, Landroidx/core/widget/a;->k:I

    const/4 v8, 0x1

    .line 17
    int-to-long v4, v4

    const/4 v8, 0x3

    .line 18
    add-long/2addr v2, v4

    const/4 v8, 0x5

    .line 19
    cmp-long v0, v0, v2

    const/4 v8, 0x5

    .line 21
    if-lez v0, :cond_0

    const/4 v8, 0x7

    .line 23
    const/4 v8, 0x1

    move v0, v8

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 26
    return v0
.end method

.method public i()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, v5, Landroidx/core/widget/a;->e:J

    const/4 v7, 0x4

    .line 7
    sub-long v2, v0, v2

    const/4 v7, 0x4

    .line 9
    long-to-int v2, v2

    const/4 v7, 0x1

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    iget v4, v5, Landroidx/core/widget/a;->b:I

    const/4 v7, 0x2

    .line 13
    invoke-static {v2, v3, v4}, Landroidx/core/widget/c;->f(III)I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    iput v2, v5, Landroidx/core/widget/a;->k:I

    const/4 v7, 0x5

    .line 19
    invoke-direct {v5, v0, v1}, Landroidx/core/widget/a;->e(J)F

    .line 22
    move-result v7

    move v2, v7

    .line 23
    iput v2, v5, Landroidx/core/widget/a;->j:F

    const/4 v7, 0x2

    .line 25
    iput-wide v0, v5, Landroidx/core/widget/a;->i:J

    const/4 v7, 0x4

    .line 27
    return-void
.end method

.method public j(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/widget/a;->b:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/widget/a;->a:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public l(FF)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/widget/a;->c:F

    const/4 v2, 0x7

    .line 3
    iput p2, v0, Landroidx/core/widget/a;->d:F

    const/4 v2, 0x3

    .line 5
    return-void
.end method

.method public m()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v4, Landroidx/core/widget/a;->e:J

    const/4 v6, 0x5

    .line 7
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 9
    iput-wide v2, v4, Landroidx/core/widget/a;->i:J

    const/4 v6, 0x4

    .line 11
    iput-wide v0, v4, Landroidx/core/widget/a;->f:J

    const/4 v6, 0x6

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 15
    iput v0, v4, Landroidx/core/widget/a;->j:F

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    iput v0, v4, Landroidx/core/widget/a;->g:I

    const/4 v6, 0x7

    .line 20
    iput v0, v4, Landroidx/core/widget/a;->h:I

    const/4 v6, 0x4

    .line 22
    return-void
.end method
