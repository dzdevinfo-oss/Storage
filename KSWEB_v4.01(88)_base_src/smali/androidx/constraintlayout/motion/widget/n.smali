.class Landroidx/constraintlayout/motion/widget/n;
.super Lw/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lw/f;-><init>()V

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput p1, v0, Landroidx/constraintlayout/motion/widget/n;->a:F

    const/4 v2, 0x2

    .line 9
    iput p1, v0, Landroidx/constraintlayout/motion/widget/n;->b:F

    const/4 v2, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v4, 0x7

    .line 5
    return v0
.end method

.method public b(FFF)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/n;->a:F

    const/4 v2, 0x7

    .line 3
    iput p2, v0, Landroidx/constraintlayout/motion/widget/n;->b:F

    const/4 v3, 0x2

    .line 5
    iput p3, v0, Landroidx/constraintlayout/motion/widget/n;->c:F

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public getInterpolation(F)F
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/motion/widget/n;->a:F

    const/4 v8, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    cmpl-float v1, v0, v1

    const/4 v8, 0x5

    .line 6
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 8
    if-lez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    iget v1, v5, Landroidx/constraintlayout/motion/widget/n;->c:F

    const/4 v8, 0x3

    .line 12
    div-float v3, v0, v1

    const/4 v8, 0x5

    .line 14
    cmpg-float v3, v3, p1

    const/4 v8, 0x1

    .line 16
    if-gez v3, :cond_0

    const/4 v8, 0x6

    .line 18
    div-float p1, v0, v1

    const/4 v7, 0x7

    .line 20
    :cond_0
    const/4 v7, 0x6

    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x1

    .line 22
    mul-float v4, v1, p1

    const/4 v7, 0x3

    .line 24
    sub-float v4, v0, v4

    const/4 v7, 0x3

    .line 26
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v7, 0x3

    .line 28
    mul-float/2addr v0, p1

    const/4 v7, 0x1

    .line 29
    mul-float/2addr v1, p1

    const/4 v7, 0x5

    .line 30
    mul-float/2addr v1, p1

    const/4 v7, 0x1

    .line 31
    div-float/2addr v1, v2

    const/4 v7, 0x5

    .line 32
    sub-float/2addr v0, v1

    const/4 v7, 0x7

    .line 33
    iget p1, v5, Landroidx/constraintlayout/motion/widget/n;->b:F

    const/4 v8, 0x2

    .line 35
    :goto_0
    add-float/2addr v0, p1

    const/4 v7, 0x4

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v8, 0x4

    neg-float v1, v0

    const/4 v8, 0x7

    .line 38
    iget v3, v5, Landroidx/constraintlayout/motion/widget/n;->c:F

    const/4 v7, 0x5

    .line 40
    div-float/2addr v1, v3

    const/4 v8, 0x3

    .line 41
    cmpg-float v1, v1, p1

    const/4 v7, 0x5

    .line 43
    if-gez v1, :cond_2

    const/4 v7, 0x5

    .line 45
    neg-float p1, v0

    const/4 v8, 0x4

    .line 46
    div-float/2addr p1, v3

    const/4 v7, 0x3

    .line 47
    :cond_2
    const/4 v8, 0x3

    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x5

    .line 49
    mul-float v4, v3, p1

    const/4 v8, 0x7

    .line 51
    add-float/2addr v4, v0

    const/4 v8, 0x1

    .line 52
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v7, 0x5

    .line 54
    mul-float/2addr v0, p1

    const/4 v7, 0x7

    .line 55
    mul-float/2addr v3, p1

    const/4 v8, 0x2

    .line 56
    mul-float/2addr v3, p1

    const/4 v8, 0x4

    .line 57
    div-float/2addr v3, v2

    const/4 v7, 0x3

    .line 58
    add-float/2addr v0, v3

    const/4 v7, 0x3

    .line 59
    iget p1, v5, Landroidx/constraintlayout/motion/widget/n;->b:F

    const/4 v8, 0x1

    .line 61
    goto :goto_0
.end method
