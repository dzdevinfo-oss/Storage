.class public Lq/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    aget v3, p5, v2

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 9
    aget v5, p5, v4

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    sub-float v7, p1, v6

    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v7, v8

    .line 18
    sub-float v6, p2, v6

    .line 20
    mul-float/2addr v6, v8

    .line 21
    iget v8, v0, Lq/x;->c:F

    .line 23
    add-float/2addr v3, v8

    .line 24
    iget v8, v0, Lq/x;->d:F

    .line 26
    add-float/2addr v5, v8

    .line 27
    iget v8, v0, Lq/x;->a:F

    .line 29
    mul-float/2addr v8, v7

    .line 30
    add-float/2addr v3, v8

    .line 31
    iget v8, v0, Lq/x;->b:F

    .line 33
    mul-float/2addr v8, v6

    .line 34
    add-float/2addr v5, v8

    .line 35
    iget v8, v0, Lq/x;->f:F

    .line 37
    float-to-double v8, v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    move-result-wide v8

    .line 42
    double-to-float v8, v8

    .line 43
    iget v9, v0, Lq/x;->e:F

    .line 45
    float-to-double v9, v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    move-result-wide v9

    .line 50
    double-to-float v9, v9

    .line 51
    neg-int v10, v1

    .line 52
    int-to-float v10, v10

    .line 53
    mul-float/2addr v10, v7

    .line 54
    float-to-double v10, v10

    .line 55
    float-to-double v12, v8

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v10, v14

    .line 61
    move/from16 v8, p4

    .line 63
    int-to-float v8, v8

    .line 64
    mul-float/2addr v8, v6

    .line 65
    float-to-double v14, v8

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v16

    .line 70
    mul-double v16, v16, v14

    .line 72
    sub-double v10, v10, v16

    .line 74
    double-to-float v6, v10

    .line 75
    mul-float/2addr v6, v9

    .line 76
    add-float/2addr v3, v6

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v7

    .line 79
    float-to-double v6, v1

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 83
    move-result-wide v10

    .line 84
    mul-double/2addr v6, v10

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v14, v10

    .line 90
    sub-double/2addr v6, v14

    .line 91
    double-to-float v1, v6

    .line 92
    mul-float/2addr v9, v1

    .line 93
    add-float/2addr v5, v9

    .line 94
    aput v3, p5, v2

    .line 96
    aput v5, p5, v4

    .line 98
    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lq/x;->e:F

    const/4 v4, 0x3

    .line 4
    iput v0, v1, Lq/x;->d:F

    const/4 v4, 0x7

    .line 6
    iput v0, v1, Lq/x;->c:F

    const/4 v4, 0x4

    .line 8
    iput v0, v1, Lq/x;->b:F

    const/4 v4, 0x7

    .line 10
    iput v0, v1, Lq/x;->a:F

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public c(Lq/k;F)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lq/k;->b(F)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput p1, v0, Lq/x;->e:F

    const/4 v2, 0x2

    .line 9
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public d(Lq/q;F)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lq/q;->b(F)F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, Lq/x;->e:F

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lq/q;->a(F)F

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iput p1, v1, Lq/x;->f:F

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public e(Lq/k;Lq/k;F)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lq/k;->b(F)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput p1, v0, Lq/x;->a:F

    const/4 v2, 0x1

    .line 9
    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, p3}, Lq/k;->b(F)F

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Lq/x;->b:F

    const/4 v2, 0x2

    .line 17
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public f(Lq/q;Lq/q;F)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lq/q;->b(F)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput p1, v0, Lq/x;->a:F

    const/4 v2, 0x4

    .line 9
    :cond_0
    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p2, p3}, Lq/q;->b(F)F

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Lq/x;->b:F

    const/4 v2, 0x3

    .line 17
    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public g(Lq/k;Lq/k;F)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p3}, Lq/k;->b(F)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput p1, v0, Lq/x;->c:F

    const/4 v2, 0x5

    .line 9
    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p2, p3}, Lq/k;->b(F)F

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Lq/x;->d:F

    const/4 v2, 0x5

    .line 17
    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public h(Lq/q;Lq/q;F)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p3}, Lq/q;->b(F)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput p1, v0, Lq/x;->c:F

    const/4 v2, 0x3

    .line 9
    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, p3}, Lq/q;->b(F)F

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Lq/x;->d:F

    const/4 v2, 0x1

    .line 17
    :cond_1
    const/4 v2, 0x7

    return-void
.end method
