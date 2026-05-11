.class public Lu2/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lu2/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Lu2/i;->d:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 4
    iput v0, v1, Lu2/i;->e:I

    const/4 v4, 0x3

    .line 5
    iput-wide p1, v1, Lu2/i;->a:J

    const/4 v3, 0x4

    .line 6
    iput-wide p3, v1, Lu2/i;->b:J

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lu2/i;->d:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 9
    iput v0, v1, Lu2/i;->e:I

    const/4 v3, 0x5

    .line 10
    iput-wide p1, v1, Lu2/i;->a:J

    const/4 v3, 0x3

    .line 11
    iput-wide p3, v1, Lu2/i;->b:J

    const/4 v3, 0x4

    .line 12
    iput-object p5, v1, Lu2/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    return-void
.end method

.method static b(Landroid/animation/ValueAnimator;)Lu2/i;
    .locals 10

    .line 1
    new-instance v0, Lu2/i;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 14
    move-result-object v6

    move-object v5, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lu2/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    const/4 v8, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iput v1, v0, Lu2/i;->d:I

    const/4 v9, 0x5

    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 27
    move-result v6

    move p0, v6

    .line 28
    iput p0, v0, Lu2/i;->e:I

    const/4 v7, 0x5

    .line 30
    return-object v0
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu2/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Lu2/i;->d()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    invoke-virtual {v2}, Lu2/i;->e()Landroid/animation/TimeInterpolator;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x5

    .line 22
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 26
    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v2}, Lu2/i;->f()I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2}, Lu2/i;->g()I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, 0x1

    .line 42
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public c()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lu2/i;->a:J

    const/4 v5, 0x5

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lu2/i;->b:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x1

    move p1, v9

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v8, 0x5

    instance-of v0, p1, Lu2/i;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v8, 0x3

    check-cast p1, Lu2/i;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v6}, Lu2/i;->c()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lu2/i;->c()J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Lu2/i;->d()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lu2/i;->d()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    const/4 v8, 0x5

    .line 36
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 38
    return v1

    .line 39
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v6}, Lu2/i;->f()I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    invoke-virtual {p1}, Lu2/i;->f()I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-eq v0, v2, :cond_4

    const/4 v8, 0x4

    .line 49
    return v1

    .line 50
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v6}, Lu2/i;->g()I

    .line 53
    move-result v9

    move v0, v9

    .line 54
    invoke-virtual {p1}, Lu2/i;->g()I

    .line 57
    move-result v9

    move v2, v9

    .line 58
    if-eq v0, v2, :cond_5

    const/4 v8, 0x7

    .line 60
    return v1

    .line 61
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v6}, Lu2/i;->e()Landroid/animation/TimeInterpolator;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    invoke-virtual {p1}, Lu2/i;->e()Landroid/animation/TimeInterpolator;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v9

    move-object p1, v9

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    move p1, v8

    .line 81
    return p1
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lu2/i;->d:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu2/i;->e:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lu2/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v7}, Lu2/i;->c()J

    .line 8
    move-result-wide v2

    .line 9
    const/16 v9, 0x20

    move v4, v9

    .line 11
    ushr-long/2addr v2, v4

    const/4 v9, 0x5

    .line 12
    xor-long/2addr v0, v2

    const/4 v9, 0x1

    .line 13
    long-to-int v0, v0

    const/4 v9, 0x2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v7}, Lu2/i;->d()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v7}, Lu2/i;->d()J

    .line 23
    move-result-wide v5

    .line 24
    ushr-long v3, v5, v4

    const/4 v9, 0x7

    .line 26
    xor-long/2addr v1, v3

    const/4 v9, 0x5

    .line 27
    long-to-int v1, v1

    const/4 v9, 0x4

    .line 28
    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v7}, Lu2/i;->e()Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v9

    move v1, v9

    .line 43
    add-int/2addr v0, v1

    const/4 v9, 0x1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v7}, Lu2/i;->f()I

    .line 49
    move-result v9

    move v1, v9

    .line 50
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v7}, Lu2/i;->g()I

    .line 56
    move-result v9

    move v1, v9

    .line 57
    add-int/2addr v0, v1

    const/4 v9, 0x7

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const/16 v6, 0xa

    move v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v6, 0x7b

    move v1, v6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, " delay: "

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Lu2/i;->c()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, " duration: "

    move-object v1, v6

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Lu2/i;->d()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " interpolator: "

    move-object v1, v5

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Lu2/i;->e()Landroid/animation/TimeInterpolator;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    move-object v1, v6

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " repeatCount: "

    move-object v1, v5

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Lu2/i;->f()I

    .line 86
    move-result v5

    move v1, v5

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, " repeatMode: "

    move-object v1, v6

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Lu2/i;->g()I

    .line 98
    move-result v6

    move v1, v6

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "}\n"

    move-object v1, v6

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v0, v6

    .line 111
    return-object v0
.end method
