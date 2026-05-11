.class Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    const/high16 v2, 0x7fc00000    # Float.NaN

    move p1, v2

    .line 8
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->a:F

    const/4 v2, 0x5

    .line 10
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->b:F

    const/4 v2, 0x2

    .line 12
    const/4 v2, -0x1

    move p1, v2

    .line 13
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v2, 0x7

    .line 15
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v2, 0x6

    .line 17
    const-string v2, "motion.progress"

    move-object p1, v2

    .line 19
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 21
    const-string v2, "motion.velocity"

    move-object p1, v2

    .line 23
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/r;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    const-string v2, "motion.StartState"

    move-object p1, v2

    .line 27
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/lang/String;

    const/4 v2, 0x7

    .line 29
    const-string v2, "motion.EndState"

    move-object p1, v2

    .line 31
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/r;->h:Ljava/lang/String;

    const/4 v2, 0x4

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v7, 0x4

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 6
    iget v2, v4, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v6, 0x2

    .line 8
    if-eq v2, v1, :cond_3

    const/4 v7, 0x7

    .line 10
    :cond_0
    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    .line 12
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x4

    .line 14
    iget v2, v4, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0(I)V

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x4

    iget v2, v4, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v7, 0x1

    .line 22
    if-ne v2, v1, :cond_2

    const/4 v6, 0x3

    .line 24
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0(III)V

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x3

    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0(II)V

    const/4 v7, 0x3

    .line 35
    :goto_0
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x6

    .line 37
    sget-object v2, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v6, 0x5

    .line 42
    :cond_3
    const/4 v6, 0x2

    iget v0, v4, Landroidx/constraintlayout/motion/widget/r;->b:F

    const/4 v7, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 50
    iget v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:F

    const/4 v7, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v7, 0x2

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x2

    .line 61
    iget v1, v4, Landroidx/constraintlayout/motion/widget/r;->a:F

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v6, 0x5

    .line 66
    return-void

    .line 67
    :cond_5
    const/4 v7, 0x7

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x5

    .line 69
    iget v2, v4, Landroidx/constraintlayout/motion/widget/r;->a:F

    const/4 v6, 0x3

    .line 71
    iget v3, v4, Landroidx/constraintlayout/motion/widget/r;->b:F

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0(FF)V

    const/4 v6, 0x7

    .line 76
    const/high16 v6, 0x7fc00000    # Float.NaN

    move v0, v6

    .line 78
    iput v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:F

    const/4 v6, 0x4

    .line 80
    iput v0, v4, Landroidx/constraintlayout/motion/widget/r;->b:F

    const/4 v7, 0x6

    .line 82
    iput v1, v4, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v7, 0x6

    .line 84
    iput v1, v4, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v6, 0x1

    .line 86
    return-void
.end method

.method public b(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->d:I

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public c(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->a:F

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->c:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public e(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/r;->b:F

    const/4 v2, 0x7

    .line 3
    return-void
.end method
