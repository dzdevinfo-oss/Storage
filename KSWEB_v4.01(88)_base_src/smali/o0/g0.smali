.class public final Lo0/g0;
.super Lo0/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private B:Lo0/h0;

.field private C:F

.field private D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo0/d0;-><init>(Ljava/lang/Object;Lo0/e0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lo0/g0;->B:Lo0/h0;

    const/4 v2, 0x3

    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x6

    .line 10
    iput p1, v0, Lo0/g0;->C:F

    const/4 v2, 0x6

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    iput-boolean p1, v0, Lo0/g0;->D:Z

    const/4 v2, 0x7

    .line 15
    return-void
.end method

.method private r()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo0/g0;->B:Lo0/h0;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Lo0/h0;->b()F

    .line 8
    move-result v6

    move v0, v6

    .line 9
    float-to-double v0, v0

    const/4 v6, 0x1

    .line 10
    iget v2, v4, Lo0/d0;->g:F

    const/4 v6, 0x5

    .line 12
    float-to-double v2, v2

    const/4 v6, 0x7

    .line 13
    cmpl-double v2, v0, v2

    const/4 v6, 0x2

    .line 15
    if-gtz v2, :cond_1

    const/4 v6, 0x7

    .line 17
    iget v2, v4, Lo0/d0;->h:F

    const/4 v6, 0x6

    .line 19
    float-to-double v2, v2

    const/4 v6, 0x7

    .line 20
    cmpg-double v0, v0, v2

    const/4 v6, 0x3

    .line 22
    if-ltz v0, :cond_0

    const/4 v6, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x6

    .line 27
    const-string v6, "Final position of the spring cannot be less than the min value."

    move-object v1, v6

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 32
    throw v0

    const/4 v6, 0x7

    .line 33
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    .line 35
    const-string v6, "Final position of the spring cannot be greater than the max value."

    move-object v1, v6

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 40
    throw v0

    const/4 v6, 0x7

    .line 41
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x6

    .line 43
    const-string v6, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    move-object v1, v6

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 48
    throw v0

    const/4 v6, 0x4
.end method


# virtual methods
.method k(F)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public l()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lo0/g0;->r()V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Lo0/g0;->B:Lo0/h0;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3}, Lo0/d0;->e()F

    .line 9
    move-result v6

    move v1, v6

    .line 10
    float-to-double v1, v1

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Lo0/h0;->i(D)V

    const/4 v6, 0x1

    .line 14
    invoke-super {v3}, Lo0/d0;->l()V

    const/4 v5, 0x3

    .line 17
    return-void
.end method

.method n(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo0/g0;->D:Z

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v1, v0, Lo0/g0;->C:F

    .line 15
    cmpl-float v6, v1, v5

    .line 17
    if-eqz v6, :cond_0

    .line 19
    iget-object v6, v0, Lo0/g0;->B:Lo0/h0;

    .line 21
    invoke-virtual {v6, v1}, Lo0/h0;->g(F)Lo0/h0;

    .line 24
    iput v5, v0, Lo0/g0;->C:F

    .line 26
    :cond_0
    iget-object v1, v0, Lo0/g0;->B:Lo0/h0;

    .line 28
    invoke-virtual {v1}, Lo0/h0;->b()F

    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lo0/d0;->b:F

    .line 34
    iput v4, v0, Lo0/d0;->a:F

    .line 36
    iput-boolean v3, v0, Lo0/g0;->D:Z

    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, Lo0/g0;->C:F

    .line 41
    cmpl-float v1, v1, v5

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v6, v0, Lo0/g0;->B:Lo0/h0;

    .line 47
    iget v1, v0, Lo0/d0;->b:F

    .line 49
    float-to-double v7, v1

    .line 50
    iget v1, v0, Lo0/d0;->a:F

    .line 52
    float-to-double v9, v1

    .line 53
    const-wide/16 v11, 0x2

    .line 55
    div-long v18, p1, v11

    .line 57
    move-wide/from16 v11, v18

    .line 59
    invoke-virtual/range {v6 .. v12}, Lo0/h0;->j(DDJ)Lo0/b0;

    .line 62
    move-result-object v1

    .line 63
    iget-object v6, v0, Lo0/g0;->B:Lo0/h0;

    .line 65
    iget v7, v0, Lo0/g0;->C:F

    .line 67
    invoke-virtual {v6, v7}, Lo0/h0;->g(F)Lo0/h0;

    .line 70
    iput v5, v0, Lo0/g0;->C:F

    .line 72
    iget-object v13, v0, Lo0/g0;->B:Lo0/h0;

    .line 74
    iget v5, v1, Lo0/b0;->a:F

    .line 76
    float-to-double v14, v5

    .line 77
    iget v1, v1, Lo0/b0;->b:F

    .line 79
    float-to-double v5, v1

    .line 80
    move-wide/from16 v16, v5

    .line 82
    invoke-virtual/range {v13 .. v19}, Lo0/h0;->j(DDJ)Lo0/b0;

    .line 85
    move-result-object v1

    .line 86
    iget v5, v1, Lo0/b0;->a:F

    .line 88
    iput v5, v0, Lo0/d0;->b:F

    .line 90
    iget v1, v1, Lo0/b0;->b:F

    .line 92
    iput v1, v0, Lo0/d0;->a:F

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v5, v0, Lo0/g0;->B:Lo0/h0;

    .line 97
    iget v1, v0, Lo0/d0;->b:F

    .line 99
    float-to-double v6, v1

    .line 100
    iget v1, v0, Lo0/d0;->a:F

    .line 102
    float-to-double v8, v1

    .line 103
    move-wide/from16 v10, p1

    .line 105
    invoke-virtual/range {v5 .. v11}, Lo0/h0;->j(DDJ)Lo0/b0;

    .line 108
    move-result-object v1

    .line 109
    iget v5, v1, Lo0/b0;->a:F

    .line 111
    iput v5, v0, Lo0/d0;->b:F

    .line 113
    iget v1, v1, Lo0/b0;->b:F

    .line 115
    iput v1, v0, Lo0/d0;->a:F

    .line 117
    :goto_0
    iget v1, v0, Lo0/d0;->b:F

    .line 119
    iget v5, v0, Lo0/d0;->h:F

    .line 121
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lo0/d0;->b:F

    .line 127
    iget v5, v0, Lo0/d0;->g:F

    .line 129
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lo0/d0;->b:F

    .line 135
    iget v5, v0, Lo0/d0;->a:F

    .line 137
    invoke-virtual {v0, v1, v5}, Lo0/g0;->q(FF)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    iget-object v1, v0, Lo0/g0;->B:Lo0/h0;

    .line 145
    invoke-virtual {v1}, Lo0/h0;->b()F

    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lo0/d0;->b:F

    .line 151
    iput v4, v0, Lo0/d0;->a:F

    .line 153
    return v2

    .line 154
    :cond_3
    return v3
.end method

.method public o(F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo0/d0;->f()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Lo0/g0;->C:F

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo0/g0;->B:Lo0/h0;

    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 14
    new-instance v0, Lo0/h0;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, p1}, Lo0/h0;-><init>(F)V

    const/4 v4, 0x2

    .line 19
    iput-object v0, v1, Lo0/g0;->B:Lo0/h0;

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v1, Lo0/g0;->B:Lo0/h0;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lo0/h0;->g(F)Lo0/h0;

    .line 26
    invoke-virtual {v1}, Lo0/g0;->l()V

    const/4 v4, 0x7

    .line 29
    return-void
.end method

.method public p()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo0/g0;->B:Lo0/h0;

    const/4 v6, 0x7

    .line 3
    iget-wide v0, v0, Lo0/h0;->b:D

    const/4 v6, 0x2

    .line 5
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 7
    cmpl-double v0, v0, v2

    const/4 v6, 0x4

    .line 9
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 14
    return v0
.end method

.method q(FF)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo0/g0;->B:Lo0/h0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/h0;->e(FF)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public s(Lo0/h0;)Lo0/g0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo0/g0;->B:Lo0/h0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public t()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo0/g0;->p()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Lo0/d0;->c()Lo0/m;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Lo0/m;->j()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    iget-boolean v0, v2, Lo0/d0;->f:Z

    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    iput-boolean v0, v2, Lo0/g0;->D:Z

    const/4 v4, 0x2

    .line 24
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 25
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v4, 0x7

    .line 27
    const-string v4, "Animations may only be started on the same thread as the animation handler"

    move-object v1, v4

    .line 29
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    throw v0

    const/4 v4, 0x4

    .line 33
    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 35
    const-string v4, "Spring animations can only come to an end when there is damping"

    move-object v1, v4

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 40
    throw v0

    const/4 v4, 0x3
.end method
